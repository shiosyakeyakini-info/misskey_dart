// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'clips_unfavorite_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ClipsUnfavoriteRequest {
  String get clipId;

  /// Create a copy of ClipsUnfavoriteRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ClipsUnfavoriteRequestCopyWith<ClipsUnfavoriteRequest> get copyWith =>
      _$ClipsUnfavoriteRequestCopyWithImpl<ClipsUnfavoriteRequest>(
          this as ClipsUnfavoriteRequest, _$identity);

  /// Serializes this ClipsUnfavoriteRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ClipsUnfavoriteRequest &&
            (identical(other.clipId, clipId) || other.clipId == clipId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, clipId);

  @override
  String toString() {
    return 'ClipsUnfavoriteRequest(clipId: $clipId)';
  }
}

/// @nodoc
abstract mixin class $ClipsUnfavoriteRequestCopyWith<$Res> {
  factory $ClipsUnfavoriteRequestCopyWith(ClipsUnfavoriteRequest value,
          $Res Function(ClipsUnfavoriteRequest) _then) =
      _$ClipsUnfavoriteRequestCopyWithImpl;
  @useResult
  $Res call({String clipId});
}

/// @nodoc
class _$ClipsUnfavoriteRequestCopyWithImpl<$Res>
    implements $ClipsUnfavoriteRequestCopyWith<$Res> {
  _$ClipsUnfavoriteRequestCopyWithImpl(this._self, this._then);

  final ClipsUnfavoriteRequest _self;
  final $Res Function(ClipsUnfavoriteRequest) _then;

  /// Create a copy of ClipsUnfavoriteRequest
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
class _ClipsUnfavoriteRequest implements ClipsUnfavoriteRequest {
  const _ClipsUnfavoriteRequest({required this.clipId});
  factory _ClipsUnfavoriteRequest.fromJson(Map<String, dynamic> json) =>
      _$ClipsUnfavoriteRequestFromJson(json);

  @override
  final String clipId;

  /// Create a copy of ClipsUnfavoriteRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ClipsUnfavoriteRequestCopyWith<_ClipsUnfavoriteRequest> get copyWith =>
      __$ClipsUnfavoriteRequestCopyWithImpl<_ClipsUnfavoriteRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ClipsUnfavoriteRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ClipsUnfavoriteRequest &&
            (identical(other.clipId, clipId) || other.clipId == clipId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, clipId);

  @override
  String toString() {
    return 'ClipsUnfavoriteRequest(clipId: $clipId)';
  }
}

/// @nodoc
abstract mixin class _$ClipsUnfavoriteRequestCopyWith<$Res>
    implements $ClipsUnfavoriteRequestCopyWith<$Res> {
  factory _$ClipsUnfavoriteRequestCopyWith(_ClipsUnfavoriteRequest value,
          $Res Function(_ClipsUnfavoriteRequest) _then) =
      __$ClipsUnfavoriteRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String clipId});
}

/// @nodoc
class __$ClipsUnfavoriteRequestCopyWithImpl<$Res>
    implements _$ClipsUnfavoriteRequestCopyWith<$Res> {
  __$ClipsUnfavoriteRequestCopyWithImpl(this._self, this._then);

  final _ClipsUnfavoriteRequest _self;
  final $Res Function(_ClipsUnfavoriteRequest) _then;

  /// Create a copy of ClipsUnfavoriteRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? clipId = null,
  }) {
    return _then(_ClipsUnfavoriteRequest(
      clipId: null == clipId
          ? _self.clipId
          : clipId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
