// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'channels_create_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChannelsCreateRequest {
  String get name;
  String? get description;
  String? get bannerId;
  String? get color;

  /// Create a copy of ChannelsCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChannelsCreateRequestCopyWith<ChannelsCreateRequest> get copyWith =>
      _$ChannelsCreateRequestCopyWithImpl<ChannelsCreateRequest>(
          this as ChannelsCreateRequest, _$identity);

  /// Serializes this ChannelsCreateRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChannelsCreateRequest &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.bannerId, bannerId) ||
                other.bannerId == bannerId) &&
            (identical(other.color, color) || other.color == color));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, description, bannerId, color);

  @override
  String toString() {
    return 'ChannelsCreateRequest(name: $name, description: $description, bannerId: $bannerId, color: $color)';
  }
}

/// @nodoc
abstract mixin class $ChannelsCreateRequestCopyWith<$Res> {
  factory $ChannelsCreateRequestCopyWith(ChannelsCreateRequest value,
          $Res Function(ChannelsCreateRequest) _then) =
      _$ChannelsCreateRequestCopyWithImpl;
  @useResult
  $Res call(
      {String name, String? description, String? bannerId, String? color});
}

/// @nodoc
class _$ChannelsCreateRequestCopyWithImpl<$Res>
    implements $ChannelsCreateRequestCopyWith<$Res> {
  _$ChannelsCreateRequestCopyWithImpl(this._self, this._then);

  final ChannelsCreateRequest _self;
  final $Res Function(ChannelsCreateRequest) _then;

  /// Create a copy of ChannelsCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = freezed,
    Object? bannerId = freezed,
    Object? color = freezed,
  }) {
    return _then(_self.copyWith(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      bannerId: freezed == bannerId
          ? _self.bannerId
          : bannerId // ignore: cast_nullable_to_non_nullable
              as String?,
      color: freezed == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ChannelsCreateRequest implements ChannelsCreateRequest {
  const _ChannelsCreateRequest(
      {required this.name, this.description, this.bannerId, this.color});
  factory _ChannelsCreateRequest.fromJson(Map<String, dynamic> json) =>
      _$ChannelsCreateRequestFromJson(json);

  @override
  final String name;
  @override
  final String? description;
  @override
  final String? bannerId;
  @override
  final String? color;

  /// Create a copy of ChannelsCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChannelsCreateRequestCopyWith<_ChannelsCreateRequest> get copyWith =>
      __$ChannelsCreateRequestCopyWithImpl<_ChannelsCreateRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChannelsCreateRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChannelsCreateRequest &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.bannerId, bannerId) ||
                other.bannerId == bannerId) &&
            (identical(other.color, color) || other.color == color));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, description, bannerId, color);

  @override
  String toString() {
    return 'ChannelsCreateRequest(name: $name, description: $description, bannerId: $bannerId, color: $color)';
  }
}

/// @nodoc
abstract mixin class _$ChannelsCreateRequestCopyWith<$Res>
    implements $ChannelsCreateRequestCopyWith<$Res> {
  factory _$ChannelsCreateRequestCopyWith(_ChannelsCreateRequest value,
          $Res Function(_ChannelsCreateRequest) _then) =
      __$ChannelsCreateRequestCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String name, String? description, String? bannerId, String? color});
}

/// @nodoc
class __$ChannelsCreateRequestCopyWithImpl<$Res>
    implements _$ChannelsCreateRequestCopyWith<$Res> {
  __$ChannelsCreateRequestCopyWithImpl(this._self, this._then);

  final _ChannelsCreateRequest _self;
  final $Res Function(_ChannelsCreateRequest) _then;

  /// Create a copy of ChannelsCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = null,
    Object? description = freezed,
    Object? bannerId = freezed,
    Object? color = freezed,
  }) {
    return _then(_ChannelsCreateRequest(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      bannerId: freezed == bannerId
          ? _self.bannerId
          : bannerId // ignore: cast_nullable_to_non_nullable
              as String?,
      color: freezed == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
