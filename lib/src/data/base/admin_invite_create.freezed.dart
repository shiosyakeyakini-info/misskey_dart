// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_invite_create.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminInviteCreate {
  int? get count;
  String? get expiresAt;

  /// Create a copy of AdminInviteCreate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminInviteCreateCopyWith<AdminInviteCreate> get copyWith =>
      _$AdminInviteCreateCopyWithImpl<AdminInviteCreate>(
          this as AdminInviteCreate, _$identity);

  /// Serializes this AdminInviteCreate to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminInviteCreate &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, count, expiresAt);

  @override
  String toString() {
    return 'AdminInviteCreate(count: $count, expiresAt: $expiresAt)';
  }
}

/// @nodoc
abstract mixin class $AdminInviteCreateCopyWith<$Res> {
  factory $AdminInviteCreateCopyWith(
          AdminInviteCreate value, $Res Function(AdminInviteCreate) _then) =
      _$AdminInviteCreateCopyWithImpl;
  @useResult
  $Res call({int? count, String? expiresAt});
}

/// @nodoc
class _$AdminInviteCreateCopyWithImpl<$Res>
    implements $AdminInviteCreateCopyWith<$Res> {
  _$AdminInviteCreateCopyWithImpl(this._self, this._then);

  final AdminInviteCreate _self;
  final $Res Function(AdminInviteCreate) _then;

  /// Create a copy of AdminInviteCreate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = freezed,
    Object? expiresAt = freezed,
  }) {
    return _then(_self.copyWith(
      count: freezed == count
          ? _self.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      expiresAt: freezed == expiresAt
          ? _self.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AdminInviteCreate implements AdminInviteCreate {
  const _AdminInviteCreate({this.count = 1, this.expiresAt});
  factory _AdminInviteCreate.fromJson(Map<String, dynamic> json) =>
      _$AdminInviteCreateFromJson(json);

  @override
  @JsonKey()
  final int? count;
  @override
  final String? expiresAt;

  /// Create a copy of AdminInviteCreate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminInviteCreateCopyWith<_AdminInviteCreate> get copyWith =>
      __$AdminInviteCreateCopyWithImpl<_AdminInviteCreate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminInviteCreateToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminInviteCreate &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, count, expiresAt);

  @override
  String toString() {
    return 'AdminInviteCreate(count: $count, expiresAt: $expiresAt)';
  }
}

/// @nodoc
abstract mixin class _$AdminInviteCreateCopyWith<$Res>
    implements $AdminInviteCreateCopyWith<$Res> {
  factory _$AdminInviteCreateCopyWith(
          _AdminInviteCreate value, $Res Function(_AdminInviteCreate) _then) =
      __$AdminInviteCreateCopyWithImpl;
  @override
  @useResult
  $Res call({int? count, String? expiresAt});
}

/// @nodoc
class __$AdminInviteCreateCopyWithImpl<$Res>
    implements _$AdminInviteCreateCopyWith<$Res> {
  __$AdminInviteCreateCopyWithImpl(this._self, this._then);

  final _AdminInviteCreate _self;
  final $Res Function(_AdminInviteCreate) _then;

  /// Create a copy of AdminInviteCreate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? count = freezed,
    Object? expiresAt = freezed,
  }) {
    return _then(_AdminInviteCreate(
      count: freezed == count
          ? _self.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      expiresAt: freezed == expiresAt
          ? _self.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
