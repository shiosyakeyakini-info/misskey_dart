// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'flash_my_likes_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FlashMyLikesItem {
  String get id;
  Flash get flash;

  /// Create a copy of FlashMyLikesItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FlashMyLikesItemCopyWith<FlashMyLikesItem> get copyWith =>
      _$FlashMyLikesItemCopyWithImpl<FlashMyLikesItem>(
          this as FlashMyLikesItem, _$identity);

  /// Serializes this FlashMyLikesItem to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FlashMyLikesItem &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.flash, flash) || other.flash == flash));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, flash);

  @override
  String toString() {
    return 'FlashMyLikesItem(id: $id, flash: $flash)';
  }
}

/// @nodoc
abstract mixin class $FlashMyLikesItemCopyWith<$Res> {
  factory $FlashMyLikesItemCopyWith(
          FlashMyLikesItem value, $Res Function(FlashMyLikesItem) _then) =
      _$FlashMyLikesItemCopyWithImpl;
  @useResult
  $Res call({String id, Flash flash});

  $FlashCopyWith<$Res> get flash;
}

/// @nodoc
class _$FlashMyLikesItemCopyWithImpl<$Res>
    implements $FlashMyLikesItemCopyWith<$Res> {
  _$FlashMyLikesItemCopyWithImpl(this._self, this._then);

  final FlashMyLikesItem _self;
  final $Res Function(FlashMyLikesItem) _then;

  /// Create a copy of FlashMyLikesItem
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

  /// Create a copy of FlashMyLikesItem
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
class _FlashMyLikesItem implements FlashMyLikesItem {
  const _FlashMyLikesItem({required this.id, required this.flash});
  factory _FlashMyLikesItem.fromJson(Map<String, dynamic> json) =>
      _$FlashMyLikesItemFromJson(json);

  @override
  final String id;
  @override
  final Flash flash;

  /// Create a copy of FlashMyLikesItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FlashMyLikesItemCopyWith<_FlashMyLikesItem> get copyWith =>
      __$FlashMyLikesItemCopyWithImpl<_FlashMyLikesItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FlashMyLikesItemToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FlashMyLikesItem &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.flash, flash) || other.flash == flash));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, flash);

  @override
  String toString() {
    return 'FlashMyLikesItem(id: $id, flash: $flash)';
  }
}

/// @nodoc
abstract mixin class _$FlashMyLikesItemCopyWith<$Res>
    implements $FlashMyLikesItemCopyWith<$Res> {
  factory _$FlashMyLikesItemCopyWith(
          _FlashMyLikesItem value, $Res Function(_FlashMyLikesItem) _then) =
      __$FlashMyLikesItemCopyWithImpl;
  @override
  @useResult
  $Res call({String id, Flash flash});

  @override
  $FlashCopyWith<$Res> get flash;
}

/// @nodoc
class __$FlashMyLikesItemCopyWithImpl<$Res>
    implements _$FlashMyLikesItemCopyWith<$Res> {
  __$FlashMyLikesItemCopyWithImpl(this._self, this._then);

  final _FlashMyLikesItem _self;
  final $Res Function(_FlashMyLikesItem) _then;

  /// Create a copy of FlashMyLikesItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? flash = null,
  }) {
    return _then(_FlashMyLikesItem(
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

  /// Create a copy of FlashMyLikesItem
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
