// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'clips_update_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ClipsUpdateRequest {
  String get clipId;
  String get name;
  bool? get isPublic;
  String? get description;

  /// Create a copy of ClipsUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ClipsUpdateRequestCopyWith<ClipsUpdateRequest> get copyWith =>
      _$ClipsUpdateRequestCopyWithImpl<ClipsUpdateRequest>(
          this as ClipsUpdateRequest, _$identity);

  /// Serializes this ClipsUpdateRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ClipsUpdateRequest &&
            (identical(other.clipId, clipId) || other.clipId == clipId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.isPublic, isPublic) ||
                other.isPublic == isPublic) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, clipId, name, isPublic, description);

  @override
  String toString() {
    return 'ClipsUpdateRequest(clipId: $clipId, name: $name, isPublic: $isPublic, description: $description)';
  }
}

/// @nodoc
abstract mixin class $ClipsUpdateRequestCopyWith<$Res> {
  factory $ClipsUpdateRequestCopyWith(
          ClipsUpdateRequest value, $Res Function(ClipsUpdateRequest) _then) =
      _$ClipsUpdateRequestCopyWithImpl;
  @useResult
  $Res call({String clipId, String name, bool? isPublic, String? description});
}

/// @nodoc
class _$ClipsUpdateRequestCopyWithImpl<$Res>
    implements $ClipsUpdateRequestCopyWith<$Res> {
  _$ClipsUpdateRequestCopyWithImpl(this._self, this._then);

  final ClipsUpdateRequest _self;
  final $Res Function(ClipsUpdateRequest) _then;

  /// Create a copy of ClipsUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? clipId = null,
    Object? name = null,
    Object? isPublic = freezed,
    Object? description = freezed,
  }) {
    return _then(_self.copyWith(
      clipId: null == clipId
          ? _self.clipId
          : clipId // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      isPublic: freezed == isPublic
          ? _self.isPublic
          : isPublic // ignore: cast_nullable_to_non_nullable
              as bool?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ClipsUpdateRequest implements ClipsUpdateRequest {
  const _ClipsUpdateRequest(
      {required this.clipId,
      required this.name,
      this.isPublic,
      this.description});
  factory _ClipsUpdateRequest.fromJson(Map<String, dynamic> json) =>
      _$ClipsUpdateRequestFromJson(json);

  @override
  final String clipId;
  @override
  final String name;
  @override
  final bool? isPublic;
  @override
  final String? description;

  /// Create a copy of ClipsUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ClipsUpdateRequestCopyWith<_ClipsUpdateRequest> get copyWith =>
      __$ClipsUpdateRequestCopyWithImpl<_ClipsUpdateRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ClipsUpdateRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ClipsUpdateRequest &&
            (identical(other.clipId, clipId) || other.clipId == clipId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.isPublic, isPublic) ||
                other.isPublic == isPublic) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, clipId, name, isPublic, description);

  @override
  String toString() {
    return 'ClipsUpdateRequest(clipId: $clipId, name: $name, isPublic: $isPublic, description: $description)';
  }
}

/// @nodoc
abstract mixin class _$ClipsUpdateRequestCopyWith<$Res>
    implements $ClipsUpdateRequestCopyWith<$Res> {
  factory _$ClipsUpdateRequestCopyWith(
          _ClipsUpdateRequest value, $Res Function(_ClipsUpdateRequest) _then) =
      __$ClipsUpdateRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String clipId, String name, bool? isPublic, String? description});
}

/// @nodoc
class __$ClipsUpdateRequestCopyWithImpl<$Res>
    implements _$ClipsUpdateRequestCopyWith<$Res> {
  __$ClipsUpdateRequestCopyWithImpl(this._self, this._then);

  final _ClipsUpdateRequest _self;
  final $Res Function(_ClipsUpdateRequest) _then;

  /// Create a copy of ClipsUpdateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? clipId = null,
    Object? name = null,
    Object? isPublic = freezed,
    Object? description = freezed,
  }) {
    return _then(_ClipsUpdateRequest(
      clipId: null == clipId
          ? _self.clipId
          : clipId // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      isPublic: freezed == isPublic
          ? _self.isPublic
          : isPublic // ignore: cast_nullable_to_non_nullable
              as bool?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
