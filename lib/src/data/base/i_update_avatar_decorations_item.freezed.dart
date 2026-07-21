// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_update_avatar_decorations_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IUpdateAvatarDecorationsItem {
  String get id;
  double? get angle;
  bool? get flipH;
  double? get offsetX;
  double? get offsetY;

  /// Create a copy of IUpdateAvatarDecorationsItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $IUpdateAvatarDecorationsItemCopyWith<IUpdateAvatarDecorationsItem>
      get copyWith => _$IUpdateAvatarDecorationsItemCopyWithImpl<
              IUpdateAvatarDecorationsItem>(
          this as IUpdateAvatarDecorationsItem, _$identity);

  /// Serializes this IUpdateAvatarDecorationsItem to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is IUpdateAvatarDecorationsItem &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.angle, angle) || other.angle == angle) &&
            (identical(other.flipH, flipH) || other.flipH == flipH) &&
            (identical(other.offsetX, offsetX) || other.offsetX == offsetX) &&
            (identical(other.offsetY, offsetY) || other.offsetY == offsetY));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, angle, flipH, offsetX, offsetY);

  @override
  String toString() {
    return 'IUpdateAvatarDecorationsItem(id: $id, angle: $angle, flipH: $flipH, offsetX: $offsetX, offsetY: $offsetY)';
  }
}

/// @nodoc
abstract mixin class $IUpdateAvatarDecorationsItemCopyWith<$Res> {
  factory $IUpdateAvatarDecorationsItemCopyWith(
          IUpdateAvatarDecorationsItem value,
          $Res Function(IUpdateAvatarDecorationsItem) _then) =
      _$IUpdateAvatarDecorationsItemCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      double? angle,
      bool? flipH,
      double? offsetX,
      double? offsetY});
}

/// @nodoc
class _$IUpdateAvatarDecorationsItemCopyWithImpl<$Res>
    implements $IUpdateAvatarDecorationsItemCopyWith<$Res> {
  _$IUpdateAvatarDecorationsItemCopyWithImpl(this._self, this._then);

  final IUpdateAvatarDecorationsItem _self;
  final $Res Function(IUpdateAvatarDecorationsItem) _then;

  /// Create a copy of IUpdateAvatarDecorationsItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? angle = freezed,
    Object? flipH = freezed,
    Object? offsetX = freezed,
    Object? offsetY = freezed,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      angle: freezed == angle
          ? _self.angle
          : angle // ignore: cast_nullable_to_non_nullable
              as double?,
      flipH: freezed == flipH
          ? _self.flipH
          : flipH // ignore: cast_nullable_to_non_nullable
              as bool?,
      offsetX: freezed == offsetX
          ? _self.offsetX
          : offsetX // ignore: cast_nullable_to_non_nullable
              as double?,
      offsetY: freezed == offsetY
          ? _self.offsetY
          : offsetY // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _IUpdateAvatarDecorationsItem implements IUpdateAvatarDecorationsItem {
  const _IUpdateAvatarDecorationsItem(
      {required this.id, this.angle, this.flipH, this.offsetX, this.offsetY});
  factory _IUpdateAvatarDecorationsItem.fromJson(Map<String, dynamic> json) =>
      _$IUpdateAvatarDecorationsItemFromJson(json);

  @override
  final String id;
  @override
  final double? angle;
  @override
  final bool? flipH;
  @override
  final double? offsetX;
  @override
  final double? offsetY;

  /// Create a copy of IUpdateAvatarDecorationsItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$IUpdateAvatarDecorationsItemCopyWith<_IUpdateAvatarDecorationsItem>
      get copyWith => __$IUpdateAvatarDecorationsItemCopyWithImpl<
          _IUpdateAvatarDecorationsItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$IUpdateAvatarDecorationsItemToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _IUpdateAvatarDecorationsItem &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.angle, angle) || other.angle == angle) &&
            (identical(other.flipH, flipH) || other.flipH == flipH) &&
            (identical(other.offsetX, offsetX) || other.offsetX == offsetX) &&
            (identical(other.offsetY, offsetY) || other.offsetY == offsetY));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, angle, flipH, offsetX, offsetY);

  @override
  String toString() {
    return 'IUpdateAvatarDecorationsItem(id: $id, angle: $angle, flipH: $flipH, offsetX: $offsetX, offsetY: $offsetY)';
  }
}

/// @nodoc
abstract mixin class _$IUpdateAvatarDecorationsItemCopyWith<$Res>
    implements $IUpdateAvatarDecorationsItemCopyWith<$Res> {
  factory _$IUpdateAvatarDecorationsItemCopyWith(
          _IUpdateAvatarDecorationsItem value,
          $Res Function(_IUpdateAvatarDecorationsItem) _then) =
      __$IUpdateAvatarDecorationsItemCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      double? angle,
      bool? flipH,
      double? offsetX,
      double? offsetY});
}

/// @nodoc
class __$IUpdateAvatarDecorationsItemCopyWithImpl<$Res>
    implements _$IUpdateAvatarDecorationsItemCopyWith<$Res> {
  __$IUpdateAvatarDecorationsItemCopyWithImpl(this._self, this._then);

  final _IUpdateAvatarDecorationsItem _self;
  final $Res Function(_IUpdateAvatarDecorationsItem) _then;

  /// Create a copy of IUpdateAvatarDecorationsItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? angle = freezed,
    Object? flipH = freezed,
    Object? offsetX = freezed,
    Object? offsetY = freezed,
  }) {
    return _then(_IUpdateAvatarDecorationsItem(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      angle: freezed == angle
          ? _self.angle
          : angle // ignore: cast_nullable_to_non_nullable
              as double?,
      flipH: freezed == flipH
          ? _self.flipH
          : flipH // ignore: cast_nullable_to_non_nullable
              as bool?,
      offsetX: freezed == offsetX
          ? _self.offsetX
          : offsetX // ignore: cast_nullable_to_non_nullable
              as double?,
      offsetY: freezed == offsetY
          ? _self.offsetY
          : offsetY // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

// dart format on
