import 'dart:io';

void main() {
  stdout.write("Enter character: ");
  String char = stdin.readLineSync().toLowerCase();

  if (char == 'a' || char == 'i' || char == 'o' || char == 'u' || char == 'e') {
    print("The alphabet is a vowel");
  } else {
    print("The alphabet is a constant");
  }
}
