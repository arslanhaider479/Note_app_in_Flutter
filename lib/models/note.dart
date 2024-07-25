class Note {
  int id;
  String title;
  String content;
  DateTime modifiedTime;

  Note({
    required this.id,
    required this.title,
    required this.content,
    required this.modifiedTime,
  });
}

List<Note> sampleNotes = [
  Note(
    id: 0,
    title: 'Sample Note 1',
    content: 'This is Note 1',
    modifiedTime: DateTime(2024, 7, 25, 34, 5),
  ),
  Note(
    id: 1,
    title: 'Sample Note 2',
    content: 'This is Sample Note 2',
    modifiedTime: DateTime(2024, 7, 25, 30, 8),
  ),
  Note(
    id: 2,
    title: 'Sample Note 3',
    content: 'This is Sample Note 3',
    modifiedTime: DateTime(2024, 7, 25, 33, 8),
  ),
];
