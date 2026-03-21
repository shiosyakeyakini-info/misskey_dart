// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'note_reaction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NoteReaction {
  String get id;
  @DateTimeConverter()
  DateTime get createdAt;
  UserLite get user;
  String get type;

  /// Create a copy of NoteReaction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NoteReactionCopyWith<NoteReaction> get copyWith =>
      _$NoteReactionCopyWithImpl<NoteReaction>(
          this as NoteReaction, _$identity);

  /// Serializes this NoteReaction to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NoteReaction &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, createdAt, user, type);

  @override
  String toString() {
    return 'NoteReaction(id: $id, createdAt: $createdAt, user: $user, type: $type)';
  }
}

/// @nodoc
abstract mixin class $NoteReactionCopyWith<$Res> {
  factory $NoteReactionCopyWith(
          NoteReaction value, $Res Function(NoteReaction) _then) =
      _$NoteReactionCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      UserLite user,
      String type});

  $UserLiteCopyWith<$Res> get user;
}

/// @nodoc
class _$NoteReactionCopyWithImpl<$Res> implements $NoteReactionCopyWith<$Res> {
  _$NoteReactionCopyWithImpl(this._self, this._then);

  final NoteReaction _self;
  final $Res Function(NoteReaction) _then;

  /// Create a copy of NoteReaction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? user = null,
    Object? type = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      user: null == user
          ? _self.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserLite,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  /// Create a copy of NoteReaction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserLiteCopyWith<$Res> get user {
    return $UserLiteCopyWith<$Res>(_self.user, (value) {
      return _then(_self.copyWith(user: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _NoteReaction implements NoteReaction {
  const _NoteReaction(
      {required this.id,
      @DateTimeConverter() required this.createdAt,
      required this.user,
      required this.type});
  factory _NoteReaction.fromJson(Map<String, dynamic> json) =>
      _$NoteReactionFromJson(json);

  @override
  final String id;
  @override
  @DateTimeConverter()
  final DateTime createdAt;
  @override
  final UserLite user;
  @override
  final String type;

  /// Create a copy of NoteReaction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NoteReactionCopyWith<_NoteReaction> get copyWith =>
      __$NoteReactionCopyWithImpl<_NoteReaction>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NoteReactionToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NoteReaction &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, createdAt, user, type);

  @override
  String toString() {
    return 'NoteReaction(id: $id, createdAt: $createdAt, user: $user, type: $type)';
  }
}

/// @nodoc
abstract mixin class _$NoteReactionCopyWith<$Res>
    implements $NoteReactionCopyWith<$Res> {
  factory _$NoteReactionCopyWith(
          _NoteReaction value, $Res Function(_NoteReaction) _then) =
      __$NoteReactionCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      UserLite user,
      String type});

  @override
  $UserLiteCopyWith<$Res> get user;
}

/// @nodoc
class __$NoteReactionCopyWithImpl<$Res>
    implements _$NoteReactionCopyWith<$Res> {
  __$NoteReactionCopyWithImpl(this._self, this._then);

  final _NoteReaction _self;
  final $Res Function(_NoteReaction) _then;

  /// Create a copy of NoteReaction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? user = null,
    Object? type = null,
  }) {
    return _then(_NoteReaction(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      user: null == user
          ? _self.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserLite,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  /// Create a copy of NoteReaction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserLiteCopyWith<$Res> get user {
    return $UserLiteCopyWith<$Res>(_self.user, (value) {
      return _then(_self.copyWith(user: value));
    });
  }
}

// dart format on
