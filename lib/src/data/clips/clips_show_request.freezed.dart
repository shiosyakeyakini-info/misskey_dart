// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'clips_show_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ClipsShowRequest {
  String get clipId;

  /// Create a copy of ClipsShowRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ClipsShowRequestCopyWith<ClipsShowRequest> get copyWith =>
      _$ClipsShowRequestCopyWithImpl<ClipsShowRequest>(
          this as ClipsShowRequest, _$identity);

  /// Serializes this ClipsShowRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ClipsShowRequest &&
            (identical(other.clipId, clipId) || other.clipId == clipId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, clipId);

  @override
  String toString() {
    return 'ClipsShowRequest(clipId: $clipId)';
  }
}

/// @nodoc
abstract mixin class $ClipsShowRequestCopyWith<$Res> {
  factory $ClipsShowRequestCopyWith(
          ClipsShowRequest value, $Res Function(ClipsShowRequest) _then) =
      _$ClipsShowRequestCopyWithImpl;
  @useResult
  $Res call({String clipId});
}

/// @nodoc
class _$ClipsShowRequestCopyWithImpl<$Res>
    implements $ClipsShowRequestCopyWith<$Res> {
  _$ClipsShowRequestCopyWithImpl(this._self, this._then);

  final ClipsShowRequest _self;
  final $Res Function(ClipsShowRequest) _then;

  /// Create a copy of ClipsShowRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? clipId = null,
  }) {
    return _then(_self.copyWith(
      clipId: null == clipId
          ? _self.clipId
          : clipId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ClipsShowRequest implements ClipsShowRequest {
  const _ClipsShowRequest({required this.clipId});
  factory _ClipsShowRequest.fromJson(Map<String, dynamic> json) =>
      _$ClipsShowRequestFromJson(json);

  @override
  final String clipId;

  /// Create a copy of ClipsShowRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ClipsShowRequestCopyWith<_ClipsShowRequest> get copyWith =>
      __$ClipsShowRequestCopyWithImpl<_ClipsShowRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ClipsShowRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ClipsShowRequest &&
            (identical(other.clipId, clipId) || other.clipId == clipId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, clipId);

  @override
  String toString() {
    return 'ClipsShowRequest(clipId: $clipId)';
  }
}

/// @nodoc
abstract mixin class _$ClipsShowRequestCopyWith<$Res>
    implements $ClipsShowRequestCopyWith<$Res> {
  factory _$ClipsShowRequestCopyWith(
          _ClipsShowRequest value, $Res Function(_ClipsShowRequest) _then) =
      __$ClipsShowRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String clipId});
}

/// @nodoc
class __$ClipsShowRequestCopyWithImpl<$Res>
    implements _$ClipsShowRequestCopyWith<$Res> {
  __$ClipsShowRequestCopyWithImpl(this._self, this._then);

  final _ClipsShowRequest _self;
  final $Res Function(_ClipsShowRequest) _then;

  /// Create a copy of ClipsShowRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? clipId = null,
  }) {
    return _then(_ClipsShowRequest(
      clipId: null == clipId
          ? _self.clipId
          : clipId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
