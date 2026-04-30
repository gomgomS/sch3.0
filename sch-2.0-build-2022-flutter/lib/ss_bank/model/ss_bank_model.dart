class SsMateriBlock {
  final String type;
  final String text;

  SsMateriBlock({required this.type, required this.text});

  factory SsMateriBlock.fromJson(Map<String, dynamic> json) {
    return SsMateriBlock(
      type: json['type'] ?? 'paragraph',
      text: json['text'] ?? '',
    );
  }
}

class SsMateri {
  final String id;
  final String fkPelajaranId;
  final String dayOfWeek;
  final String dayLabel;
  final String title;
  final String pelajaranName;
  final List<SsMateriBlock> content;

  SsMateri({
    required this.id,
    required this.fkPelajaranId,
    required this.dayOfWeek,
    required this.dayLabel,
    required this.title,
    required this.pelajaranName,
    required this.content,
  });

  factory SsMateri.fromJson(Map<String, dynamic> json) {
    var contentList = json['content'] as List? ?? [];
    List<SsMateriBlock> parsedContent = contentList.map((i) => SsMateriBlock.fromJson(i as Map<String, dynamic>)).toList();

    return SsMateri(
      id: json['_id'] ?? '',
      fkPelajaranId: json['fk_pelajaran_id'] ?? '',
      dayOfWeek: json['day_of_week'] ?? '',
      dayLabel: json['day_label'] ?? '',
      title: json['title'] ?? '',
      pelajaranName: json['pelajaran_name'] ?? '',
      content: parsedContent,
    );
  }
}

class SsPelajaran {
  final String id;
  final int year;
  final int triwulan;
  final int pelajaranNo;
  final String pelajaranName;
  final String pptUrl;
  final List<String> savedDays;

  SsPelajaran({
    required this.id,
    required this.year,
    required this.triwulan,
    required this.pelajaranNo,
    required this.pelajaranName,
    required this.pptUrl,
    required this.savedDays,
  });

  factory SsPelajaran.fromJson(Map<String, dynamic> json) {
    List<String> days = [];
    if (json['saved_days'] != null) {
      days = List<String>.from(json['saved_days']);
    }

    return SsPelajaran(
      id: json['_id'] ?? '',
      year: json['year'] ?? 0,
      triwulan: json['triwulan'] ?? 0,
      pelajaranNo: json['pelajaran_no'] ?? 0,
      pelajaranName: json['pelajaran_name'] ?? '',
      pptUrl: json['ppt_url'] ?? '',
      savedDays: days,
    );
  }
}

class SsTriwulanGroup {
  final int year;
  final int triwulan;
  final List<SsPelajaran> pelajaranList;

  SsTriwulanGroup({
    required this.year,
    required this.triwulan,
    required this.pelajaranList,
  });

  factory SsTriwulanGroup.fromJson(Map<String, dynamic> json) {
    var pelList = json['pelajaran_list'] as List? ?? [];
    List<SsPelajaran> parsedPel = pelList.map((i) => SsPelajaran.fromJson(i as Map<String, dynamic>)).toList();

    return SsTriwulanGroup(
      year: json['year'] ?? 0,
      triwulan: json['triwulan'] ?? 0,
      pelajaranList: parsedPel,
    );
  }
}
