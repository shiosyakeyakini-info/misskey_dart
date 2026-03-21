// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'invite_delete_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$InviteDeleteRequest {
  String? get inviteId;

  /// Create a copy of InviteDeleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $InviteDeleteRequestCopyWith<InviteDeleteRequest> get copyWith =>
      _$InviteDeleteRequestCopyWithImpl<InviteDeleteRequest>(
          this as InviteDeleteRequest, _$identity);

  /// Serializes this InviteDeleteRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InviteDeleteRequest &&
            (identical(other.inviteId, inviteId) ||
                other.inviteId == inviteId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, inviteId);

  @override
  String toString() {
    return 'InviteDeleteRequest(inviteId: $inviteId)';
  }
}

/// @nodoc
abstract mixin class $InviteDeleteRequestCopyWith<$Res> {
  factory $InviteDeleteRequestCopyWith(
          InviteDeleteRequest value, $Res Function(InviteDeleteRequest) _then) =
      _$InviteDeleteRequestCopyWithImpl;
  @useResult
  $Res call({String? inviteId});
}

/// @nodoc
class _$InviteDeleteRequestCopyWithImpl<$Res>
    implements $InviteDeleteRequestCopyWith<$Res> {
  _$InviteDeleteRequestCopyWithImpl(this._self, this._then);

  final InviteDeleteRequest _self;
  final $Res Function(InviteDeleteRequest) _then;

  /// Create a copy of InviteDeleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inviteId = freezed,
  }) {
    return _then(_self.copyWith(
      inviteId: freezed == inviteId
          ? _self.inviteId
          : inviteId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _InviteDeleteRequest implements InviteDeleteRequest {
  const _InviteDeleteRequest({this.inviteId});
  factory _InviteDeleteRequest.fromJson(Map<String, dynamic> json) =>
      _$InviteDeleteRequestFromJson(json);

  @override
  final String? inviteId;

  /// Create a copy of InviteDeleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$InviteDeleteRequestCopyWith<_InviteDeleteRequest> get copyWith =>
      __$InviteDeleteRequestCopyWithImpl<_InviteDeleteRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$InviteDeleteRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _InviteDeleteRequest &&
            (identical(other.inviteId, inviteId) ||
                other.inviteId == inviteId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, inviteId);

  @override
  String toString() {
    return 'InviteDeleteRequest(inviteId: $inviteId)';
  }
}

/// @nodoc
abstract mixin class _$InviteDeleteRequestCopyWith<$Res>
    implements $InviteDeleteRequestCopyWith<$Res> {
  factory _$InviteDeleteRequestCopyWith(_InviteDeleteRequest value,
          $Res Function(_InviteDeleteRequest) _then) =
      __$InviteDeleteRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String? inviteId});
}

/// @nodoc
class __$InviteDeleteRequestCopyWithImpl<$Res>
    implements _$InviteDeleteRequestCopyWith<$Res> {
  __$InviteDeleteRequestCopyWithImpl(this._self, this._then);

  final _InviteDeleteRequest _self;
  final $Res Function(_InviteDeleteRequest) _then;

  /// Create a copy of InviteDeleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? inviteId = freezed,
  }) {
    return _then(_InviteDeleteRequest(
      inviteId: freezed == inviteId
          ? _self.inviteId
          : inviteId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
