// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'board.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Board _$$_BoardFromJson(Map<String, dynamic> json) => _$_Board(
      user: User.fromJson(json['user'] as Map<String, dynamic>),
      imageUrls:
          (json['imageUrls'] as List<dynamic>).map((e) => e as String).toList(),
      content: json['content'] as String,
      likeUsers: (json['likeUsers'] as List<dynamic>)
          .map((e) => User.fromJson(e as Map<String, dynamic>))
          .toList(),
      isBookmark: json['isBookmark'] as bool,
      comments: (json['comments'] as List<dynamic>)
          .map((e) => Comment.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_BoardToJson(_$_Board instance) => <String, dynamic>{
      'user': instance.user,
      'imageUrls': instance.imageUrls,
      'content': instance.content,
      'likeUsers': instance.likeUsers,
      'isBookmark': instance.isBookmark,
      'comments': instance.comments,
    };

_$_Comment _$$_CommentFromJson(Map<String, dynamic> json) => _$_Comment(
      user: User.fromJson(json['user'] as Map<String, dynamic>),
      content: json['content'] as String,
      likeUsers: (json['likeUsers'] as List<dynamic>)
          .map((e) => User.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_CommentToJson(_$_Comment instance) =>
    <String, dynamic>{
      'user': instance.user,
      'content': instance.content,
      'likeUsers': instance.likeUsers,
    };
