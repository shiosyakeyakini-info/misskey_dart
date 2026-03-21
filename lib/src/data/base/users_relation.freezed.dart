// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_relation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UsersRelation {
  String get id;
  bool get isFollowing;
  bool get hasPendingFollowRequestFromYou;
  bool get hasPendingFollowRequestToYou;
  bool get isFollowed;
  bool get isBlocking;
  bool get isBlocked;
  bool get isMuted;
  bool get isRenoteMuted;

  /// Create a copy of UsersRelation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UsersRelationCopyWith<UsersRelation> get copyWith =>
      _$UsersRelationCopyWithImpl<UsersRelation>(
          this as UsersRelation, _$identity);

  /// Serializes this UsersRelation to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UsersRelation &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.isFollowing, isFollowing) ||
                other.isFollowing == isFollowing) &&
            (identical(other.hasPendingFollowRequestFromYou,
                    hasPendingFollowRequestFromYou) ||
                other.hasPendingFollowRequestFromYou ==
                    hasPendingFollowRequestFromYou) &&
            (identical(other.hasPendingFollowRequestToYou,
                    hasPendingFollowRequestToYou) ||
                other.hasPendingFollowRequestToYou ==
                    hasPendingFollowRequestToYou) &&
            (identical(other.isFollowed, isFollowed) ||
                other.isFollowed == isFollowed) &&
            (identical(other.isBlocking, isBlocking) ||
                other.isBlocking == isBlocking) &&
            (identical(other.isBlocked, isBlocked) ||
                other.isBlocked == isBlocked) &&
            (identical(other.isMuted, isMuted) || other.isMuted == isMuted) &&
            (identical(other.isRenoteMuted, isRenoteMuted) ||
                other.isRenoteMuted == isRenoteMuted));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      isFollowing,
      hasPendingFollowRequestFromYou,
      hasPendingFollowRequestToYou,
      isFollowed,
      isBlocking,
      isBlocked,
      isMuted,
      isRenoteMuted);

  @override
  String toString() {
    return 'UsersRelation(id: $id, isFollowing: $isFollowing, hasPendingFollowRequestFromYou: $hasPendingFollowRequestFromYou, hasPendingFollowRequestToYou: $hasPendingFollowRequestToYou, isFollowed: $isFollowed, isBlocking: $isBlocking, isBlocked: $isBlocked, isMuted: $isMuted, isRenoteMuted: $isRenoteMuted)';
  }
}

/// @nodoc
abstract mixin class $UsersRelationCopyWith<$Res> {
  factory $UsersRelationCopyWith(
          UsersRelation value, $Res Function(UsersRelation) _then) =
      _$UsersRelationCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      bool isFollowing,
      bool hasPendingFollowRequestFromYou,
      bool hasPendingFollowRequestToYou,
      bool isFollowed,
      bool isBlocking,
      bool isBlocked,
      bool isMuted,
      bool isRenoteMuted});
}

