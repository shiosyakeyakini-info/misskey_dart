// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_conversation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesConversation {
  String get noteId;
  int? get limit;
  int? get offset;

  /// Create a copy of NotesConversation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotesConversationCopyWith<NotesConversation> get copyWith =>
      _$NotesConversationCopyWithImpl<NotesConversation>(
          this as NotesConversation, _$identity);

  /// Serializes this NotesConversation to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotesConversation &&
            (identical(other.noteId, noteId) || other.noteId == noteId) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.offset, offset) || other.offset == offset));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, noteId, limit, offset);

  @override
  String toString() {
    return 'NotesConversation(noteId: $noteId, limit: $limit, offset: $offset)';
  }
}

/// @nodoc
abstract mixin class $NotesConversationCopyWith<$Res> {
  factory $NotesConversationCopyWith(
          NotesConversation value, $Res Function(NotesConversation) _then) =
      _$NotesConversationCopyWithImpl;
  @useResult
  $Res call({String noteId, int? limit, int? offset});
}

/// @nodoc
class _$NotesConversationCopyWithImpl<$Res>
    implements $NotesConversationCopyWith<$Res> {
  _$NotesConversationCopyWithImpl(this._self, this._then);

  final NotesConversation _self;
  final $Res Function(NotesConversation) _then;

  /// Create a copy of NotesConversation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? noteId = null,
    Object? limit = freezed,
    Object? offset = freezed,
  }) {
    return _then(_self.copyWith(
      noteId: null == noteId
          ? _self.noteId
          : noteId // ignore: cast_nullable_to_non_nullable
              as String,
      limit: freezed == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: freezed == offset
          ? _self.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _NotesConversation implements NotesConversation {
  const _NotesConversation(
      {required this.noteId, this.limit = 10, this.offset = 0});
  factory _NotesConversation.fromJson(Map<String, dynamic> json) =>
      _$NotesConversationFromJson(json);

  @override
  final String noteId;
  @override
  @JsonKey()
  final int? limit;
  @override
  @JsonKey()
  final int? offset;

  /// Create a copy of NotesConversation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotesConversationCopyWith<_NotesConversation> get copyWith =>
      __$NotesConversationCopyWithImpl<_NotesConversation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotesConversationToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotesConversation &&
            (identical(other.noteId, noteId) || other.noteId == noteId) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.offset, offset) || other.offset == offset));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, noteId, limit, offset);

  @override
  String toString() {
    return 'NotesConversation(noteId: $noteId, limit: $limit, offset: $offset)';
  }
}

/// @nodoc
abstract mixin class _$NotesConversationCopyWith<$Res>
    implements $NotesConversationCopyWith<$Res> {
  factory _$NotesConversationCopyWith(
          _NotesConversation value, $Res Function(_NotesConversation) _then) =
      __$NotesConversationCopyWithImpl;
  @override
  @useResult
  $Res call({String noteId, int? limit, int? offset});
}

/// @nodoc
class __$NotesConversationCopyWithImpl<$Res>
    implements _$NotesConversationCopyWith<$Res> {
  __$NotesConversationCopyWithImpl(this._self, this._then);

  final _NotesConversation _self;
  final $Res Function(_NotesConversation) _then;

  /// Create a copy of NotesConversation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? noteId = null,
    Object? limit = freezed,
    Object? offset = freezed,
  }) {
    return _then(_NotesConversation(
      noteId: null == noteId
          ? _self.noteId
          : noteId // ignore: cast_nullable_to_non_nullable
              as String,
      limit: freezed == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: freezed == offset
          ? _self.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

// dart format on
