void main() {
  List<String> coreSubject = ['Data Structures', 'Algorithm'];

  List<String> additionalSubjects = ['Database', 'Operating System'];

  List<String>? optionalSubjects = ['Cyber Security', 'Machine Learning'];

  List<String> allSubjects = [
    'Programming',
    ...coreSubject,
    ...additionalSubjects,
    ...?optionalSubjects,
  ];

  print('All Subjects:');
  print(allSubjects);
  print('Total Subjects:${allSubjects.length}');
}
