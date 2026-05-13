class RundownEvent {
  final String id;
  final String eventName;
  final String eventDate;
  final List<EventSession> sessions;

  RundownEvent({
    required this.id,
    required this.eventName,
    required this.eventDate,
    required this.sessions,
  });

  factory RundownEvent.fromJson(Map<String, dynamic> json) {
    return RundownEvent(
      id: json['_id'] ?? '',
      eventName: json['event_name'] ?? '',
      eventDate: json['event_date'] ?? '',
      sessions: (json['sessions'] as List<dynamic>?)
              ?.map((e) => EventSession.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      '_id': id,
      'event_name': eventName,
      'event_date': eventDate,
      'sessions': sessions.map((e) => e.toJson()).toList(),
    };
  }
}

class EventSession {
  final String sessionName;
  final List<EventRundown> rundowns;

  EventSession({required this.sessionName, required this.rundowns});

  factory EventSession.fromJson(Map<String, dynamic> json) {
    return EventSession(
      sessionName: json['session_name'] ?? '',
      rundowns: (json['rundowns'] as List<dynamic>?)
              ?.map((e) => EventRundown.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'session_name': sessionName,
      'rundowns': rundowns.map((e) => e.toJson()).toList(),
    };
  }
}

class EventRundown {
  final String time;
  final String role;
  final String person;

  EventRundown({required this.time, required this.role, required this.person});

  factory EventRundown.fromJson(Map<String, dynamic> json) {
    return EventRundown(
      time: json['time'] ?? '',
      role: json['role'] ?? '',
      person: json['person'] ?? '',
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'time': time,
      'role': role,
      'person': person,
    };
  }
}
