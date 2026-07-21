// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_update_memo.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UsersUpdateMemo {
  String get userId;
  String? get memo;

  /// Create a copy of UsersUpdateMemo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UsersUpdateMemoCopyWith<UsersUpdateMemo> get copyWith =>
      _$UsersUpdateMemoCopyWithImpl<UsersUpdateMemo>(
          this as UsersUpdateMemo, _$identity);

  /// Serializes this UsersUpdateMemo to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UsersUpdateMemo &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.memo, memo) || other.memo == memo));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId, memo);

  @override
  String toString() {
    return 'UsersUpdateMemo(userId: $userId, memo: $memo)';
  }
}

/// @nodoc
abstract mixin class $UsersUpdateMemoCopyWith<$Res> {
  factory $UsersUpdateMemoCopyWith(
          UsersUpdateMemo value, $Res Function(UsersUpdateMemo) _then) =
      _$UsersUpdateMemoCopyWithImpl;
  @useResult
  $Res call({String userId, String? memo});
}

/// @nodoc
class _$UsersUpdateMemoCopyWithImpl<$Res>
    implements $UsersUpdateMemoCopyWith<$Res> {
  _$UsersUpdateMemoCopyWithImpl(this._self, this._then);

  final UsersUpdateMemo _self;
  final $Res Function(UsersUpdateMemo) _then;

  /// Create a copy of UsersUpdateMemo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? memo = freezed,
  }) {
    return _then(_self.copyWith(
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      memo: freezed == memo
          ? _self.memo
          : memo // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _UsersUpdateMemo implements UsersUpdateMemo {
  const _UsersUpdateMemo({required this.userId, this.memo});
  factory _UsersUpdateMemo.fromJson(Map<String, dynamic> json) =>
      _$UsersUpdateMemoFromJson(json);

  @override
  final String userId;
  @override
  final String? memo;

  /// Create a copy of UsersUpdateMemo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UsersUpdateMemoCopyWith<_UsersUpdateMemo> get copyWith =>
      __$UsersUpdateMemoCopyWithImpl<_UsersUpdateMemo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UsersUpdateMemoToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UsersUpdateMemo &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.memo, memo) || other.memo == memo));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId, memo);

  @override
  String toString() {
    return 'UsersUpdateMemo(userId: $userId, memo: $memo)';
  }
}

/// @nodoc
abstract mixin class _$UsersUpdateMemoCopyWith<$Res>
    implements $UsersUpdateMemoCopyWith<$Res> {
  factory _$UsersUpdateMemoCopyWith(
          _UsersUpdateMemo value, $Res Function(_UsersUpdateMemo) _then) =
      __$UsersUpdateMemoCopyWithImpl;
  @override
  @useResult
  $Res call({String userId, String? memo});
}

/// @nodoc
class __$UsersUpdateMemoCopyWithImpl<$Res>
    implements _$UsersUpdateMemoCopyWith<$Res> {
  __$UsersUpdateMemoCopyWithImpl(this._self, this._then);

  final _UsersUpdateMemo _self;
  final $Res Function(_UsersUpdateMemo) _then;

  /// Create a copy of UsersUpdateMemo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? userId = null,
    Object? memo = freezed,
  }) {
    return _then(_UsersUpdateMemo(
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      memo: freezed == memo
          ? _self.memo
          : memo // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
