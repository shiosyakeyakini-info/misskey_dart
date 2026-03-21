// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'invite_delete.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$InviteDelete {
  String get inviteId;

  /// Create a copy of InviteDelete
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $InviteDeleteCopyWith<InviteDelete> get copyWith =>
      _$InviteDeleteCopyWithImpl<InviteDelete>(
          this as InviteDelete, _$identity);

  /// Serializes this InviteDelete to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InviteDelete &&
            (identical(other.inviteId, inviteId) ||
                other.inviteId == inviteId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, inviteId);

  @override
  String toString() {
    return 'InviteDelete(inviteId: $inviteId)';
  }
}

/// @nodoc
abstract mixin class $InviteDeleteCopyWith<$Res> {
  factory $InviteDeleteCopyWith(
          InviteDelete value, $Res Function(InviteDelete) _then) =
      _$InviteDeleteCopyWithImpl;
  @useResult
  $Res call({String inviteId});
}

/// @nodoc
class _$InviteDeleteCopyWithImpl<$Res> implements $InviteDeleteCopyWith<$Res> {
  _$InviteDeleteCopyWithImpl(this._self, this._then);

  final InviteDelete _self;
  final $Res Function(InviteDelete) _then;

  /// Create a copy of InviteDelete
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inviteId = null,
  }) {
    return _then(_self.copyWith(
      inviteId: null == inviteId
          ? _self.inviteId
          : inviteId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _InviteDelete implements InviteDelete {
  const _InviteDelete({required this.inviteId});
  factory _InviteDelete.fromJson(Map<String, dynamic> json) =>
      _$InviteDeleteFromJson(json);

  @override
  final String inviteId;

  /// Create a copy of InviteDelete
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$InviteDeleteCopyWith<_InviteDelete> get copyWith =>
      __$InviteDeleteCopyWithImpl<_InviteDelete>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$InviteDeleteToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _InviteDelete &&
            (identical(other.inviteId, inviteId) ||
                other.inviteId == inviteId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, inviteId);

  @override
  String toString() {
    return 'InviteDelete(inviteId: $inviteId)';
  }
}

/// @nodoc
abstract mixin class _$InviteDeleteCopyWith<$Res>
    implements $InviteDeleteCopyWith<$Res> {
  factory _$InviteDeleteCopyWith(
          _InviteDelete value, $Res Function(_InviteDelete) _then) =
      __$InviteDeleteCopyWithImpl;
  @override
  @useResult
  $Res call({String inviteId});
}

/// @nodoc
class __$InviteDeleteCopyWithImpl<$Res>
    implements _$InviteDeleteCopyWith<$Res> {
  __$InviteDeleteCopyWithImpl(this._self, this._then);

  final _InviteDelete _self;
  final $Res Function(_InviteDelete) _then;

  /// Create a copy of InviteDelete
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? inviteId = null,
  }) {
    return _then(_InviteDelete(
      inviteId: null == inviteId
          ? _self.inviteId
          : inviteId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
