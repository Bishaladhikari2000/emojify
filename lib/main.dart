import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'emoji_dictionary.dart' as EmojiDict;
import 'package:google_fonts/google_fonts.dart'; // Import google_fonts

void main() {
  runApp(const EmojifyApp());
}

class EmojifyApp extends StatelessWidget {
  const EmojifyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Emojify",
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: GoogleFonts.roboto().fontFamily, // Use Roboto
      ),
      home: const EmojifyScreen(),
    );
  }
}

class EmojifyScreen extends StatefulWidget {
  const EmojifyScreen({super.key});

  @override
  _EmojifyScreenState createState() => _EmojifyScreenState();
}

class _EmojifyScreenState extends State<EmojifyScreen> {
  final TextEditingController _textController = TextEditingController();
  final TextEditingController _emojiController = TextEditingController();
  String _emojiText = "";

  void convertToEmoji() {
    String inputText = _textController.text.toLowerCase();
    inputText = inputText.replaceAll(RegExp(r'[^\w\s]'), '');
    List<String> words = inputText.split(RegExp(r'\s+'));

    List<String> emojiWords = words.map((String word) {
      return EmojiDict.emojiDictionary[word] ?? word;
    }).toList();

    setState(() {
      _emojiText = emojiWords.join(" ");
      _emojiController.text = _emojiText;
    });
  }

  void copyToClipboard() {
    Clipboard.setData(ClipboardData(text: _emojiText)).then((_) {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(
          content: Text("Copied to clipboard!"),
          backgroundColor: Colors.green,
        ),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Emojify"),
        centerTitle: true,
        elevation: 0,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            TextField(
              controller: _textController,
              decoration: InputDecoration(
                labelText: "Enter your message",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(8.0),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: const BorderSide(color: Colors.blue, width: 2.0),
                  borderRadius: BorderRadius.circular(8.0),
                ),
              ),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: convertToEmoji,
              style: ElevatedButton.styleFrom(
                padding: const EdgeInsets.symmetric(vertical: 16),
                textStyle: const TextStyle(fontSize: 16),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8.0),
                ),
              ),
              child: const Text("Convert to Emoji"),
            ),
            const SizedBox(height: 20),
            TextField(
              controller: _emojiController,
              decoration: InputDecoration(
                labelText: "Converted Emoji Text",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(8.0),
                ),
              ),
              readOnly: true,
              maxLines: 3,
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: copyToClipboard,
              style: ElevatedButton.styleFrom(
                padding: const EdgeInsets.symmetric(vertical: 16),
                textStyle: const TextStyle(fontSize: 16),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8.0),
                ),
              ),
              child: const Text("Copy to Clipboard"),
            ),
          ],
        ),
      ),
    );
  }
}