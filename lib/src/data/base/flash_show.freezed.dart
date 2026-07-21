// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'flash_show.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FlashShow {
  String get flashId;

  /// Create a copy of FlashShow
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FlashShowCopyWith<FlashShow> get copyWith =>
      _$FlashShowCopyWithImpl<FlashShow>(this as FlashShow, _$identity);

  /// Serializes this FlashShow to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FlashShow &&
            (identical(other.flashId, flashId) || other.flashId == flashId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, flashId);

  @override
  String toString() {
    return 'FlashShow(flashId: $flashId)';
  }
}

/// @nodoc
abstract mixin class $FlashShowCopyWith<$Res> {
  factory $FlashShowCopyWith(FlashShow value, $Res Function(FlashShow) _then) =
      _$FlashShowCopyWithImpl;
  @useResult
  $Res call({String flashId});
}

/// @nodoc
class _$FlashShowCopyWithImpl<$Res> implements $FlashShowCopyWith<$Res> {
  _$FlashShowCopyWithImpl(this._self, this._then);

  final FlashShow _self;
  final $Res Function(FlashShow) _then;

  /// Create a copy of FlashShow
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? flashId = null,
  }) {
    return _then(_self.copyWith(
      flashId: null == flashId
          ? _self.flashId
          : flashId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _FlashShow implements FlashShow {
  const _FlashShow({required this.flashId});
  factory _FlashShow.fromJson(Map<String, dynamic> json) =>
      _$FlashShowFromJson(json);

  @override
  final String flashId;

  /// Create a copy of FlashShow
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FlashShowCopyWith<_FlashShow> get copyWith =>
      __$FlashShowCopyWithImpl<_FlashShow>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FlashShowToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FlashShow &&
            (identical(other.flashId, flashId) || other.flashId == flashId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, flashId);

  @override
  String toString() {
    return 'FlashShow(flashId: $flashId)';
  }
}

/// @nodoc
abstract mixin class _$FlashShowCopyWith<$Res>
    implements $FlashShowCopyWith<$Res> {
  factory _$FlashShowCopyWith(
          _FlashShow value, $Res Function(_FlashShow) _then) =
      __$FlashShowCopyWithImpl;
  @override
  @useResult
  $Res call({String flashId});
}

/// @nodoc
class __$FlashShowCopyWithImpl<$Res> implements _$FlashShowCopyWith<$Res> {
  __$FlashShowCopyWithImpl(this._self, this._then);

  final _FlashShow _self;
  final $Res Function(_FlashShow) _then;

  /// Create a copy of FlashShow
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? flashId = null,
  }) {
    return _then(_FlashShow(
      flashId: null == flashId
          ? _self.flashId
          : flashId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
