// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bubble_game_ranking_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BubbleGameRankingItem {
  String get id;
  int get score;
  UserLite? get user;

  /// Create a copy of BubbleGameRankingItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $BubbleGameRankingItemCopyWith<BubbleGameRankingItem> get copyWith =>
      _$BubbleGameRankingItemCopyWithImpl<BubbleGameRankingItem>(
          this as BubbleGameRankingItem, _$identity);

  /// Serializes this BubbleGameRankingItem to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BubbleGameRankingItem &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.score, score) || other.score == score) &&
            (identical(other.user, user) || other.user == user));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, score, user);

  @override
  String toString() {
    return 'BubbleGameRankingItem(id: $id, score: $score, user: $user)';
  }
}

/// @nodoc
abstract mixin class $BubbleGameRankingItemCopyWith<$Res> {
  factory $BubbleGameRankingItemCopyWith(BubbleGameRankingItem value,
          $Res Function(BubbleGameRankingItem) _then) =
      _$BubbleGameRankingItemCopyWithImpl;
  @useResult
  $Res call({String id, int score, UserLite? user});

  $UserLiteCopyWith<$Res>? get user;
}

/// @nodoc
class _$BubbleGameRankingItemCopyWithImpl<$Res>
    implements $BubbleGameRankingItemCopyWith<$Res> {
  _$BubbleGameRankingItemCopyWithImpl(this._self, this._then);

  final BubbleGameRankingItem _self;
  final $Res Function(BubbleGameRankingItem) _then;

  /// Create a copy of BubbleGameRankingItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? score = null,
    Object? user = freezed,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      score: null == score
          ? _self.score
          : score // ignore: cast_nullable_to_non_nullable
              as int,
      user: freezed == user
          ? _self.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserLite?,
    ));
  }

  /// Create a copy of BubbleGameRankingItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserLiteCopyWith<$Res>? get user {
    if (_self.user == null) {
      return null;
    }

    return $UserLiteCopyWith<$Res>(_self.user!, (value) {
      return _then(_self.copyWith(user: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _BubbleGameRankingItem implements BubbleGameRankingItem {
  const _BubbleGameRankingItem(
      {required this.id, required this.score, this.user});
  factory _BubbleGameRankingItem.fromJson(Map<String, dynamic> json) =>
      _$BubbleGameRankingItemFromJson(json);

  @override
  final String id;
  @override
  final int score;
  @override
  final UserLite? user;

  /// Create a copy of BubbleGameRankingItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$BubbleGameRankingItemCopyWith<_BubbleGameRankingItem> get copyWith =>
      __$BubbleGameRankingItemCopyWithImpl<_BubbleGameRankingItem>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$BubbleGameRankingItemToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BubbleGameRankingItem &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.score, score) || other.score == score) &&
            (identical(other.user, user) || other.user == user));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, score, user);

  @override
  String toString() {
    return 'BubbleGameRankingItem(id: $id, score: $score, user: $user)';
  }
}

/// @nodoc
abstract mixin class _$BubbleGameRankingItemCopyWith<$Res>
    implements $BubbleGameRankingItemCopyWith<$Res> {
  factory _$BubbleGameRankingItemCopyWith(_BubbleGameRankingItem value,
          $Res Function(_BubbleGameRankingItem) _then) =
      __$BubbleGameRankingItemCopyWithImpl;
  @override
  @useResult
  $Res call({String id, int score, UserLite? user});

  @override
  $UserLiteCopyWith<$Res>? get user;
}

/// @nodoc
class __$BubbleGameRankingItemCopyWithImpl<$Res>
    implements _$BubbleGameRankingItemCopyWith<$Res> {
  __$BubbleGameRankingItemCopyWithImpl(this._self, this._then);

  final _BubbleGameRankingItem _self;
  final $Res Function(_BubbleGameRankingItem) _then;

  /// Create a copy of BubbleGameRankingItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? score = null,
    Object? user = freezed,
  }) {
    return _then(_BubbleGameRankingItem(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      score: null == score
          ? _self.score
          : score // ignore: cast_nullable_to_non_nullable
              as int,
      user: freezed == user
          ? _self.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserLite?,
    ));
  }

  /// Create a copy of BubbleGameRankingItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserLiteCopyWith<$Res>? get user {
    if (_self.user == null) {
      return null;
    }

    return $UserLiteCopyWith<$Res>(_self.user!, (value) {
      return _then(_self.copyWith(user: value));
    });
  }
}

// dart format on
