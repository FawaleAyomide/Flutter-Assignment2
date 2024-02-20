void main() {
  final scores = [89, 77, 46, 93, 82, 67, 32, 88];

  //When it comes to scoring, this method places the points in ascending order.
  scores.sort();

  //The first component is the lowest grade.
  int lowestGrade = scores.first;

  //The last component is the highest grade.
  int highestGrade = scores.last;
  print("Lowest Grade: $lowestGrade, Highest Grade: $highestGrade");

  //Discovering the location of every B grade and every score between 80 and 90.
  List<int> bGrades = scores
      .where((score) => score >= 80 && score <= 90)
      .toList(); //Sort results based on 80–90 filters.
  print("B Grades: $bGrades");
}
