// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_system_webhook_delete_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminSystemWebhookDeleteRequest {
  String? get id;

  /// Create a copy of AdminSystemWebhookDeleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminSystemWebhookDeleteRequestCopyWith<AdminSystemWebhookDeleteRequest>
      get copyWith => _$AdminSystemWebhookDeleteRequestCopyWithImpl<
              AdminSystemWebhookDeleteRequest>(
          this as AdminSystemWebhookDeleteRequest, _$identity);

  /// Serializes this AdminSystemWebhookDeleteRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminSystemWebhookDeleteRequest &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @override
  String toString() {
    return 'AdminSystemWebhookDeleteRequest(id: $id)';
  }
}

/// @nodoc
abstract mixin class $AdminSystemWebhookDeleteRequestCopyWith<$Res> {
  factory $AdminSystemWebhookDeleteRequestCopyWith(
          AdminSystemWebhookDeleteRequest value,
          $Res Function(AdminSystemWebhookDeleteRequest) _then) =
      _$AdminSystemWebhookDeleteRequestCopyWithImpl;
  @useResult
  $Res call({String? id});
}

/// @nodoc
class _$AdminSystemWebhookDeleteRequestCopyWithImpl<$Res>
    implements $AdminSystemWebhookDeleteRequestCopyWith<$Res> {
  _$AdminSystemWebhookDeleteRequestCopyWithImpl(this._self, this._then);

  final AdminSystemWebhookDeleteRequest _self;
  final $Res Function(AdminSystemWebhookDeleteRequest) _then;

  /// Create a copy of AdminSystemWebhookDeleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_self.copyWith(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AdminSystemWebhookDeleteRequest
    implements AdminSystemWebhookDeleteRequest {
  const _AdminSystemWebhookDeleteRequest({this.id});
  factory _AdminSystemWebhookDeleteRequest.fromJson(
          Map<String, dynamic> json) =>
      _$AdminSystemWebhookDeleteRequestFromJson(json);

  @override
  final String? id;

  /// Create a copy of AdminSystemWebhookDeleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminSystemWebhookDeleteRequestCopyWith<_AdminSystemWebhookDeleteRequest>
      get copyWith => __$AdminSystemWebhookDeleteRequestCopyWithImpl<
          _AdminSystemWebhookDeleteRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminSystemWebhookDeleteRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminSystemWebhookDeleteRequest &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @override
  String toString() {
    return 'AdminSystemWebhookDeleteRequest(id: $id)';
  }
}

/// @nodoc
abstract mixin class _$AdminSystemWebhookDeleteRequestCopyWith<$Res>
    implements $AdminSystemWebhookDeleteRequestCopyWith<$Res> {
  factory _$AdminSystemWebhookDeleteRequestCopyWith(
          _AdminSystemWebhookDeleteRequest value,
          $Res Function(_AdminSystemWebhookDeleteRequest) _then) =
      __$AdminSystemWebhookDeleteRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String? id});
}

/// @nodoc
class __$AdminSystemWebhookDeleteRequestCopyWithImpl<$Res>
    implements _$AdminSystemWebhookDeleteRequestCopyWith<$Res> {
  __$AdminSystemWebhookDeleteRequestCopyWithImpl(this._self, this._then);

  final _AdminSystemWebhookDeleteRequest _self;
  final $Res Function(_AdminSystemWebhookDeleteRequest) _then;

  /// Create a copy of AdminSystemWebhookDeleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_AdminSystemWebhookDeleteRequest(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
