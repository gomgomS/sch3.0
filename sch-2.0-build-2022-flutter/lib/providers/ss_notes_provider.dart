import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:slapur_church_hymnal/ss_bank/model/ss_note_model.dart';

class SsNotesProvider with ChangeNotifier {
  List<SsNote> _notes = [];
  bool _isInitialized = false;

  bool get isInitialized => _isInitialized;
  List<SsNote> get notes => _notes;

  SsNotesProvider() {
    _loadNotes();
  }

  Future<void> _loadNotes() async {
    final prefs = await SharedPreferences.getInstance();
    final List<String>? notesJson = prefs.getStringList('ss_notes');
    
    if (notesJson != null) {
      _notes = notesJson.map((jsonStr) => SsNote.fromJson(jsonStr)).toList();
    }
    
    _isInitialized = true;
    notifyListeners();
  }

  Future<void> _saveNotes() async {
    final prefs = await SharedPreferences.getInstance();
    final List<String> notesJson = _notes.map((note) => note.toJson()).toList();
    await prefs.setStringList('ss_notes', notesJson);
  }

  void addNote(SsNote note) {
    // Check if there is an overlapping note, maybe remove it or just add
    // For simplicity, we just add it. If they overlap perfectly, we can replace it.
    _notes.removeWhere((n) => n.id == note.id);
    _notes.add(note);
    _saveNotes();
    notifyListeners();
  }

  void removeNote(String noteId) {
    _notes.removeWhere((n) => n.id == noteId);
    _saveNotes();
    notifyListeners();
  }

  List<SsNote> getNotesForBlock(String pelajaranId, String dayOfWeek, int blockIndex) {
    return _notes.where((n) => 
      n.pelajaranId == pelajaranId && 
      n.dayOfWeek == dayOfWeek && 
      n.blockIndex == blockIndex
    ).toList();
  }
}
