// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_webhooks_create_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IWebhooksCreateRequest {
  String? get name;
  String? get url;
  String? get secret;
  @JsonKey(name: 'on')
  List<IWebhooksCreateOnItem>? get on_;

  /// Create a copy of IWebhooksCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $IWebhooksCreateRequestCopyWith<IWebhooksCreateRequest> get copyWith =>
      _$IWebhooksCreateRequestCopyWithImpl<IWebhooksCreateRequest>(
          this as IWebhooksCreateRequest, _$identity);

  /// Serializes this IWebhooksCreateRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is IWebhooksCreateRequest &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.secret, secret) || other.secret == secret) &&
            const DeepCollectionEquality().equals(other.on_, on_));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, url, secret, const DeepCollectionEquality().hash(on_));

  @override
  String toString() {
    return 'IWebhooksCreateRequest(name: $name, url: $url, secret: $secret, on_: $on_)';
  }
}

/// @nodoc
abstract mixin class $IWebhooksCreateRequestCopyWith<$Res> {
  factory $IWebhooksCreateRequestCopyWith(IWebhooksCreateRequest value,
          $Res Function(IWebhooksCreateRequest) _then) =
      _$IWebhooksCreateRequestCopyWithImpl;
  @useResult
  $Res call(
      {String? name,
      String? url,
      String? secret,
      @JsonKey(name: 'on') List<IWebhooksCreateOnItem>? on_});
}

/// @nodoc
class _$IWebhooksCreateRequestCopyWithImpl<$Res>
    implements $IWebhooksCreateRequestCopyWith<$Res> {
  _$IWebhooksCreateRequestCopyWithImpl(this._self, this._then);

  final IWebhooksCreateRequest _self;
  final $Res Function(IWebhooksCreateRequest) _then;

  /// Create a copy of IWebhooksCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
    Object? secret = freezed,
    Object? on_ = freezed,
  }) {
    return _then(_self.copyWith(
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      secret: freezed == secret
          ? _self.secret
          : secret // ignore: cast_nullable_to_non_nullable
              as String?,
      on_: freezed == on_
          ? _self.on_
          : on_ // ignore: cast_nullable_to_non_nullable
              as List<IWebhooksCreateOnItem>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _IWebhooksCreateRequest implements IWebhooksCreateRequest {
  const _IWebhooksCreateRequest(
      {this.name,
      this.url,
      this.secret = "",
      @JsonKey(name: 'on') final List<IWebhooksCreateOnItem>? on_})
      : _on_ = on_;
  factory _IWebhooksCreateRequest.fromJson(Map<String, dynamic> json) =>
      _$IWebhooksCreateRequestFromJson(json);

  @override
  final String? name;
  @override
  final String? url;
  @override
  @JsonKey()
  final String? secret;
  final List<IWebhooksCreateOnItem>? _on_;
  @override
  @JsonKey(name: 'on')
  List<IWebhooksCreateOnItem>? get on_ {
    final value = _on_;
    if (value == null) return null;
    if (_on_ is EqualUnmodifiableListView) return _on_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Create a copy of IWebhooksCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$IWebhooksCreateRequestCopyWith<_IWebhooksCreateRequest> get copyWith =>
      __$IWebhooksCreateRequestCopyWithImpl<_IWebhooksCreateRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$IWebhooksCreateRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _IWebhooksCreateRequest &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.secret, secret) || other.secret == secret) &&
            const DeepCollectionEquality().equals(other._on_, _on_));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, url, secret,
      const DeepCollectionEquality().hash(_on_));

  @override
  String toString() {
    return 'IWebhooksCreateRequest(name: $name, url: $url, secret: $secret, on_: $on_)';
  }
}

/// @nodoc
abstract mixin class _$IWebhooksCreateRequestCopyWith<$Res>
    implements $IWebhooksCreateRequestCopyWith<$Res> {
  factory _$IWebhooksCreateRequestCopyWith(_IWebhooksCreateRequest value,
          $Res Function(_IWebhooksCreateRequest) _then) =
      __$IWebhooksCreateRequestCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? name,
      String? url,
      String? secret,
      @JsonKey(name: 'on') List<IWebhooksCreateOnItem>? on_});
}

/// @nodoc
class __$IWebhooksCreateRequestCopyWithImpl<$Res>
    implements _$IWebhooksCreateRequestCopyWith<$Res> {
  __$IWebhooksCreateRequestCopyWithImpl(this._self, this._then);

  final _IWebhooksCreateRequest _self;
  final $Res Function(_IWebhooksCreateRequest) _then;

  /// Create a copy of IWebhooksCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
    Object? secret = freezed,
    Object? on_ = freezed,
  }) {
    return _then(_IWebhooksCreateRequest(
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      secret: freezed == secret
          ? _self.secret
          : secret // ignore: cast_nullable_to_non_nullable
              as String?,
      on_: freezed == on_
          ? _self._on_
          : on_ // ignore: cast_nullable_to_non_nullable
              as List<IWebhooksCreateOnItem>?,
    ));
  }
}

// dart format on
