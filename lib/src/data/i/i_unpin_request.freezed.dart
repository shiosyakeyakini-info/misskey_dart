// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_unpin_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IUnpinRequest {
  String get noteId;

  /// Create a copy of IUnpinRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $IUnpinRequestCopyWith<IUnpinRequest> get copyWith =>
      _$IUnpinRequestCopyWithImpl<IUnpinRequest>(
          this as IUnpinRequest, _$identity);

  /// Serializes this IUnpinRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is IUnpinRequest &&
            (identical(other.noteId, noteId) || other.noteId == noteId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, noteId);

  @override
  String toString() {
    return 'IUnpinRequest(noteId: $noteId)';
  }
}

/// @nodoc
abstract mixin class $IUnpinRequestCopyWith<$Res> {
  factory $IUnpinRequestCopyWith(
          IUnpinRequest value, $Res Function(IUnpinRequest) _then) =
      _$IUnpinRequestCopyWithImpl;
  @useResult
  $Res call({String noteId});
}

/// @nodoc
class _$IUnpinRequestCopyWithImpl<$Res>
    implements $IUnpinRequestCopyWith<$Res> {
  _$IUnpinRequestCopyWithImpl(this._self, this._then);

  final IUnpinRequest _self;
  final $Res Function(IUnpinRequest) _then;

  /// Create a copy of IUnpinRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? noteId = null,
  }) {
    return _then(_self.copyWith(
      noteId: null == noteId
          ? _self.noteId
          : noteId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _IUnpinRequest implements IUnpinRequest {
  const _IUnpinRequest({required this.noteId});
  factory _IUnpinRequest.fromJson(Map<String, dynamic> json) =>
      _$IUnpinRequestFromJson(json);

  @override
  final String noteId;

  /// Create a copy of IUnpinRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$IUnpinRequestCopyWith<_IUnpinRequest> get copyWith =>
      __$IUnpinRequestCopyWithImpl<_IUnpinRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$IUnpinRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _IUnpinRequest &&
            (identical(other.noteId, noteId) || other.noteId == noteId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, noteId);

  @override
  String toString() {
    return 'IUnpinRequest(noteId: $noteId)';
  }
}

/// @nodoc
abstract mixin class _$IUnpinRequestCopyWith<$Res>
    implements $IUnpinRequestCopyWith<$Res> {
  factory _$IUnpinRequestCopyWith(
          _IUnpinRequest value, $Res Function(_IUnpinRequest) _then) =
      __$IUnpinRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String noteId});
}

/// @nodoc
class __$IUnpinRequestCopyWithImpl<$Res>
    implements _$IUnpinRequestCopyWith<$Res> {
  __$IUnpinRequestCopyWithImpl(this._self, this._then);

  final _IUnpinRequest _self;
  final $Res Function(_IUnpinRequest) _then;

  /// Create a copy of IUnpinRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? noteId = null,
  }) {
    return _then(_IUnpinRequest(
      noteId: null == noteId
          ? _self.noteId
          : noteId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
