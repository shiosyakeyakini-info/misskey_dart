// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_webhooks_delete_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IWebhooksDeleteRequest {
  String? get webhookId;

  /// Create a copy of IWebhooksDeleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $IWebhooksDeleteRequestCopyWith<IWebhooksDeleteRequest> get copyWith =>
      _$IWebhooksDeleteRequestCopyWithImpl<IWebhooksDeleteRequest>(
          this as IWebhooksDeleteRequest, _$identity);

  /// Serializes this IWebhooksDeleteRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is IWebhooksDeleteRequest &&
            (identical(other.webhookId, webhookId) ||
                other.webhookId == webhookId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, webhookId);

  @override
  String toString() {
    return 'IWebhooksDeleteRequest(webhookId: $webhookId)';
  }
}

/// @nodoc
abstract mixin class $IWebhooksDeleteRequestCopyWith<$Res> {
  factory $IWebhooksDeleteRequestCopyWith(IWebhooksDeleteRequest value,
          $Res Function(IWebhooksDeleteRequest) _then) =
      _$IWebhooksDeleteRequestCopyWithImpl;
  @useResult
  $Res call({String? webhookId});
}

/// @nodoc
class _$IWebhooksDeleteRequestCopyWithImpl<$Res>
    implements $IWebhooksDeleteRequestCopyWith<$Res> {
  _$IWebhooksDeleteRequestCopyWithImpl(this._self, this._then);

  final IWebhooksDeleteRequest _self;
  final $Res Function(IWebhooksDeleteRequest) _then;

  /// Create a copy of IWebhooksDeleteRequest
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
class _IWebhooksDeleteRequest implements IWebhooksDeleteRequest {
  const _IWebhooksDeleteRequest({this.webhookId});
  factory _IWebhooksDeleteRequest.fromJson(Map<String, dynamic> json) =>
      _$IWebhooksDeleteRequestFromJson(json);

  @override
  final String? webhookId;

  /// Create a copy of IWebhooksDeleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$IWebhooksDeleteRequestCopyWith<_IWebhooksDeleteRequest> get copyWith =>
      __$IWebhooksDeleteRequestCopyWithImpl<_IWebhooksDeleteRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$IWebhooksDeleteRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _IWebhooksDeleteRequest &&
            (identical(other.webhookId, webhookId) ||
                other.webhookId == webhookId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, webhookId);

  @override
  String toString() {
    return 'IWebhooksDeleteRequest(webhookId: $webhookId)';
  }
}

/// @nodoc
abstract mixin class _$IWebhooksDeleteRequestCopyWith<$Res>
    implements $IWebhooksDeleteRequestCopyWith<$Res> {
  factory _$IWebhooksDeleteRequestCopyWith(_IWebhooksDeleteRequest value,
          $Res Function(_IWebhooksDeleteRequest) _then) =
      __$IWebhooksDeleteRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String? webhookId});
}

/// @nodoc
class __$IWebhooksDeleteRequestCopyWithImpl<$Res>
    implements _$IWebhooksDeleteRequestCopyWith<$Res> {
  __$IWebhooksDeleteRequestCopyWithImpl(this._self, this._then);

  final _IWebhooksDeleteRequest _self;
  final $Res Function(_IWebhooksDeleteRequest) _then;

  /// Create a copy of IWebhooksDeleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? webhookId = freezed,
  }) {
    return _then(_IWebhooksDeleteRequest(
      webhookId: freezed == webhookId
          ? _self.webhookId
          : webhookId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
