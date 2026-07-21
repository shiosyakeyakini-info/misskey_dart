// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'invite_limit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$InviteLimit {
  int? get remaining;

  /// Create a copy of InviteLimit
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $InviteLimitCopyWith<InviteLimit> get copyWith =>
      _$InviteLimitCopyWithImpl<InviteLimit>(this as InviteLimit, _$identity);

  /// Serializes this InviteLimit to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InviteLimit &&
            (identical(other.remaining, remaining) ||
                other.remaining == remaining));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, remaining);

  @override
  String toString() {
    return 'InviteLimit(remaining: $remaining)';
  }
}

/// @nodoc
abstract mixin class $InviteLimitCopyWith<$Res> {
  factory $InviteLimitCopyWith(
          InviteLimit value, $Res Function(InviteLimit) _then) =
      _$InviteLimitCopyWithImpl;
  @useResult
  $Res call({int? remaining});
}

/// @nodoc
class _$InviteLimitCopyWithImpl<$Res> implements $InviteLimitCopyWith<$Res> {
  _$InviteLimitCopyWithImpl(this._self, this._then);

  final InviteLimit _self;
  final $Res Function(InviteLimit) _then;

  /// Create a copy of InviteLimit
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? remaining = freezed,
  }) {
    return _then(_self.copyWith(
      remaining: freezed == remaining
          ? _self.remaining
          : remaining // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _InviteLimit implements InviteLimit {
  const _InviteLimit({this.remaining});
  factory _InviteLimit.fromJson(Map<String, dynamic> json) =>
      _$InviteLimitFromJson(json);

  @override
  final int? remaining;

  /// Create a copy of InviteLimit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$InviteLimitCopyWith<_InviteLimit> get copyWith =>
      __$InviteLimitCopyWithImpl<_InviteLimit>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$InviteLimitToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _InviteLimit &&
            (identical(other.remaining, remaining) ||
                other.remaining == remaining));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, remaining);

  @override
  String toString() {
    return 'InviteLimit(remaining: $remaining)';
  }
}

/// @nodoc
abstract mixin class _$InviteLimitCopyWith<$Res>
    implements $InviteLimitCopyWith<$Res> {
  factory _$InviteLimitCopyWith(
          _InviteLimit value, $Res Function(_InviteLimit) _then) =
      __$InviteLimitCopyWithImpl;
  @override
  @useResult
  $Res call({int? remaining});
}

/// @nodoc
class __$InviteLimitCopyWithImpl<$Res> implements _$InviteLimitCopyWith<$Res> {
  __$InviteLimitCopyWithImpl(this._self, this._then);

  final _InviteLimit _self;
  final $Res Function(_InviteLimit) _then;

  /// Create a copy of InviteLimit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? remaining = freezed,
  }) {
    return _then(_InviteLimit(
      remaining: freezed == remaining
          ? _self.remaining
          : remaining // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

// dart format on
