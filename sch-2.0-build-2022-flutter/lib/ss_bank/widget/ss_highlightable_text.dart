import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:slapur_church_hymnal/providers/ss_notes_provider.dart';
import 'package:slapur_church_hymnal/ss_bank/model/ss_note_model.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_tts/flutter_tts.dart';

class SsHighlightableText extends StatefulWidget {
  final String text;
  final String pelajaranId;
  final String dayOfWeek;
  final int blockIndex;
  final TextStyle style;

  const SsHighlightableText({
    Key? key,
    required this.text,
    required this.pelajaranId,
    required this.dayOfWeek,
    required this.blockIndex,
    required this.style,
  }) : super(key: key);

  @override
  State<SsHighlightableText> createState() => _SsHighlightableTextState();
}

class _SsHighlightableTextState extends State<SsHighlightableText> {
  static FlutterTts? _flutterTts;

  void _showAddNoteDialog(int start, int end, String selectedText) {
    final noteController = TextEditingController();

    showDialog(
      context: context,
      builder: (dialogCtx) {
        return AlertDialog(
          backgroundColor: Theme.of(context).colorScheme.surface,
          title: Text("Add Note", style: GoogleFonts.inter(color: Theme.of(context).colorScheme.onBackground)),
          content: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Container(
                padding: const EdgeInsets.all(8),
                decoration: BoxDecoration(
                  color: Colors.yellow.withOpacity(0.3),
                  borderRadius: BorderRadius.circular(4),
                ),
                child: Text(
                  selectedText,
                  maxLines: 3,
                  overflow: TextOverflow.ellipsis,
                  style: GoogleFonts.inter(fontStyle: FontStyle.italic, fontSize: 13, color: Theme.of(context).colorScheme.onBackground),
                ),
              ),
              const SizedBox(height: 16),
              TextField(
                controller: noteController,
                maxLines: 4,
                decoration: InputDecoration(
                  hintText: "Type your note here...",
                  border: const OutlineInputBorder(),
                  hintStyle: TextStyle(color: Theme.of(context).colorScheme.onBackground.withOpacity(0.5)),
                ),
                style: TextStyle(color: Theme.of(context).colorScheme.onBackground),
              ),
            ],
          ),
          actions: [
            TextButton(
              onPressed: () => Navigator.pop(dialogCtx),
              child: const Text("Cancel"),
            ),
            ElevatedButton(
              onPressed: () {
                try {
                  final newNote = SsNote(
                    id: DateTime.now().millisecondsSinceEpoch.toString(),
                    pelajaranId: widget.pelajaranId,
                    dayOfWeek: widget.dayOfWeek,
                    blockIndex: widget.blockIndex,
                    startIndex: start,
                    endIndex: end,
                    selectedText: selectedText,
                    noteText: noteController.text.trim(),
                    timestamp: DateTime.now().millisecondsSinceEpoch,
                  );
                  context.read<SsNotesProvider>().addNote(newNote);
                  Navigator.pop(dialogCtx);
                } catch (e) {
                  ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(content: Text("Error saving: $e"), backgroundColor: Colors.red),
                  );
                  Navigator.pop(dialogCtx);
                }
              },
              child: const Text("Save"),
            ),
          ],
        );
      },
    );
  }

  void _showViewNoteDialog(BuildContext context, SsNote note) {
    showDialog(
      context: context,
      builder: (ctx) {
        return AlertDialog(
          backgroundColor: Theme.of(context).colorScheme.surface,
          title: Text("Note", style: GoogleFonts.inter(color: Theme.of(context).colorScheme.onBackground)),
          content: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                padding: const EdgeInsets.all(8),
                decoration: BoxDecoration(
                  color: Colors.yellow.withOpacity(0.3),
                  borderRadius: BorderRadius.circular(4),
                ),
                child: Text(
                  note.selectedText,
                  style: GoogleFonts.inter(fontStyle: FontStyle.italic, fontSize: 13, color: Theme.of(context).colorScheme.onBackground),
                ),
              ),
              const SizedBox(height: 16),
              Text(
                note.noteText,
                style: GoogleFonts.inter(fontSize: 15, color: Theme.of(context).colorScheme.onBackground),
              ),
            ],
          ),
          actions: [
            TextButton(
              onPressed: () {
                context.read<SsNotesProvider>().removeNote(note.id);
                Navigator.pop(ctx);
              },
              style: TextButton.styleFrom(foregroundColor: Colors.red),
              child: const Text("Delete Highlight"),
            ),
            TextButton(
              onPressed: () => Navigator.pop(ctx),
              child: const Text("Close"),
            ),
          ],
        );
      },
    );
  }

  List<InlineSpan> _buildSpans(List<SsNote> notes) {
    try {
      if (notes.isEmpty) {
        return [TextSpan(text: widget.text, style: widget.style)];
      }

      // Sort by start index
      List<SsNote> sortedNotes = List.from(notes)..sort((a, b) => a.startIndex.compareTo(b.startIndex));
      
      List<InlineSpan> spans = [];
      int currentIndex = 0;

      for (var note in sortedNotes) {
      if (note.startIndex >= widget.text.length) continue;

      // Unhighlighted text before the note
      if (note.startIndex > currentIndex) {
        spans.add(TextSpan(
          text: widget.text.substring(currentIndex, note.startIndex),
          style: widget.style,
        ));
      }

      // Highlighted text
      int end = note.endIndex > widget.text.length ? widget.text.length : note.endIndex;
      if (end > note.startIndex) {
        spans.add(
          TextSpan(
            text: widget.text.substring(note.startIndex, end),
            style: widget.style.copyWith(
              backgroundColor: Colors.yellow.withOpacity(0.4),
              color: Theme.of(context).colorScheme.onBackground, // Ensure text stays readable
            ),
          ),
        );
        
        // Add a clickable note icon beside the highlighted text
        spans.add(
          TextSpan(
            text: " 📝 ",
            style: widget.style.copyWith(fontSize: 16),
            recognizer: TapGestureRecognizer()..onTap = () {
              _showViewNoteDialog(context, note);
            },
          ),
        );
      }
      // Update index, skipping overlaps for simplicity
      currentIndex = end > currentIndex ? end : currentIndex;
    }

      // Remaining unhighlighted text
      if (currentIndex < widget.text.length) {
        spans.add(TextSpan(
          text: widget.text.substring(currentIndex),
          style: widget.style,
        ));
      }

      return spans;
    } catch (e) {
      // Fallback if formatting fails so the UI doesn't crash
      return [TextSpan(text: widget.text, style: widget.style)];
    }
  }

  @override
  Widget build(BuildContext context) {
    final notesProvider = context.watch<SsNotesProvider>();
    final myNotes = notesProvider.getNotesForBlock(widget.pelajaranId, widget.dayOfWeek, widget.blockIndex);

    return SelectableText.rich(
      key: ValueKey('selectable_${widget.pelajaranId}_${widget.dayOfWeek}_${widget.blockIndex}_${myNotes.length}_${widget.style.fontWeight}'),
      TextSpan(children: _buildSpans(myNotes), style: widget.style),
      style: widget.style,
      contextMenuBuilder: (BuildContext context, EditableTextState editableTextState) {
        // Filter out system injected custom buttons (like the OS "Read Aloud" or "Translate")
        // to prevent duplicate buttons.
        final List<ContextMenuButtonItem> buttonItems = editableTextState.contextMenuButtonItems
            .where((item) => 
                item.type != ContextMenuButtonType.custom && 
                !(item.label?.toLowerCase().contains('read aloud') ?? false))
            .toList();
        
        final TextSelection selection = editableTextState.textEditingValue.selection;
        if (!selection.isCollapsed) {
          buttonItems.add(
            ContextMenuButtonItem(
              label: 'Highlight & Note',
              onPressed: () {
                int s = selection.start;
                int e = selection.end;
                if (s > e) {
                  int temp = s;
                  s = e;
                  e = temp;
                }
                final selectedText = selection.textInside(editableTextState.textEditingValue.text);
                ContextMenuController.removeAny();
                _showAddNoteDialog(s, e, selectedText);
              },
            ),
          );
          
          // Custom Indonesian TTS button
          buttonItems.add(
            ContextMenuButtonItem(
              label: 'Bacakan 🔊',
              onPressed: () async {
                final selectedText = selection.textInside(editableTextState.textEditingValue.text);
                ContextMenuController.removeAny();
                _flutterTts ??= FlutterTts();
                await _flutterTts!.setLanguage("id-ID");
                await _flutterTts!.setSpeechRate(0.5); // Normal speed
                await _flutterTts!.speak(selectedText);
              },
            ),
          );
        }

        return AdaptiveTextSelectionToolbar.buttonItems(
          anchors: editableTextState.contextMenuAnchors,
          buttonItems: buttonItems,
        );
      },
    );
  }
}
