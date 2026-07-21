// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'me_detailed_only_achievements_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MeDetailedOnlyAchievementsItem {
  String get name;
  double get unlockedAt;

  /// Create a copy of MeDetailedOnlyAchievementsItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MeDetailedOnlyAchievementsItemCopyWith<MeDetailedOnlyAchievementsItem>
      get copyWith => _$MeDetailedOnlyAchievementsItemCopyWithImpl<
              MeDetailedOnlyAchievementsItem>(
          this as MeDetailedOnlyAchievementsItem, _$identity);

  /// Serializes this MeDetailedOnlyAchievementsItem to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MeDetailedOnlyAchievementsItem &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.unlockedAt, unlockedAt) ||
                other.unlockedAt == unlockedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, unlockedAt);

  @override
  String toString() {
    return 'MeDetailedOnlyAchievementsItem(name: $name, unlockedAt: $unlockedAt)';
  }
}

/// @nodoc
abstract mixin class $MeDetailedOnlyAchievementsItemCopyWith<$Res> {
  factory $MeDetailedOnlyAchievementsItemCopyWith(
          MeDetailedOnlyAchievementsItem value,
          $Res Function(MeDetailedOnlyAchievementsItem) _then) =
      _$MeDetailedOnlyAchievementsItemCopyWithImpl;
  @useResult
  $Res call({String name, double unlockedAt});
}

/// @nodoc
class _$MeDetailedOnlyAchievementsItemCopyWithImpl<$Res>
    implements $MeDetailedOnlyAchievementsItemCopyWith<$Res> {
  _$MeDetailedOnlyAchievementsItemCopyWithImpl(this._self, this._then);

  final MeDetailedOnlyAchievementsItem _self;
  final $Res Function(MeDetailedOnlyAchievementsItem) _then;

  /// Create a copy of MeDetailedOnlyAchievementsItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? unlockedAt = null,
  }) {
    return _then(_self.copyWith(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      unlockedAt: null == unlockedAt
          ? _self.unlockedAt
          : unlockedAt // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _MeDetailedOnlyAchievementsItem
    implements MeDetailedOnlyAchievementsItem {
  const _MeDetailedOnlyAchievementsItem(
      {required this.name, required this.unlockedAt});
  factory _MeDetailedOnlyAchievementsItem.fromJson(Map<String, dynamic> json) =>
      _$MeDetailedOnlyAchievementsItemFromJson(json);

  @override
  final String name;
  @override
  final double unlockedAt;

  /// Create a copy of MeDetailedOnlyAchievementsItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MeDetailedOnlyAchievementsItemCopyWith<_MeDetailedOnlyAchievementsItem>
      get copyWith => __$MeDetailedOnlyAchievementsItemCopyWithImpl<
          _MeDetailedOnlyAchievementsItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MeDetailedOnlyAchievementsItemToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MeDetailedOnlyAchievementsItem &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.unlockedAt, unlockedAt) ||
                other.unlockedAt == unlockedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, unlockedAt);

  @override
  String toString() {
    return 'MeDetailedOnlyAchievementsItem(name: $name, unlockedAt: $unlockedAt)';
  }
}

/// @nodoc
abstract mixin class _$MeDetailedOnlyAchievementsItemCopyWith<$Res>
    implements $MeDetailedOnlyAchievementsItemCopyWith<$Res> {
  factory _$MeDetailedOnlyAchievementsItemCopyWith(
          _MeDetailedOnlyAchievementsItem value,
          $Res Function(_MeDetailedOnlyAchievementsItem) _then) =
      __$MeDetailedOnlyAchievementsItemCopyWithImpl;
  @override
  @useResult
  $Res call({String name, double unlockedAt});
}

/// @nodoc
class __$MeDetailedOnlyAchievementsItemCopyWithImpl<$Res>
    implements _$MeDetailedOnlyAchievementsItemCopyWith<$Res> {
  __$MeDetailedOnlyAchievementsItemCopyWithImpl(this._self, this._then);

  final _MeDetailedOnlyAchievementsItem _self;
  final $Res Function(_MeDetailedOnlyAchievementsItem) _then;

  /// Create a copy of MeDetailedOnlyAchievementsItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = null,
    Object? unlockedAt = null,
  }) {
    return _then(_MeDetailedOnlyAchievementsItem(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      unlockedAt: null == unlockedAt
          ? _self.unlockedAt
          : unlockedAt // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

// dart format on
