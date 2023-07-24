import 'dart:io';

void main() {
  print("Enter a sentence:");
  String? input = stdin.readLineSync();

  String reversedString = reverseWords(input ?? '');

  print("$reversedString");
}

String reverseWords(String sentence) {
  List<String> words = sentence.split(" ");
  List<String> reversedWords = words.reversed.toList();
  return reversedWords.join(" ");
}

