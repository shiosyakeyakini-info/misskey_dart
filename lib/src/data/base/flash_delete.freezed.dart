// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'flash_delete.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FlashDelete {
  String get flashId;

  /// Create a copy of FlashDelete
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FlashDeleteCopyWith<FlashDelete> get copyWith =>
      _$FlashDeleteCopyWithImpl<FlashDelete>(this as FlashDelete, _$identity);

  /// Serializes this FlashDelete to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FlashDelete &&
            (identical(other.flashId, flashId) || other.flashId == flashId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, flashId);

  @override
  String toString() {
    return 'FlashDelete(flashId: $flashId)';
  }
}

/// @nodoc
abstract mixin class $FlashDeleteCopyWith<$Res> {
  factory $FlashDeleteCopyWith(
          FlashDelete value, $Res Function(FlashDelete) _then) =
      _$FlashDeleteCopyWithImpl;
  @useResult
  $Res call({String flashId});
}

/// @nodoc
class _$FlashDeleteCopyWithImpl<$Res> implements $FlashDeleteCopyWith<$Res> {
  _$FlashDeleteCopyWithImpl(this._self, this._then);

  final FlashDelete _self;
  final $Res Function(FlashDelete) _then;

  /// Create a copy of FlashDelete
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
class _FlashDelete implements FlashDelete {
  const _FlashDelete({required this.flashId});
  factory _FlashDelete.fromJson(Map<String, dynamic> json) =>
      _$FlashDeleteFromJson(json);

  @override
  final String flashId;

  /// Create a copy of FlashDelete
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FlashDeleteCopyWith<_FlashDelete> get copyWith =>
      __$FlashDeleteCopyWithImpl<_FlashDelete>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FlashDeleteToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FlashDelete &&
            (identical(other.flashId, flashId) || other.flashId == flashId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, flashId);

  @override
  String toString() {
    return 'FlashDelete(flashId: $flashId)';
  }
}

/// @nodoc
abstract mixin class _$FlashDeleteCopyWith<$Res>
    implements $FlashDeleteCopyWith<$Res> {
  factory _$FlashDeleteCopyWith(
          _FlashDelete value, $Res Function(_FlashDelete) _then) =
      __$FlashDeleteCopyWithImpl;
  @override
  @useResult
  $Res call({String flashId});
}

/// @nodoc
class __$FlashDeleteCopyWithImpl<$Res> implements _$FlashDeleteCopyWith<$Res> {
  __$FlashDeleteCopyWithImpl(this._self, this._then);

  final _FlashDelete _self;
  final $Res Function(_FlashDelete) _then;

  /// Create a copy of FlashDelete
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? flashId = null,
  }) {
    return _then(_FlashDelete(
      flashId: null == flashId
          ? _self.flashId
          : flashId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
