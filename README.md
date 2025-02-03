# Emojify Flutter App

This is a simple Flutter app that converts text into emoji-fied text.  It replaces words in a given input with corresponding emojis from a predefined dictionary. This project is designed for beginners learning Flutter development.

## Demo

Try the live demo here: https://emojify-iota.vercel.app/

## Features

* **Text Input:**  A text field where you can enter the text you want to convert.
* **Emoji Conversion:** Clicking the "Convert to Emoji" button processes the input text and replaces words with emojis based on the `emoji_dictionary.dart` file.  Words not found in the dictionary are left as is.
* **Emoji Output:** A read-only text field displays the converted emoji text.
* **Copy to Clipboard:**  A button to easily copy the converted emoji text to your clipboard.
* **Clean UI:**  A simple and user-friendly interface.
* **Google Fonts:** Uses the Roboto font for a polished look.

## Getting Started

1. **Clone the Repository (Optional):** If you want to run this project locally or modify it, clone the repository (if you've made one) or create a new Flutter project.

2. **Create a new Flutter Project:** If you haven't cloned, open your terminal or command prompt and run:

   ```bash
   flutter create emojify
   cd emojify