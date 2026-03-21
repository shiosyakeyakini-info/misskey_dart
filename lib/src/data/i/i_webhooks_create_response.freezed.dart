// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_webhooks_create_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IWebhooksCreateResponse {
  String get id;
  String get userId;
  String get name;
  @JsonKey(name: 'on')
  List<IWebhooksCreateOnItem> get on_;
  String get url;
  String get secret;
  bool get active;
  @NullableDateTimeConverter()
  DateTime? get latestSentAt;
  int? get latestStatus;

  /// Create a copy of IWebhooksCreateResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $IWebhooksCreateResponseCopyWith<IWebhooksCreateResponse> get copyWith =>
      _$IWebhooksCreateResponseCopyWithImpl<IWebhooksCreateResponse>(
          this as IWebhooksCreateResponse, _$identity);

  /// Serializes this IWebhooksCreateResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is IWebhooksCreateResponse &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other.on_, on_) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.secret, secret) || other.secret == secret) &&
            (identical(other.active, active) || other.active == active) &&
            (identical(other.latestSentAt, latestSentAt) ||
                other.latestSentAt == latestSentAt) &&
            (identical(other.latestStatus, latestStatus) ||
                other.latestStatus == latestStatus));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      userId,
      name,
      const DeepCollectionEquality().hash(on_),
      url,
      secret,
      active,
      latestSentAt,
      latestStatus);

  @override
  String toString() {
    return 'IWebhooksCreateResponse(id: $id, userId: $userId, name: $name, on_: $on_, url: $url, secret: $secret, active: $active, latestSentAt: $latestSentAt, latestStatus: $latestStatus)';
  }
}

/// @nodoc
abstract mixin class $IWebhooksCreateResponseCopyWith<$Res> {
  factory $IWebhooksCreateResponseCopyWith(IWebhooksCreateResponse value,
          $Res Function(IWebhooksCreateResponse) _then) =
      _$IWebhooksCreateResponseCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      String userId,
      String name,
      @JsonKey(name: 'on') List<IWebhooksCreateOnItem> on_,
      String url,
      String secret,
      bool active,
      @NullableDateTimeConverter() DateTime? latestSentAt,
      int? latestStatus});
}

/// @nodoc
class _$IWebhooksCreateResponseCopyWithImpl<$Res>
    implements $IWebhooksCreateResponseCopyWith<$Res> {
  _$IWebhooksCreateResponseCopyWithImpl(this._self, this._then);

  final IWebhooksCreateResponse _self;
  final $Res Function(IWebhooksCreateResponse) _then;

  /// Create a copy of IWebhooksCreateResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? userId = null,
    Object? name = null,
    Object? on_ = null,
    Object? url = null,
    Object? secret = null,
    Object? active = null,
    Object? latestSentAt = freezed,
    Object? latestStatus = freezed,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      on_: null == on_
          ? _self.on_
          : on_ // ignore: cast_nullable_to_non_nullable
              as List<IWebhooksCreateOnItem>,
      url: null == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      secret: null == secret
          ? _self.secret
          : secret // ignore: cast_nullable_to_non_nullable
              as String,
      active: null == active
          ? _self.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
      latestSentAt: freezed == latestSentAt
          ? _self.latestSentAt
          : latestSentAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      latestStatus: freezed == latestStatus
          ? _self.latestStatus
          : latestStatus // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _IWebhooksCreateResponse implements IWebhooksCreateResponse {
  const _IWebhooksCreateResponse(
      {required this.id,
      required this.userId,
      required this.name,
      @JsonKey(name: 'on') required final List<IWebhooksCreateOnItem> on_,
      required this.url,
      required this.secret,
      required this.active,
      @NullableDateTimeConverter() this.latestSentAt,
      this.latestStatus})
      : _on_ = on_;
  factory _IWebhooksCreateResponse.fromJson(Map<String, dynamic> json) =>
      _$IWebhooksCreateResponseFromJson(json);

  @override
  final String id;
  @override
  final String userId;
  @override
  final String name;
  final List<IWebhooksCreateOnItem> _on_;
  @override
  @JsonKey(name: 'on')
  List<IWebhooksCreateOnItem> get on_ {
    if (_on_ is EqualUnmodifiableListView) return _on_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_on_);
  }

  @override
  final String url;
  @override
  final String secret;
  @override
  final bool active;
  @override
  @NullableDateTimeConverter()
  final DateTime? latestSentAt;
  @override
  final int? latestStatus;

  /// Create a copy of IWebhooksCreateResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$IWebhooksCreateResponseCopyWith<_IWebhooksCreateResponse> get copyWith =>
      __$IWebhooksCreateResponseCopyWithImpl<_IWebhooksCreateResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$IWebhooksCreateResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _IWebhooksCreateResponse &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._on_, _on_) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.secret, secret) || other.secret == secret) &&
            (identical(other.active, active) || other.active == active) &&
            (identical(other.latestSentAt, latestSentAt) ||
                other.latestSentAt == latestSentAt) &&
            (identical(other.latestStatus, latestStatus) ||
                other.latestStatus == latestStatus));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      userId,
      name,
      const DeepCollectionEquality().hash(_on_),
      url,
      secret,
      active,
      latestSentAt,
      latestStatus);

  @override
  String toString() {
    return 'IWebhooksCreateResponse(id: $id, userId: $userId, name: $name, on_: $on_, url: $url, secret: $secret, active: $active, latestSentAt: $latestSentAt, latestStatus: $latestStatus)';
  }
}

/// @nodoc
abstract mixin class _$IWebhooksCreateResponseCopyWith<$Res>
    implements $IWebhooksCreateResponseCopyWith<$Res> {
  factory _$IWebhooksCreateResponseCopyWith(_IWebhooksCreateResponse value,
          $Res Function(_IWebhooksCreateResponse) _then) =
      __$IWebhooksCreateResponseCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      String userId,
      String name,
      @JsonKey(name: 'on') List<IWebhooksCreateOnItem> on_,
      String url,
      String secret,
      bool active,
      @NullableDateTimeConverter() DateTime? latestSentAt,
      int? latestStatus});
}

/// @nodoc
class __$IWebhooksCreateResponseCopyWithImpl<$Res>
    implements _$IWebhooksCreateResponseCopyWith<$Res> {
  __$IWebhooksCreateResponseCopyWithImpl(this._self, this._then);

  final _IWebhooksCreateResponse _self;
  final $Res Function(_IWebhooksCreateResponse) _then;

  /// Create a copy of IWebhooksCreateResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? userId = null,
    Object? name = null,
    Object? on_ = null,
    Object? url = null,
    Object? secret = null,
    Object? active = null,
    Object? latestSentAt = freezed,
    Object? latestStatus = freezed,
  }) {
    return _then(_IWebhooksCreateResponse(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      on_: null == on_
          ? _self._on_
          : on_ // ignore: cast_nullable_to_non_nullable
              as List<IWebhooksCreateOnItem>,
      url: null == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      secret: null == secret
          ? _self.secret
          : secret // ignore: cast_nullable_to_non_nullable
              as String,
      active: null == active
          ? _self.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
      latestSentAt: freezed == latestSentAt
          ? _self.latestSentAt
          : latestSentAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      latestStatus: freezed == latestStatus
          ? _self.latestStatus
          : latestStatus // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

// dart format on
