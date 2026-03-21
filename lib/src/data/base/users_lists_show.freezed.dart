// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_lists_show.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UsersListsShow {
  double? get likedCount;
  bool? get isLiked;

  /// Create a copy of UsersListsShow
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UsersListsShowCopyWith<UsersListsShow> get copyWith =>
      _$UsersListsShowCopyWithImpl<UsersListsShow>(
          this as UsersListsShow, _$identity);

  /// Serializes this UsersListsShow to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UsersListsShow &&
            (identical(other.likedCount, likedCount) ||
                other.likedCount == likedCount) &&
            (identical(other.isLiked, isLiked) || other.isLiked == isLiked));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, likedCount, isLiked);

  @override
  String toString() {
    return 'UsersListsShow(likedCount: $likedCount, isLiked: $isLiked)';
  }
}

/// @nodoc
abstract mixin class $UsersListsShowCopyWith<$Res> {
  factory $UsersListsShowCopyWith(
          UsersListsShow value, $Res Function(UsersListsShow) _then) =
      _$UsersListsShowCopyWithImpl;
  @useResult
  $Res call({double? likedCount, bool? isLiked});
}

/// @nodoc
class _$UsersListsShowCopyWithImpl<$Res>
    implements $UsersListsShowCopyWith<$Res> {
  _$UsersListsShowCopyWithImpl(this._self, this._then);

  final UsersListsShow _self;
  final $Res Function(UsersListsShow) _then;

  /// Create a copy of UsersListsShow
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? likedCount = freezed,
    Object? isLiked = freezed,
  }) {
    return _then(_self.copyWith(
      likedCount: freezed == likedCount
          ? _self.likedCount
          : likedCount // ignore: cast_nullable_to_non_nullable
              as double?,
      isLiked: freezed == isLiked
          ? _self.isLiked
          : isLiked // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _UsersListsShow implements UsersListsShow {
  const _UsersListsShow({this.likedCount, this.isLiked});
  factory _UsersListsShow.fromJson(Map<String, dynamic> json) =>
      _$UsersListsShowFromJson(json);

  @override
  final double? likedCount;
  @override
  final bool? isLiked;

  /// Create a copy of UsersListsShow
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UsersListsShowCopyWith<_UsersListsShow> get copyWith =>
      __$UsersListsShowCopyWithImpl<_UsersListsShow>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UsersListsShowToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UsersListsShow &&
            (identical(other.likedCount, likedCount) ||
                other.likedCount == likedCount) &&
            (identical(other.isLiked, isLiked) || other.isLiked == isLiked));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, likedCount, isLiked);

  @override
  String toString() {
    return 'UsersListsShow(likedCount: $likedCount, isLiked: $isLiked)';
  }
}

/// @nodoc
abstract mixin class _$UsersListsShowCopyWith<$Res>
    implements $UsersListsShowCopyWith<$Res> {
  factory _$UsersListsShowCopyWith(
          _UsersListsShow value, $Res Function(_UsersListsShow) _then) =
      __$UsersListsShowCopyWithImpl;
  @override
  @useResult
  $Res call({double? likedCount, bool? isLiked});
}

/// @nodoc
class __$UsersListsShowCopyWithImpl<$Res>
    implements _$UsersListsShowCopyWith<$Res> {
  __$UsersListsShowCopyWithImpl(this._self, this._then);

  final _UsersListsShow _self;
  final $Res Function(_UsersListsShow) _then;

  /// Create a copy of UsersListsShow
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? likedCount = freezed,
    Object? isLiked = freezed,
  }) {
    return _then(_UsersListsShow(
      likedCount: freezed == likedCount
          ? _self.likedCount
          : likedCount // ignore: cast_nullable_to_non_nullable
              as double?,
      isLiked: freezed == isLiked
          ? _self.isLiked
          : isLiked // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

// dart format on
