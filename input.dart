import "dart:io";

void main() {
  print("What is you name?");
  var username = stdin.readLineSync();
  print("Hello ${username}");
}
