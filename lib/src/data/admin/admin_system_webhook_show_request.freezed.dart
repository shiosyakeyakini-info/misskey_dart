// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_system_webhook_show_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminSystemWebhookShowRequest {
  String? get id;

  /// Create a copy of AdminSystemWebhookShowRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminSystemWebhookShowRequestCopyWith<AdminSystemWebhookShowRequest>
      get copyWith => _$AdminSystemWebhookShowRequestCopyWithImpl<
              AdminSystemWebhookShowRequest>(
          this as AdminSystemWebhookShowRequest, _$identity);

  /// Serializes this AdminSystemWebhookShowRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminSystemWebhookShowRequest &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @override
  String toString() {
    return 'AdminSystemWebhookShowRequest(id: $id)';
  }
}

/// @nodoc
abstract mixin class $AdminSystemWebhookShowRequestCopyWith<$Res> {
  factory $AdminSystemWebhookShowRequestCopyWith(
          AdminSystemWebhookShowRequest value,
          $Res Function(AdminSystemWebhookShowRequest) _then) =
      _$AdminSystemWebhookShowRequestCopyWithImpl;
  @useResult
  $Res call({String? id});
}

/// @nodoc
class _$AdminSystemWebhookShowRequestCopyWithImpl<$Res>
    implements $AdminSystemWebhookShowRequestCopyWith<$Res> {
  _$AdminSystemWebhookShowRequestCopyWithImpl(this._self, this._then);

  final AdminSystemWebhookShowRequest _self;
  final $Res Function(AdminSystemWebhookShowRequest) _then;

  /// Create a copy of AdminSystemWebhookShowRequest
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
class _AdminSystemWebhookShowRequest implements AdminSystemWebhookShowRequest {
  const _AdminSystemWebhookShowRequest({this.id});
  factory _AdminSystemWebhookShowRequest.fromJson(Map<String, dynamic> json) =>
      _$AdminSystemWebhookShowRequestFromJson(json);

  @override
  final String? id;

  /// Create a copy of AdminSystemWebhookShowRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminSystemWebhookShowRequestCopyWith<_AdminSystemWebhookShowRequest>
      get copyWith => __$AdminSystemWebhookShowRequestCopyWithImpl<
          _AdminSystemWebhookShowRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminSystemWebhookShowRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminSystemWebhookShowRequest &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @override
  String toString() {
    return 'AdminSystemWebhookShowRequest(id: $id)';
  }
}

/// @nodoc
abstract mixin class _$AdminSystemWebhookShowRequestCopyWith<$Res>
    implements $AdminSystemWebhookShowRequestCopyWith<$Res> {
  factory _$AdminSystemWebhookShowRequestCopyWith(
          _AdminSystemWebhookShowRequest value,
          $Res Function(_AdminSystemWebhookShowRequest) _then) =
      __$AdminSystemWebhookShowRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String? id});
}

/// @nodoc
class __$AdminSystemWebhookShowRequestCopyWithImpl<$Res>
    implements _$AdminSystemWebhookShowRequestCopyWith<$Res> {
  __$AdminSystemWebhookShowRequestCopyWithImpl(this._self, this._then);

  final _AdminSystemWebhookShowRequest _self;
  final $Res Function(_AdminSystemWebhookShowRequest) _then;

  /// Create a copy of AdminSystemWebhookShowRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_AdminSystemWebhookShowRequest(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
