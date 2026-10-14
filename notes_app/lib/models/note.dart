class Note {
  const Note({required this.id, required this.title, required this.content});

  final String id;
  final String title;
  final String content;

  Note copyWith({String? title, String? content}) =>
      Note(id: id, title: title ?? this.title, content: content ?? this.content);
}

/// Titre et contenu saisis par l'utilisateur, avant l'attribution d'un id.
typedef NoteDraft = ({String title, String content});