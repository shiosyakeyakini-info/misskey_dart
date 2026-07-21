// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_webhooks_show_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IWebhooksShowRequest {
  String? get webhookId;

  /// Create a copy of IWebhooksShowRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $IWebhooksShowRequestCopyWith<IWebhooksShowRequest> get copyWith =>
      _$IWebhooksShowRequestCopyWithImpl<IWebhooksShowRequest>(
          this as IWebhooksShowRequest, _$identity);

  /// Serializes this IWebhooksShowRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is IWebhooksShowRequest &&
            (identical(other.webhookId, webhookId) ||
                other.webhookId == webhookId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, webhookId);

  @override
  String toString() {
    return 'IWebhooksShowRequest(webhookId: $webhookId)';
  }
}

/// @nodoc
abstract mixin class $IWebhooksShowRequestCopyWith<$Res> {
  factory $IWebhooksShowRequestCopyWith(IWebhooksShowRequest value,
          $Res Function(IWebhooksShowRequest) _then) =
      _$IWebhooksShowRequestCopyWithImpl;
  @useResult
  $Res call({String? webhookId});
}

/// @nodoc
class _$IWebhooksShowRequestCopyWithImpl<$Res>
    implements $IWebhooksShowRequestCopyWith<$Res> {
  _$IWebhooksShowRequestCopyWithImpl(this._self, this._then);

  final IWebhooksShowRequest _self;
  final $Res Function(IWebhooksShowRequest) _then;

  /// Create a copy of IWebhooksShowRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? webhookId = freezed,
  }) {
    return _then(_self.copyWith(
      webhookId: freezed == webhookId
          ? _self.webhookId
          : webhookId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _IWebhooksShowRequest implements IWebhooksShowRequest {
  const _IWebhooksShowRequest({this.webhookId});
  factory _IWebhooksShowRequest.fromJson(Map<String, dynamic> json) =>
      _$IWebhooksShowRequestFromJson(json);

  @override
  final String? webhookId;

  /// Create a copy of IWebhooksShowRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$IWebhooksShowRequestCopyWith<_IWebhooksShowRequest> get copyWith =>
      __$IWebhooksShowRequestCopyWithImpl<_IWebhooksShowRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$IWebhooksShowRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _IWebhooksShowRequest &&
            (identical(other.webhookId, webhookId) ||
                other.webhookId == webhookId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, webhookId);

  @override
  String toString() {
    return 'IWebhooksShowRequest(webhookId: $webhookId)';
  }
}

/// @nodoc
abstract mixin class _$IWebhooksShowRequestCopyWith<$Res>
    implements $IWebhooksShowRequestCopyWith<$Res> {
  factory _$IWebhooksShowRequestCopyWith(_IWebhooksShowRequest value,
          $Res Function(_IWebhooksShowRequest) _then) =
      __$IWebhooksShowRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String? webhookId});
}

/// @nodoc
class __$IWebhooksShowRequestCopyWithImpl<$Res>
    implements _$IWebhooksShowRequestCopyWith<$Res> {
  __$IWebhooksShowRequestCopyWithImpl(this._self, this._then);

  final _IWebhooksShowRequest _self;
  final $Res Function(_IWebhooksShowRequest) _then;

  /// Create a copy of IWebhooksShowRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? webhookId = freezed,
  }) {
    return _then(_IWebhooksShowRequest(
      webhookId: freezed == webhookId
          ? _self.webhookId
          : webhookId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