/// @nodoc
class _$UsersRelationCopyWithImpl<$Res>
    implements $UsersRelationCopyWith<$Res> {
  _$UsersRelationCopyWithImpl(this._self, this._then);

  final UsersRelation _self;
  final $Res Function(UsersRelation) _then;

  /// Create a copy of UsersRelation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? isFollowing = null,
    Object? hasPendingFollowRequestFromYou = null,
    Object? hasPendingFollowRequestToYou = null,
    Object? isFollowed = null,
    Object? isBlocking = null,
    Object? isBlocked = null,
    Object? isMuted = null,
    Object? isRenoteMuted = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      isFollowing: null == isFollowing
          ? _self.isFollowing
          : isFollowing // ignore: cast_nullable_to_non_nullable
              as bool,
      hasPendingFollowRequestFromYou: null == hasPendingFollowRequestFromYou
          ? _self.hasPendingFollowRequestFromYou
          : hasPendingFollowRequestFromYou // ignore: cast_nullable_to_non_nullable
              as bool,
      hasPendingFollowRequestToYou: null == hasPendingFollowRequestToYou
          ? _self.hasPendingFollowRequestToYou
          : hasPendingFollowRequestToYou // ignore: cast_nullable_to_non_nullable
              as bool,
      isFollowed: null == isFollowed
          ? _self.isFollowed
          : isFollowed // ignore: cast_nullable_to_non_nullable
              as bool,
      isBlocking: null == isBlocking
          ? _self.isBlocking
          : isBlocking // ignore: cast_nullable_to_non_nullable
              as bool,
      isBlocked: null == isBlocked
          ? _self.isBlocked
          : isBlocked // ignore: cast_nullable_to_non_nullable
              as bool,
      isMuted: null == isMuted
          ? _self.isMuted
          : isMuted // ignore: cast_nullable_to_non_nullable
              as bool,
      isRenoteMuted: null == isRenoteMuted
          ? _self.isRenoteMuted
          : isRenoteMuted // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _UsersRelation implements UsersRelation {
  const _UsersRelation(
      {required this.id,
      required this.isFollowing,
      required this.hasPendingFollowRequestFromYou,
      required this.hasPendingFollowRequestToYou,
      required this.isFollowed,
      required this.isBlocking,
      required this.isBlocked,
      required this.isMuted,
      required this.isRenoteMuted});
  factory _UsersRelation.fromJson(Map<String, dynamic> json) =>
      _$UsersRelationFromJson(json);

  @override
  final String id;
  @override
  final bool isFollowing;
  @override
  final bool hasPendingFollowRequestFromYou;
  @override
  final bool hasPendingFollowRequestToYou;
  @override
  final bool isFollowed;
  @override
  final bool isBlocking;
  @override
  final bool isBlocked;
  @override
  final bool isMuted;
  @override
  final bool isRenoteMuted;

  /// Create a copy of UsersRelation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UsersRelationCopyWith<_UsersRelation> get copyWith =>
      __$UsersRelationCopyWithImpl<_UsersRelation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UsersRelationToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UsersRelation &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.isFollowing, isFollowing) ||
                other.isFollowing == isFollowing) &&
            (identical(other.hasPendingFollowRequestFromYou,
                    hasPendingFollowRequestFromYou) ||
                other.hasPendingFollowRequestFromYou ==
                    hasPendingFollowRequestFromYou) &&
            (identical(other.hasPendingFollowRequestToYou,
                    hasPendingFollowRequestToYou) ||
                other.hasPendingFollowRequestToYou ==
                    hasPendingFollowRequestToYou) &&
            (identical(other.isFollowed, isFollowed) ||
                other.isFollowed == isFollowed) &&
            (identical(other.isBlocking, isBlocking) ||
                other.isBlocking == isBlocking) &&
            (identical(other.isBlocked, isBlocked) ||
                other.isBlocked == isBlocked) &&
            (identical(other.isMuted, isMuted) || other.isMuted == isMuted) &&
            (identical(other.isRenoteMuted, isRenoteMuted) ||
                other.isRenoteMuted == isRenoteMuted));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      isFollowing,
      hasPendingFollowRequestFromYou,
      hasPendingFollowRequestToYou,
      isFollowed,
      isBlocking,
      isBlocked,
      isMuted,
      isRenoteMuted);

  @override
  String toString() {
    return 'UsersRelation(id: $id, isFollowing: $isFollowing, hasPendingFollowRequestFromYou: $hasPendingFollowRequestFromYou, hasPendingFollowRequestToYou: $hasPendingFollowRequestToYou, isFollowed: $isFollowed, isBlocking: $isBlocking, isBlocked: $isBlocked, isMuted: $isMuted, isRenoteMuted: $isRenoteMuted)';
  }
}

/// @nodoc
abstract mixin class _$UsersRelationCopyWith<$Res>
    implements $UsersRelationCopyWith<$Res> {
  factory _$UsersRelationCopyWith(
          _UsersRelation value, $Res Function(_UsersRelation) _then) =
      __$UsersRelationCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      bool isFollowing,
      bool hasPendingFollowRequestFromYou,
      bool hasPendingFollowRequestToYou,
      bool isFollowed,
      bool isBlocking,
      bool isBlocked,
      bool isMuted,
      bool isRenoteMuted});
}

/// @nodoc
class __$UsersRelationCopyWithImpl<$Res>
    implements _$UsersRelationCopyWith<$Res> {
  __$UsersRelationCopyWithImpl(this._self, this._then);

  final _UsersRelation _self;
  final $Res Function(_UsersRelation) _then;

  /// Create a copy of UsersRelation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? isFollowing = null,
    Object? hasPendingFollowRequestFromYou = null,
    Object? hasPendingFollowRequestToYou = null,
    Object? isFollowed = null,
    Object? isBlocking = null,
    Object? isBlocked = null,
    Object? isMuted = null,
    Object? isRenoteMuted = null,
  }) {
    return _then(_UsersRelation(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      isFollowing: null == isFollowing
          ? _self.isFollowing
          : isFollowing // ignore: cast_nullable_to_non_nullable
              as bool,
      hasPendingFollowRequestFromYou: null == hasPendingFollowRequestFromYou
          ? _self.hasPendingFollowRequestFromYou
          : hasPendingFollowRequestFromYou // ignore: cast_nullable_to_non_nullable
              as bool,
      hasPendingFollowRequestToYou: null == hasPendingFollowRequestToYou
          ? _self.hasPendingFollowRequestToYou
          : hasPendingFollowRequestToYou // ignore: cast_nullable_to_non_nullable
              as bool,
      isFollowed: null == isFollowed
          ? _self.isFollowed
          : isFollowed // ignore: cast_nullable_to_non_nullable
              as bool,
      isBlocking: null == isBlocking
          ? _self.isBlocking
          : isBlocking // ignore: cast_nullable_to_non_nullable
              as bool,
      isBlocked: null == isBlocked
          ? _self.isBlocked
          : isBlocked // ignore: cast_nullable_to_non_nullable
              as bool,
      isMuted: null == isMuted
          ? _self.isMuted
          : isMuted // ignore: cast_nullable_to_non_nullable
              as bool,
      isRenoteMuted: null == isRenoteMuted
          ? _self.isRenoteMuted
          : isRenoteMuted // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

// dart format on
