// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_conversation_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesConversationRequest {
  String get noteId;
  int? get limit;
  int? get offset;

  /// Create a copy of NotesConversationRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotesConversationRequestCopyWith<NotesConversationRequest> get copyWith =>
      _$NotesConversationRequestCopyWithImpl<NotesConversationRequest>(
          this as NotesConversationRequest, _$identity);

  /// Serializes this NotesConversationRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotesConversationRequest &&
            (identical(other.noteId, noteId) || other.noteId == noteId) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.offset, offset) || other.offset == offset));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, noteId, limit, offset);

  @override
  String toString() {
    return 'NotesConversationRequest(noteId: $noteId, limit: $limit, offset: $offset)';
  }
}

/// @nodoc
abstract mixin class $NotesConversationRequestCopyWith<$Res> {
  factory $NotesConversationRequestCopyWith(NotesConversationRequest value,
          $Res Function(NotesConversationRequest) _then) =
      _$NotesConversationRequestCopyWithImpl;
  @useResult
  $Res call({String noteId, int? limit, int? offset});
}

/// @nodoc
class _$NotesConversationRequestCopyWithImpl<$Res>
    implements $NotesConversationRequestCopyWith<$Res> {
  _$NotesConversationRequestCopyWithImpl(this._self, this._then);

  final NotesConversationRequest _self;
  final $Res Function(NotesConversationRequest) _then;

  /// Create a copy of NotesConversationRequest
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
class _NotesConversationRequest implements NotesConversationRequest {
  const _NotesConversationRequest(
      {required this.noteId, this.limit, this.offset});
  factory _NotesConversationRequest.fromJson(Map<String, dynamic> json) =>
      _$NotesConversationRequestFromJson(json);

  @override
  final String noteId;
  @override
  final int? limit;
  @override
  final int? offset;

  /// Create a copy of NotesConversationRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotesConversationRequestCopyWith<_NotesConversationRequest> get copyWith =>
      __$NotesConversationRequestCopyWithImpl<_NotesConversationRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotesConversationRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotesConversationRequest &&
            (identical(other.noteId, noteId) || other.noteId == noteId) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.offset, offset) || other.offset == offset));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, noteId, limit, offset);

  @override
  String toString() {
    return 'NotesConversationRequest(noteId: $noteId, limit: $limit, offset: $offset)';
  }
}

/// @nodoc
abstract mixin class _$NotesConversationRequestCopyWith<$Res>
    implements $NotesConversationRequestCopyWith<$Res> {
  factory _$NotesConversationRequestCopyWith(_NotesConversationRequest value,
          $Res Function(_NotesConversationRequest) _then) =
      __$NotesConversationRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String noteId, int? limit, int? offset});
}

/// @nodoc
class __$NotesConversationRequestCopyWithImpl<$Res>
    implements _$NotesConversationRequestCopyWith<$Res> {
  __$NotesConversationRequestCopyWithImpl(this._self, this._then);

  final _NotesConversationRequest _self;
  final $Res Function(_NotesConversationRequest) _then;

  /// Create a copy of NotesConversationRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? noteId = null,
    Object? limit = freezed,
    Object? offset = freezed,
  }) {
    return _then(_NotesConversationRequest(
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
