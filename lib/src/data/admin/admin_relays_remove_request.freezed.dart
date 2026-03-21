// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_relays_remove_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminRelaysRemoveRequest {
  String? get inbox;

  /// Create a copy of AdminRelaysRemoveRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminRelaysRemoveRequestCopyWith<AdminRelaysRemoveRequest> get copyWith =>
      _$AdminRelaysRemoveRequestCopyWithImpl<AdminRelaysRemoveRequest>(
          this as AdminRelaysRemoveRequest, _$identity);

  /// Serializes this AdminRelaysRemoveRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminRelaysRemoveRequest &&
            (identical(other.inbox, inbox) || other.inbox == inbox));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, inbox);

  @override
  String toString() {
    return 'AdminRelaysRemoveRequest(inbox: $inbox)';
  }
}

/// @nodoc
abstract mixin class $AdminRelaysRemoveRequestCopyWith<$Res> {
  factory $AdminRelaysRemoveRequestCopyWith(AdminRelaysRemoveRequest value,
          $Res Function(AdminRelaysRemoveRequest) _then) =
      _$AdminRelaysRemoveRequestCopyWithImpl;
  @useResult
  $Res call({String? inbox});
}

/// @nodoc
class _$AdminRelaysRemoveRequestCopyWithImpl<$Res>
    implements $AdminRelaysRemoveRequestCopyWith<$Res> {
  _$AdminRelaysRemoveRequestCopyWithImpl(this._self, this._then);

  final AdminRelaysRemoveRequest _self;
  final $Res Function(AdminRelaysRemoveRequest) _then;

  /// Create a copy of AdminRelaysRemoveRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inbox = freezed,
  }) {
    return _then(_self.copyWith(
      inbox: freezed == inbox
          ? _self.inbox
          : inbox // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AdminRelaysRemoveRequest implements AdminRelaysRemoveRequest {
  const _AdminRelaysRemoveRequest({this.inbox});
  factory _AdminRelaysRemoveRequest.fromJson(Map<String, dynamic> json) =>
      _$AdminRelaysRemoveRequestFromJson(json);

  @override
  final String? inbox;

  /// Create a copy of AdminRelaysRemoveRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminRelaysRemoveRequestCopyWith<_AdminRelaysRemoveRequest> get copyWith =>
      __$AdminRelaysRemoveRequestCopyWithImpl<_AdminRelaysRemoveRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminRelaysRemoveRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminRelaysRemoveRequest &&
            (identical(other.inbox, inbox) || other.inbox == inbox));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, inbox);

  @override
  String toString() {
    return 'AdminRelaysRemoveRequest(inbox: $inbox)';
  }
}

/// @nodoc
abstract mixin class _$AdminRelaysRemoveRequestCopyWith<$Res>
    implements $AdminRelaysRemoveRequestCopyWith<$Res> {
  factory _$AdminRelaysRemoveRequestCopyWith(_AdminRelaysRemoveRequest value,
          $Res Function(_AdminRelaysRemoveRequest) _then) =
      __$AdminRelaysRemoveRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String? inbox});
}

/// @nodoc
class __$AdminRelaysRemoveRequestCopyWithImpl<$Res>
    implements _$AdminRelaysRemoveRequestCopyWith<$Res> {
  __$AdminRelaysRemoveRequestCopyWithImpl(this._self, this._then);

  final _AdminRelaysRemoveRequest _self;
  final $Res Function(_AdminRelaysRemoveRequest) _then;

  /// Create a copy of AdminRelaysRemoveRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? inbox = freezed,
  }) {
    return _then(_AdminRelaysRemoveRequest(
      inbox: freezed == inbox
          ? _self.inbox
          : inbox // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
