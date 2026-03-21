// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_system_webhook_create_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminSystemWebhookCreateRequest {
  bool? get isActive;
  String? get name;
  @JsonKey(name: 'on')
  List<AdminSystemWebhookCreateOnItem>? get on_;
  String? get url;
  String? get secret;

  /// Create a copy of AdminSystemWebhookCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminSystemWebhookCreateRequestCopyWith<AdminSystemWebhookCreateRequest>
      get copyWith => _$AdminSystemWebhookCreateRequestCopyWithImpl<
              AdminSystemWebhookCreateRequest>(
          this as AdminSystemWebhookCreateRequest, _$identity);

  /// Serializes this AdminSystemWebhookCreateRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminSystemWebhookCreateRequest &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other.on_, on_) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.secret, secret) || other.secret == secret));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, isActive, name,
      const DeepCollectionEquality().hash(on_), url, secret);

  @override
  String toString() {
    return 'AdminSystemWebhookCreateRequest(isActive: $isActive, name: $name, on_: $on_, url: $url, secret: $secret)';
  }
}

/// @nodoc
abstract mixin class $AdminSystemWebhookCreateRequestCopyWith<$Res> {
  factory $AdminSystemWebhookCreateRequestCopyWith(
          AdminSystemWebhookCreateRequest value,
          $Res Function(AdminSystemWebhookCreateRequest) _then) =
      _$AdminSystemWebhookCreateRequestCopyWithImpl;
  @useResult
  $Res call(
      {bool? isActive,
      String? name,
      @JsonKey(name: 'on') List<AdminSystemWebhookCreateOnItem>? on_,
      String? url,
      String? secret});
}

/// @nodoc
class _$AdminSystemWebhookCreateRequestCopyWithImpl<$Res>
    implements $AdminSystemWebhookCreateRequestCopyWith<$Res> {
  _$AdminSystemWebhookCreateRequestCopyWithImpl(this._self, this._then);

  final AdminSystemWebhookCreateRequest _self;
  final $Res Function(AdminSystemWebhookCreateRequest) _then;

  /// Create a copy of AdminSystemWebhookCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isActive = freezed,
    Object? name = freezed,
    Object? on_ = freezed,
    Object? url = freezed,
    Object? secret = freezed,
  }) {
    return _then(_self.copyWith(
      isActive: freezed == isActive
          ? _self.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool?,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      on_: freezed == on_
          ? _self.on_
          : on_ // ignore: cast_nullable_to_non_nullable
              as List<AdminSystemWebhookCreateOnItem>?,
      url: freezed == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      secret: freezed == secret
          ? _self.secret
          : secret // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AdminSystemWebhookCreateRequest
    implements AdminSystemWebhookCreateRequest {
  const _AdminSystemWebhookCreateRequest(
      {this.isActive,
      this.name,
      @JsonKey(name: 'on') final List<AdminSystemWebhookCreateOnItem>? on_,
      this.url,
      this.secret = ""})
      : _on_ = on_;
  factory _AdminSystemWebhookCreateRequest.fromJson(
          Map<String, dynamic> json) =>
      _$AdminSystemWebhookCreateRequestFromJson(json);

  @override
  final bool? isActive;
  @override
  final String? name;
  final List<AdminSystemWebhookCreateOnItem>? _on_;
  @override
  @JsonKey(name: 'on')
  List<AdminSystemWebhookCreateOnItem>? get on_ {
    final value = _on_;
    if (value == null) return null;
    if (_on_ is EqualUnmodifiableListView) return _on_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? url;
  @override
  @JsonKey()
  final String? secret;

  /// Create a copy of AdminSystemWebhookCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminSystemWebhookCreateRequestCopyWith<_AdminSystemWebhookCreateRequest>
      get copyWith => __$AdminSystemWebhookCreateRequestCopyWithImpl<
          _AdminSystemWebhookCreateRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminSystemWebhookCreateRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminSystemWebhookCreateRequest &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._on_, _on_) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.secret, secret) || other.secret == secret));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, isActive, name,
      const DeepCollectionEquality().hash(_on_), url, secret);

  @override
  String toString() {
    return 'AdminSystemWebhookCreateRequest(isActive: $isActive, name: $name, on_: $on_, url: $url, secret: $secret)';
  }
}

/// @nodoc
abstract mixin class _$AdminSystemWebhookCreateRequestCopyWith<$Res>
    implements $AdminSystemWebhookCreateRequestCopyWith<$Res> {
  factory _$AdminSystemWebhookCreateRequestCopyWith(
          _AdminSystemWebhookCreateRequest value,
          $Res Function(_AdminSystemWebhookCreateRequest) _then) =
      __$AdminSystemWebhookCreateRequestCopyWithImpl;
  @override
  @useResult
  $Res call(
      {bool? isActive,
      String? name,
      @JsonKey(name: 'on') List<AdminSystemWebhookCreateOnItem>? on_,
      String? url,
      String? secret});
}

/// @nodoc
class __$AdminSystemWebhookCreateRequestCopyWithImpl<$Res>
    implements _$AdminSystemWebhookCreateRequestCopyWith<$Res> {
  __$AdminSystemWebhookCreateRequestCopyWithImpl(this._self, this._then);

  final _AdminSystemWebhookCreateRequest _self;
  final $Res Function(_AdminSystemWebhookCreateRequest) _then;

  /// Create a copy of AdminSystemWebhookCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? isActive = freezed,
    Object? name = freezed,
    Object? on_ = freezed,
    Object? url = freezed,
    Object? secret = freezed,
  }) {
    return _then(_AdminSystemWebhookCreateRequest(
      isActive: freezed == isActive
          ? _self.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool?,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      on_: freezed == on_
          ? _self._on_
          : on_ // ignore: cast_nullable_to_non_nullable
              as List<AdminSystemWebhookCreateOnItem>?,
      url: freezed == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      secret: freezed == secret
          ? _self.secret
          : secret // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
