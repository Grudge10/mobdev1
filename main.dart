void main(List<String> arguments) {
  // task #1
  for (int i = 5; i >= 0; i--) {
    if (i == 0) {
      print("GO!");
    } else {
      print("Game starting in: $i");
    }
  }

  print("");

  // task #2
  int totalCoins = 0;
  while (totalCoins < 50) {
    totalCoins = totalCoins + 10;
    print("Total Coins: $totalCoins");
  }

  print("");

  // task #3
  do {
    print("The winner of the prize draw is YOU!");
  } while (false);

  print("");

  // task #4
  List<String> prizes = ['Plush Toy', 'Keychain', 'Headphones', 'Gift Card'];
  for (String prize in prizes) {
    print("Available Prize: $prize");
  }

  print("");

  // task #5
  List<int> scores = [1200, 4500, 3100, 8900];
  scores.forEach((score) => print("High Score: $score points"));
}
