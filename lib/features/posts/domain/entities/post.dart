import 'package:equatable/equatable.dart';

class Post extends Equatable {
  final int id;
  final String title;
  final String body;

  Post({required this.title, required this.body, required this.id});

  @override
  List<Object?> get props => [id, title, body];
}
