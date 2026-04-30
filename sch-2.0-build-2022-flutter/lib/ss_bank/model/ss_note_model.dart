import 'dart:convert';

class SsNote {
  final String id;
  final String pelajaranId;
  final String dayOfWeek;
  final int blockIndex;
  final int startIndex;
  final int endIndex;
  final String selectedText;
  final String noteText;
  final int timestamp;

  SsNote({
    required this.id,
    required this.pelajaranId,
    required this.dayOfWeek,
    required this.blockIndex,
    required this.startIndex,
    required this.endIndex,
    required this.selectedText,
    required this.noteText,
    required this.timestamp,
  });

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'pelajaranId': pelajaranId,
      'dayOfWeek': dayOfWeek,
      'blockIndex': blockIndex,
      'startIndex': startIndex,
      'endIndex': endIndex,
      'selectedText': selectedText,
      'noteText': noteText,
      'timestamp': timestamp,
    };
  }

  factory SsNote.fromMap(Map<String, dynamic> map) {
    return SsNote(
      id: map['id'] ?? '',
      pelajaranId: map['pelajaranId'] ?? '',
      dayOfWeek: map['dayOfWeek'] ?? '',
      blockIndex: map['blockIndex'] ?? 0,
      startIndex: map['startIndex'] ?? 0,
      endIndex: map['endIndex'] ?? 0,
      selectedText: map['selectedText'] ?? '',
      noteText: map['noteText'] ?? '',
      timestamp: map['timestamp'] ?? 0,
    );
  }

  String toJson() => json.encode(toMap());

  factory SsNote.fromJson(String source) => SsNote.fromMap(json.decode(source));
}
