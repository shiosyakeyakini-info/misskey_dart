// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mute_create.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MuteCreate {
  String get userId;
  int? get expiresAt;

  /// Create a copy of MuteCreate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MuteCreateCopyWith<MuteCreate> get copyWith =>
      _$MuteCreateCopyWithImpl<MuteCreate>(this as MuteCreate, _$identity);

  /// Serializes this MuteCreate to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MuteCreate &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId, expiresAt);

  @override
  String toString() {
    return 'MuteCreate(userId: $userId, expiresAt: $expiresAt)';
  }
}

/// @nodoc
abstract mixin class $MuteCreateCopyWith<$Res> {
  factory $MuteCreateCopyWith(
          MuteCreate value, $Res Function(MuteCreate) _then) =
      _$MuteCreateCopyWithImpl;
  @useResult
  $Res call({String userId, int? expiresAt});
}

/// @nodoc
class _$MuteCreateCopyWithImpl<$Res> implements $MuteCreateCopyWith<$Res> {
  _$MuteCreateCopyWithImpl(this._self, this._then);

  final MuteCreate _self;
  final $Res Function(MuteCreate) _then;

  /// Create a copy of MuteCreate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? expiresAt = freezed,
  }) {
    return _then(_self.copyWith(
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      expiresAt: freezed == expiresAt
          ? _self.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _MuteCreate implements MuteCreate {
  const _MuteCreate({required this.userId, this.expiresAt});
  factory _MuteCreate.fromJson(Map<String, dynamic> json) =>
      _$MuteCreateFromJson(json);

  @override
  final String userId;
  @override
  final int? expiresAt;

  /// Create a copy of MuteCreate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MuteCreateCopyWith<_MuteCreate> get copyWith =>
      __$MuteCreateCopyWithImpl<_MuteCreate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MuteCreateToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MuteCreate &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId, expiresAt);

  @override
  String toString() {
    return 'MuteCreate(userId: $userId, expiresAt: $expiresAt)';
  }
}

/// @nodoc
abstract mixin class _$MuteCreateCopyWith<$Res>
    implements $MuteCreateCopyWith<$Res> {
  factory _$MuteCreateCopyWith(
          _MuteCreate value, $Res Function(_MuteCreate) _then) =
      __$MuteCreateCopyWithImpl;
  @override
  @useResult
  $Res call({String userId, int? expiresAt});
}

/// @nodoc
class __$MuteCreateCopyWithImpl<$Res> implements _$MuteCreateCopyWith<$Res> {
  __$MuteCreateCopyWithImpl(this._self, this._then);

  final _MuteCreate _self;
  final $Res Function(_MuteCreate) _then;

  /// Create a copy of MuteCreate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? userId = null,
    Object? expiresAt = freezed,
  }) {
    return _then(_MuteCreate(
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      expiresAt: freezed == expiresAt
          ? _self.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

// dart format on
