// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_claim_achievement.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IClaimAchievement {
  IClaimAchievementName get name;

  /// Create a copy of IClaimAchievement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $IClaimAchievementCopyWith<IClaimAchievement> get copyWith =>
      _$IClaimAchievementCopyWithImpl<IClaimAchievement>(
          this as IClaimAchievement, _$identity);

  /// Serializes this IClaimAchievement to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is IClaimAchievement &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name);

  @override
  String toString() {
    return 'IClaimAchievement(name: $name)';
  }
}

/// @nodoc
abstract mixin class $IClaimAchievementCopyWith<$Res> {
  factory $IClaimAchievementCopyWith(
          IClaimAchievement value, $Res Function(IClaimAchievement) _then) =
      _$IClaimAchievementCopyWithImpl;
  @useResult
  $Res call({IClaimAchievementName name});
}

/// @nodoc
class _$IClaimAchievementCopyWithImpl<$Res>
    implements $IClaimAchievementCopyWith<$Res> {
  _$IClaimAchievementCopyWithImpl(this._self, this._then);

  final IClaimAchievement _self;
  final $Res Function(IClaimAchievement) _then;

  /// Create a copy of IClaimAchievement
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_self.copyWith(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as IClaimAchievementName,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _IClaimAchievement implements IClaimAchievement {
  const _IClaimAchievement({required this.name});
  factory _IClaimAchievement.fromJson(Map<String, dynamic> json) =>
      _$IClaimAchievementFromJson(json);

  @override
  final IClaimAchievementName name;

  /// Create a copy of IClaimAchievement
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$IClaimAchievementCopyWith<_IClaimAchievement> get copyWith =>
      __$IClaimAchievementCopyWithImpl<_IClaimAchievement>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$IClaimAchievementToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _IClaimAchievement &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name);

  @override
  String toString() {
    return 'IClaimAchievement(name: $name)';
  }
}

/// @nodoc
abstract mixin class _$IClaimAchievementCopyWith<$Res>
    implements $IClaimAchievementCopyWith<$Res> {
  factory _$IClaimAchievementCopyWith(
          _IClaimAchievement value, $Res Function(_IClaimAchievement) _then) =
      __$IClaimAchievementCopyWithImpl;
  @override
  @useResult
  $Res call({IClaimAchievementName name});
}

/// @nodoc
class __$IClaimAchievementCopyWithImpl<$Res>
    implements _$IClaimAchievementCopyWith<$Res> {
  __$IClaimAchievementCopyWithImpl(this._self, this._then);

  final _IClaimAchievement _self;
  final $Res Function(_IClaimAchievement) _then;

  /// Create a copy of IClaimAchievement
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = null,
  }) {
    return _then(_IClaimAchievement(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as IClaimAchievementName,
    ));
  }
}

// dart format on
