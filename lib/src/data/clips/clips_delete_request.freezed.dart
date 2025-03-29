// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'clips_delete_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ClipsDeleteRequest {
  String get clipId;

  /// Create a copy of ClipsDeleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ClipsDeleteRequestCopyWith<ClipsDeleteRequest> get copyWith =>
      _$ClipsDeleteRequestCopyWithImpl<ClipsDeleteRequest>(
          this as ClipsDeleteRequest, _$identity);

  /// Serializes this ClipsDeleteRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ClipsDeleteRequest &&
            (identical(other.clipId, clipId) || other.clipId == clipId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, clipId);

  @override
  String toString() {
    return 'ClipsDeleteRequest(clipId: $clipId)';
  }
}

/// @nodoc
abstract mixin class $ClipsDeleteRequestCopyWith<$Res> {
  factory $ClipsDeleteRequestCopyWith(
          ClipsDeleteRequest value, $Res Function(ClipsDeleteRequest) _then) =
      _$ClipsDeleteRequestCopyWithImpl;
  @useResult
  $Res call({String clipId});
}

/// @nodoc
class _$ClipsDeleteRequestCopyWithImpl<$Res>
    implements $ClipsDeleteRequestCopyWith<$Res> {
  _$ClipsDeleteRequestCopyWithImpl(this._self, this._then);

  final ClipsDeleteRequest _self;
  final $Res Function(ClipsDeleteRequest) _then;

  /// Create a copy of ClipsDeleteRequest
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
class _ClipsDeleteRequest implements ClipsDeleteRequest {
  const _ClipsDeleteRequest({required this.clipId});
  factory _ClipsDeleteRequest.fromJson(Map<String, dynamic> json) =>
      _$ClipsDeleteRequestFromJson(json);

  @override
  final String clipId;

  /// Create a copy of ClipsDeleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ClipsDeleteRequestCopyWith<_ClipsDeleteRequest> get copyWith =>
      __$ClipsDeleteRequestCopyWithImpl<_ClipsDeleteRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ClipsDeleteRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ClipsDeleteRequest &&
            (identical(other.clipId, clipId) || other.clipId == clipId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, clipId);

  @override
  String toString() {
    return 'ClipsDeleteRequest(clipId: $clipId)';
  }
}

/// @nodoc
abstract mixin class _$ClipsDeleteRequestCopyWith<$Res>
    implements $ClipsDeleteRequestCopyWith<$Res> {
  factory _$ClipsDeleteRequestCopyWith(
          _ClipsDeleteRequest value, $Res Function(_ClipsDeleteRequest) _then) =
      __$ClipsDeleteRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String clipId});
}

/// @nodoc
class __$ClipsDeleteRequestCopyWithImpl<$Res>
    implements _$ClipsDeleteRequestCopyWith<$Res> {
  __$ClipsDeleteRequestCopyWithImpl(this._self, this._then);

  final _ClipsDeleteRequest _self;
  final $Res Function(_ClipsDeleteRequest) _then;

  /// Create a copy of ClipsDeleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? clipId = null,
  }) {
    return _then(_ClipsDeleteRequest(
      clipId: null == clipId
          ? _self.clipId
          : clipId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
