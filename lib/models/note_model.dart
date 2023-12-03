class Note {
  final int? id;
  final String title;
  final String descripting;

  const Note({required this.title, required this.descripting, this.id});

  factory Note.fromJson(Map<String, dynamic> json) => Note(
      id: json['id'], title: json['title'], descripting: json['descrption']);

  Map<String, dynamic> toJson() =>
      {'id': id, 'title': title, 'description': descripting};
}
