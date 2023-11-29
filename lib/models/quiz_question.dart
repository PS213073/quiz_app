class QuizQuestion {
  const QuizQuestion(this.text, this.answers);

  final String text;
  final List<String> answers;

  List<String> getShuffledAnswers() {
    final shuffledList = List.of(answers); //List.of coppies an existing list
    shuffledList.shuffle();
    return shuffledList; //chaining
  }
}
