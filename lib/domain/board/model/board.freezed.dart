// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'board.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Board _$BoardFromJson(Map<String, dynamic> json) {
  return _Board.fromJson(json);
}

/// @nodoc
mixin _$Board {
  User get user => throw _privateConstructorUsedError;
  List<String> get imageUrls => throw _privateConstructorUsedError;
  String get content => throw _privateConstructorUsedError;
  List<User> get likeUsers => throw _privateConstructorUsedError;
  bool get isBookmark => throw _privateConstructorUsedError;
  List<Comment> get comments => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BoardCopyWith<Board> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BoardCopyWith<$Res> {
  factory $BoardCopyWith(Board value, $Res Function(Board) then) =
      _$BoardCopyWithImpl<$Res>;
  $Res call(
      {User user,
      List<String> imageUrls,
      String content,
      List<User> likeUsers,
      bool isBookmark,
      List<Comment> comments});

  $UserCopyWith<$Res> get user;
}

/// @nodoc
class _$BoardCopyWithImpl<$Res> implements $BoardCopyWith<$Res> {
  _$BoardCopyWithImpl(this._value, this._then);

  final Board _value;
  // ignore: unused_field
  final $Res Function(Board) _then;

  @override
  $Res call({
    Object? user = freezed,
    Object? imageUrls = freezed,
    Object? content = freezed,
    Object? likeUsers = freezed,
    Object? isBookmark = freezed,
    Object? comments = freezed,
  }) {
    return _then(_value.copyWith(
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
      imageUrls: imageUrls == freezed
          ? _value.imageUrls
          : imageUrls // ignore: cast_nullable_to_non_nullable
              as List<String>,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      likeUsers: likeUsers == freezed
          ? _value.likeUsers
          : likeUsers // ignore: cast_nullable_to_non_nullable
              as List<User>,
      isBookmark: isBookmark == freezed
          ? _value.isBookmark
          : isBookmark // ignore: cast_nullable_to_non_nullable
              as bool,
      comments: comments == freezed
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as List<Comment>,
    ));
  }

  @override
  $UserCopyWith<$Res> get user {
    return $UserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc
abstract class _$$_BoardCopyWith<$Res> implements $BoardCopyWith<$Res> {
  factory _$$_BoardCopyWith(_$_Board value, $Res Function(_$_Board) then) =
      __$$_BoardCopyWithImpl<$Res>;
  @override
  $Res call(
      {User user,
      List<String> imageUrls,
      String content,
      List<User> likeUsers,
      bool isBookmark,
      List<Comment> comments});

  @override
  $UserCopyWith<$Res> get user;
}

/// @nodoc
class __$$_BoardCopyWithImpl<$Res> extends _$BoardCopyWithImpl<$Res>
    implements _$$_BoardCopyWith<$Res> {
  __$$_BoardCopyWithImpl(_$_Board _value, $Res Function(_$_Board) _then)
      : super(_value, (v) => _then(v as _$_Board));

  @override
  _$_Board get _value => super._value as _$_Board;

  @override
  $Res call({
    Object? user = freezed,
    Object? imageUrls = freezed,
    Object? content = freezed,
    Object? likeUsers = freezed,
    Object? isBookmark = freezed,
    Object? comments = freezed,
  }) {
    return _then(_$_Board(
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
      imageUrls: imageUrls == freezed
          ? _value._imageUrls
          : imageUrls // ignore: cast_nullable_to_non_nullable
              as List<String>,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      likeUsers: likeUsers == freezed
          ? _value._likeUsers
          : likeUsers // ignore: cast_nullable_to_non_nullable
              as List<User>,
      isBookmark: isBookmark == freezed
          ? _value.isBookmark
          : isBookmark // ignore: cast_nullable_to_non_nullable
              as bool,
      comments: comments == freezed
          ? _value._comments
          : comments // ignore: cast_nullable_to_non_nullable
              as List<Comment>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Board implements _Board {
  const _$_Board(
      {required this.user,
      required final List<String> imageUrls,
      required this.content,
      required final List<User> likeUsers,
      required this.isBookmark,
      required final List<Comment> comments})
      : _imageUrls = imageUrls,
        _likeUsers = likeUsers,
        _comments = comments;

  factory _$_Board.fromJson(Map<String, dynamic> json) =>
      _$$_BoardFromJson(json);

  @override
  final User user;
  final List<String> _imageUrls;
  @override
  List<String> get imageUrls {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_imageUrls);
  }

  @override
  final String content;
  final List<User> _likeUsers;
  @override
  List<User> get likeUsers {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_likeUsers);
  }

  @override
  final bool isBookmark;
  final List<Comment> _comments;
  @override
  List<Comment> get comments {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_comments);
  }

  @override
  String toString() {
    return 'Board(user: $user, imageUrls: $imageUrls, content: $content, likeUsers: $likeUsers, isBookmark: $isBookmark, comments: $comments)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Board &&
            const DeepCollectionEquality().equals(other.user, user) &&
            const DeepCollectionEquality()
                .equals(other._imageUrls, _imageUrls) &&
            const DeepCollectionEquality().equals(other.content, content) &&
            const DeepCollectionEquality()
                .equals(other._likeUsers, _likeUsers) &&
            const DeepCollectionEquality()
                .equals(other.isBookmark, isBookmark) &&
            const DeepCollectionEquality().equals(other._comments, _comments));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(user),
      const DeepCollectionEquality().hash(_imageUrls),
      const DeepCollectionEquality().hash(content),
      const DeepCollectionEquality().hash(_likeUsers),
      const DeepCollectionEquality().hash(isBookmark),
      const DeepCollectionEquality().hash(_comments));

  @JsonKey(ignore: true)
  @override
  _$$_BoardCopyWith<_$_Board> get copyWith =>
      __$$_BoardCopyWithImpl<_$_Board>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BoardToJson(
      this,
    );
  }
}

abstract class _Board implements Board {
  const factory _Board(
      {required final User user,
      required final List<String> imageUrls,
      required final String content,
      required final List<User> likeUsers,
      required final bool isBookmark,
      required final List<Comment> comments}) = _$_Board;

  factory _Board.fromJson(Map<String, dynamic> json) = _$_Board.fromJson;

  @override
  User get user;
  @override
  List<String> get imageUrls;
  @override
  String get content;
  @override
  List<User> get likeUsers;
  @override
  bool get isBookmark;
  @override
  List<Comment> get comments;
  @override
  @JsonKey(ignore: true)
  _$$_BoardCopyWith<_$_Board> get copyWith =>
      throw _privateConstructorUsedError;
}

Comment _$CommentFromJson(Map<String, dynamic> json) {
  return _Comment.fromJson(json);
}

/// @nodoc
mixin _$Comment {
  User get user => throw _privateConstructorUsedError;
  String get content => throw _privateConstructorUsedError;
  List<User> get likeUsers => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommentCopyWith<Comment> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentCopyWith<$Res> {
  factory $CommentCopyWith(Comment value, $Res Function(Comment) then) =
      _$CommentCopyWithImpl<$Res>;
  $Res call({User user, String content, List<User> likeUsers});

  $UserCopyWith<$Res> get user;
}

/// @nodoc
class _$CommentCopyWithImpl<$Res> implements $CommentCopyWith<$Res> {
  _$CommentCopyWithImpl(this._value, this._then);

  final Comment _value;
  // ignore: unused_field
  final $Res Function(Comment) _then;

  @override
  $Res call({
    Object? user = freezed,
    Object? content = freezed,
    Object? likeUsers = freezed,
  }) {
    return _then(_value.copyWith(
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      likeUsers: likeUsers == freezed
          ? _value.likeUsers
          : likeUsers // ignore: cast_nullable_to_non_nullable
              as List<User>,
    ));
  }

  @override
  $UserCopyWith<$Res> get user {
    return $UserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc
abstract class _$$_CommentCopyWith<$Res> implements $CommentCopyWith<$Res> {
  factory _$$_CommentCopyWith(
          _$_Comment value, $Res Function(_$_Comment) then) =
      __$$_CommentCopyWithImpl<$Res>;
  @override
  $Res call({User user, String content, List<User> likeUsers});

  @override
  $UserCopyWith<$Res> get user;
}

/// @nodoc
class __$$_CommentCopyWithImpl<$Res> extends _$CommentCopyWithImpl<$Res>
    implements _$$_CommentCopyWith<$Res> {
  __$$_CommentCopyWithImpl(_$_Comment _value, $Res Function(_$_Comment) _then)
      : super(_value, (v) => _then(v as _$_Comment));

  @override
  _$_Comment get _value => super._value as _$_Comment;

  @override
  $Res call({
    Object? user = freezed,
    Object? content = freezed,
    Object? likeUsers = freezed,
  }) {
    return _then(_$_Comment(
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      likeUsers: likeUsers == freezed
          ? _value._likeUsers
          : likeUsers // ignore: cast_nullable_to_non_nullable
              as List<User>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Comment implements _Comment {
  const _$_Comment(
      {required this.user,
      required this.content,
      required final List<User> likeUsers})
      : _likeUsers = likeUsers;

  factory _$_Comment.fromJson(Map<String, dynamic> json) =>
      _$$_CommentFromJson(json);

  @override
  final User user;
  @override
  final String content;
  final List<User> _likeUsers;
  @override
  List<User> get likeUsers {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_likeUsers);
  }

  @override
  String toString() {
    return 'Comment(user: $user, content: $content, likeUsers: $likeUsers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Comment &&
            const DeepCollectionEquality().equals(other.user, user) &&
            const DeepCollectionEquality().equals(other.content, content) &&
            const DeepCollectionEquality()
                .equals(other._likeUsers, _likeUsers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(user),
      const DeepCollectionEquality().hash(content),
      const DeepCollectionEquality().hash(_likeUsers));

  @JsonKey(ignore: true)
  @override
  _$$_CommentCopyWith<_$_Comment> get copyWith =>
      __$$_CommentCopyWithImpl<_$_Comment>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CommentToJson(
      this,
    );
  }
}

abstract class _Comment implements Comment {
  const factory _Comment(
      {required final User user,
      required final String content,
      required final List<User> likeUsers}) = _$_Comment;

  factory _Comment.fromJson(Map<String, dynamic> json) = _$_Comment.fromJson;

  @override
  User get user;
  @override
  String get content;
  @override
  List<User> get likeUsers;
  @override
  @JsonKey(ignore: true)
  _$$_CommentCopyWith<_$_Comment> get copyWith =>
      throw _privateConstructorUsedError;
}
