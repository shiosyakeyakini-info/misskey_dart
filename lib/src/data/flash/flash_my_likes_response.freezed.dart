// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'flash_my_likes_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FlashMyLikesResponse {
  String get id;
  Flash get flash;

  /// Create a copy of FlashMyLikesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FlashMyLikesResponseCopyWith<FlashMyLikesResponse> get copyWith =>
      _$FlashMyLikesResponseCopyWithImpl<FlashMyLikesResponse>(
          this as FlashMyLikesResponse, _$identity);

  /// Serializes this FlashMyLikesResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FlashMyLikesResponse &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.flash, flash) || other.flash == flash));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, flash);

  @override
  String toString() {
    return 'FlashMyLikesResponse(id: $id, flash: $flash)';
  }
}

/// @nodoc
abstract mixin class $FlashMyLikesResponseCopyWith<$Res> {
  factory $FlashMyLikesResponseCopyWith(FlashMyLikesResponse value,
          $Res Function(FlashMyLikesResponse) _then) =
      _$FlashMyLikesResponseCopyWithImpl;
  @useResult
  $Res call({String id, Flash flash});

  $FlashCopyWith<$Res> get flash;
}

/// @nodoc
class _$FlashMyLikesResponseCopyWithImpl<$Res>
    implements $FlashMyLikesResponseCopyWith<$Res> {
  _$FlashMyLikesResponseCopyWithImpl(this._self, this._then);

  final FlashMyLikesResponse _self;
  final $Res Function(FlashMyLikesResponse) _then;

  /// Create a copy of FlashMyLikesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? flash = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      flash: null == flash
          ? _self.flash
          : flash // ignore: cast_nullable_to_non_nullable
              as Flash,
    ));
  }

  /// Create a copy of FlashMyLikesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FlashCopyWith<$Res> get flash {
    return $FlashCopyWith<$Res>(_self.flash, (value) {
      return _then(_self.copyWith(flash: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _FlashMyLikesResponse implements FlashMyLikesResponse {
  const _FlashMyLikesResponse({required this.id, required this.flash});
  factory _FlashMyLikesResponse.fromJson(Map<String, dynamic> json) =>
      _$FlashMyLikesResponseFromJson(json);

  @override
  final String id;
  @override
  final Flash flash;

  /// Create a copy of FlashMyLikesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FlashMyLikesResponseCopyWith<_FlashMyLikesResponse> get copyWith =>
      __$FlashMyLikesResponseCopyWithImpl<_FlashMyLikesResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FlashMyLikesResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FlashMyLikesResponse &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.flash, flash) || other.flash == flash));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, flash);

  @override
  String toString() {
    return 'FlashMyLikesResponse(id: $id, flash: $flash)';
  }
}

/// @nodoc
abstract mixin class _$FlashMyLikesResponseCopyWith<$Res>
    implements $FlashMyLikesResponseCopyWith<$Res> {
  factory _$FlashMyLikesResponseCopyWith(_FlashMyLikesResponse value,
          $Res Function(_FlashMyLikesResponse) _then) =
      __$FlashMyLikesResponseCopyWithImpl;
  @override
  @useResult
  $Res call({String id, Flash flash});

  @override
  $FlashCopyWith<$Res> get flash;
}

/// @nodoc
class __$FlashMyLikesResponseCopyWithImpl<$Res>
    implements _$FlashMyLikesResponseCopyWith<$Res> {
  __$FlashMyLikesResponseCopyWithImpl(this._self, this._then);

  final _FlashMyLikesResponse _self;
  final $Res Function(_FlashMyLikesResponse) _then;

  /// Create a copy of FlashMyLikesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? flash = null,
  }) {
    return _then(_FlashMyLikesResponse(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      flash: null == flash
          ? _self.flash
          : flash // ignore: cast_nullable_to_non_nullable
              as Flash,
    ));
  }

  /// Create a copy of FlashMyLikesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FlashCopyWith<$Res> get flash {
    return $FlashCopyWith<$Res>(_self.flash, (value) {
      return _then(_self.copyWith(flash: value));
    });
  }
}

// dart format on
