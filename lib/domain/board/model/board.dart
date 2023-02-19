import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:instagram_clone/domain/user/model/user.dart';

part 'board.freezed.dart';
part 'board.g.dart';

@freezed
class Board with _$Board {
  const factory Board({
    required User user,
    required List<String> imageUrls,
    required String content,
    required List<User> likeUsers,
    required bool isBookmark,
    required List<Comment> comments,
  }) = _Board;

  factory Board.fromJson(Map<String, dynamic> json) => _$BoardFromJson(json);
}

@freezed
class Comment with _$Comment {
  const factory Comment({
    required User user,
    required String content,
    required List<User> likeUsers,
  }) = _Comment;

  factory Comment.fromJson(Map<String, dynamic> json) =>
      _$CommentFromJson(json);
}
