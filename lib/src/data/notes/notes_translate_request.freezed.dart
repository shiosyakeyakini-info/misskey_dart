// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_translate_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesTranslateRequest {
  String get noteId;
  String get targetLang;

  /// Create a copy of NotesTranslateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotesTranslateRequestCopyWith<NotesTranslateRequest> get copyWith =>
      _$NotesTranslateRequestCopyWithImpl<NotesTranslateRequest>(
          this as NotesTranslateRequest, _$identity);

  /// Serializes this NotesTranslateRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotesTranslateRequest &&
            (identical(other.noteId, noteId) || other.noteId == noteId) &&
            (identical(other.targetLang, targetLang) ||
                other.targetLang == targetLang));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, noteId, targetLang);

  @override
  String toString() {
    return 'NotesTranslateRequest(noteId: $noteId, targetLang: $targetLang)';
  }
}

/// @nodoc
abstract mixin class $NotesTranslateRequestCopyWith<$Res> {
  factory $NotesTranslateRequestCopyWith(NotesTranslateRequest value,
          $Res Function(NotesTranslateRequest) _then) =
      _$NotesTranslateRequestCopyWithImpl;
  @useResult
  $Res call({String noteId, String targetLang});
}

/// @nodoc
class _$NotesTranslateRequestCopyWithImpl<$Res>
    implements $NotesTranslateRequestCopyWith<$Res> {
  _$NotesTranslateRequestCopyWithImpl(this._self, this._then);

  final NotesTranslateRequest _self;
  final $Res Function(NotesTranslateRequest) _then;

  /// Create a copy of NotesTranslateRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? noteId = null,
    Object? targetLang = null,
  }) {
    return _then(_self.copyWith(
      noteId: null == noteId
          ? _self.noteId
          : noteId // ignore: cast_nullable_to_non_nullable
              as String,
      targetLang: null == targetLang
          ? _self.targetLang
          : targetLang // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _NotesTranslateRequest implements NotesTranslateRequest {
  const _NotesTranslateRequest(
      {required this.noteId, required this.targetLang});
  factory _NotesTranslateRequest.fromJson(Map<String, dynamic> json) =>
      _$NotesTranslateRequestFromJson(json);

  @override
  final String noteId;
  @override
  final String targetLang;

  /// Create a copy of NotesTranslateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotesTranslateRequestCopyWith<_NotesTranslateRequest> get copyWith =>
      __$NotesTranslateRequestCopyWithImpl<_NotesTranslateRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotesTranslateRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotesTranslateRequest &&
            (identical(other.noteId, noteId) || other.noteId == noteId) &&
            (identical(other.targetLang, targetLang) ||
                other.targetLang == targetLang));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, noteId, targetLang);

  @override
  String toString() {
    return 'NotesTranslateRequest(noteId: $noteId, targetLang: $targetLang)';
  }
}

/// @nodoc
abstract mixin class _$NotesTranslateRequestCopyWith<$Res>
    implements $NotesTranslateRequestCopyWith<$Res> {
  factory _$NotesTranslateRequestCopyWith(_NotesTranslateRequest value,
          $Res Function(_NotesTranslateRequest) _then) =
      __$NotesTranslateRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String noteId, String targetLang});
}

/// @nodoc
class __$NotesTranslateRequestCopyWithImpl<$Res>
    implements _$NotesTranslateRequestCopyWith<$Res> {
  __$NotesTranslateRequestCopyWithImpl(this._self, this._then);

  final _NotesTranslateRequest _self;
  final $Res Function(_NotesTranslateRequest) _then;

  /// Create a copy of NotesTranslateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? noteId = null,
    Object? targetLang = null,
  }) {
    return _then(_NotesTranslateRequest(
      noteId: null == noteId
          ? _self.noteId
          : noteId // ignore: cast_nullable_to_non_nullable
              as String,
      targetLang: null == targetLang
          ? _self.targetLang
          : targetLang // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
