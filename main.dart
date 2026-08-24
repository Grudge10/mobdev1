void main(List<String> arguments) {
  // String Concatenation
  String firstName = "John";
  String lastName = "Doe";
  String fullName = firstName + " " + lastName;
  print('Full Name: $fullName');

  // String Interpolation
  print('Full Name: $firstName $lastName');

  // String Length
  String language = "Dart";
  int languageLength = language.length;
  print('String Length: $languageLength');

  // Capitalization
  String text = "hello, world!";
  String textUppercase = text.toUpperCase();
  print('Capitalization: $textUppercase');

  // Uncapitalization
  String textLowercase = textUppercase.toLowerCase();
  print('Uncapitalization: $textLowercase');

  // Trim
  String spacedText = "     Hello <-space-> World      ";
  String trimmedText = spacedText.trim();
  print('Trim: $trimmedText');

  // Search
  String brainrot = "skibidi";
  bool searchedAnywhere = brainrot.contains('ibi');
  bool searchedBeginning = brainrot.startsWith('ski');
  bool searchedEnd = brainrot.endsWith('idi');
  print('Searched Anywhere: $searchedAnywhere');
  print('Searched Beginning: $searchedBeginning');
  print('Searched End: $searchedEnd');

  // (Search) and Replace
  String randomText = "I use Java";
  String replacedText = randomText.replaceAll("Java", "Dart");
  print('Search and Replace: $replacedText');

  // String extraction
  String text2 = "Hello World";
  String extractedText = text2.substring(0, 5);
  print('String Extraction: $extractedText');

  // String split
  String fruits = "Apple,Banana,Orange";
  List<String> result = fruits.split(",");
  print('String Split: $result');
}
