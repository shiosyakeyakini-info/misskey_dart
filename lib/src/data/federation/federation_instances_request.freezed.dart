// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'federation_instances_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FederationInstancesRequest {
  String? get host;
  bool? get blocked;
  bool? get notResponding;
  bool? get suspended;
  bool? get silenced;
  bool? get federating;
  bool? get subscribing;
  bool? get publishing;
  int? get limit;
  int? get offset;
  FederationInstancesSort? get sort;

  /// Create a copy of FederationInstancesRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FederationInstancesRequestCopyWith<FederationInstancesRequest>
      get copyWith =>
          _$FederationInstancesRequestCopyWithImpl<FederationInstancesRequest>(
              this as FederationInstancesRequest, _$identity);

  /// Serializes this FederationInstancesRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FederationInstancesRequest &&
            (identical(other.host, host) || other.host == host) &&
            (identical(other.blocked, blocked) || other.blocked == blocked) &&
            (identical(other.notResponding, notResponding) ||
                other.notResponding == notResponding) &&
            (identical(other.suspended, suspended) ||
                other.suspended == suspended) &&
            (identical(other.silenced, silenced) ||
                other.silenced == silenced) &&
            (identical(other.federating, federating) ||
                other.federating == federating) &&
            (identical(other.subscribing, subscribing) ||
                other.subscribing == subscribing) &&
            (identical(other.publishing, publishing) ||
                other.publishing == publishing) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.sort, sort) || other.sort == sort));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      host,
      blocked,
      notResponding,
      suspended,
      silenced,
      federating,
      subscribing,
      publishing,
      limit,
      offset,
      sort);

  @override
  String toString() {
    return 'FederationInstancesRequest(host: $host, blocked: $blocked, notResponding: $notResponding, suspended: $suspended, silenced: $silenced, federating: $federating, subscribing: $subscribing, publishing: $publishing, limit: $limit, offset: $offset, sort: $sort)';
  }
}

/// @nodoc
abstract mixin class $FederationInstancesRequestCopyWith<$Res> {
  factory $FederationInstancesRequestCopyWith(FederationInstancesRequest value,
          $Res Function(FederationInstancesRequest) _then) =
      _$FederationInstancesRequestCopyWithImpl;
  @useResult
  $Res call(
      {String? host,
      bool? blocked,
      bool? notResponding,
      bool? suspended,
      bool? silenced,
      bool? federating,
      bool? subscribing,
      bool? publishing,
      int? limit,
      int? offset,
      FederationInstancesSort? sort});
}

/// @nodoc
class _$FederationInstancesRequestCopyWithImpl<$Res>
    implements $FederationInstancesRequestCopyWith<$Res> {
  _$FederationInstancesRequestCopyWithImpl(this._self, this._then);

  final FederationInstancesRequest _self;
  final $Res Function(FederationInstancesRequest) _then;

  /// Create a copy of FederationInstancesRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? host = freezed,
    Object? blocked = freezed,
    Object? notResponding = freezed,
    Object? suspended = freezed,
    Object? silenced = freezed,
    Object? federating = freezed,
    Object? subscribing = freezed,
    Object? publishing = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
    Object? sort = freezed,
  }) {
    return _then(_self.copyWith(
      host: freezed == host
          ? _self.host
          : host // ignore: cast_nullable_to_non_nullable
              as String?,
      blocked: freezed == blocked
          ? _self.blocked
          : blocked // ignore: cast_nullable_to_non_nullable
              as bool?,
      notResponding: freezed == notResponding
          ? _self.notResponding
          : notResponding // ignore: cast_nullable_to_non_nullable
              as bool?,
      suspended: freezed == suspended
          ? _self.suspended
          : suspended // ignore: cast_nullable_to_non_nullable
              as bool?,
      silenced: freezed == silenced
          ? _self.silenced
          : silenced // ignore: cast_nullable_to_non_nullable
              as bool?,
      federating: freezed == federating
          ? _self.federating
          : federating // ignore: cast_nullable_to_non_nullable
              as bool?,
      subscribing: freezed == subscribing
          ? _self.subscribing
          : subscribing // ignore: cast_nullable_to_non_nullable
              as bool?,
      publishing: freezed == publishing
          ? _self.publishing
          : publishing // ignore: cast_nullable_to_non_nullable
              as bool?,
      limit: freezed == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: freezed == offset
          ? _self.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      sort: freezed == sort
          ? _self.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as FederationInstancesSort?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _FederationInstancesRequest implements FederationInstancesRequest {
  const _FederationInstancesRequest(
      {this.host,
      this.blocked,
      this.notResponding,
      this.suspended,
      this.silenced,
      this.federating,
      this.subscribing,
      this.publishing,
      this.limit = 30,
      this.offset = 0,
      this.sort});
  factory _FederationInstancesRequest.fromJson(Map<String, dynamic> json) =>
      _$FederationInstancesRequestFromJson(json);

  @override
  final String? host;
  @override
  final bool? blocked;
  @override
  final bool? notResponding;
  @override
  final bool? suspended;
  @override
  final bool? silenced;
  @override
  final bool? federating;
  @override
  final bool? subscribing;
  @override
  final bool? publishing;
  @override
  @JsonKey()
  final int? limit;
  @override
  @JsonKey()
  final int? offset;
  @override
  final FederationInstancesSort? sort;

  /// Create a copy of FederationInstancesRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FederationInstancesRequestCopyWith<_FederationInstancesRequest>
      get copyWith => __$FederationInstancesRequestCopyWithImpl<
          _FederationInstancesRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FederationInstancesRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FederationInstancesRequest &&
            (identical(other.host, host) || other.host == host) &&
            (identical(other.blocked, blocked) || other.blocked == blocked) &&
            (identical(other.notResponding, notResponding) ||
                other.notResponding == notResponding) &&
            (identical(other.suspended, suspended) ||
                other.suspended == suspended) &&
            (identical(other.silenced, silenced) ||
                other.silenced == silenced) &&
            (identical(other.federating, federating) ||
                other.federating == federating) &&
            (identical(other.subscribing, subscribing) ||
                other.subscribing == subscribing) &&
            (identical(other.publishing, publishing) ||
                other.publishing == publishing) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.sort, sort) || other.sort == sort));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      host,
      blocked,
      notResponding,
      suspended,
      silenced,
      federating,
      subscribing,
      publishing,
      limit,
      offset,
      sort);

  @override
  String toString() {
    return 'FederationInstancesRequest(host: $host, blocked: $blocked, notResponding: $notResponding, suspended: $suspended, silenced: $silenced, federating: $federating, subscribing: $subscribing, publishing: $publishing, limit: $limit, offset: $offset, sort: $sort)';
  }
}

/// @nodoc
abstract mixin class _$FederationInstancesRequestCopyWith<$Res>
    implements $FederationInstancesRequestCopyWith<$Res> {
  factory _$FederationInstancesRequestCopyWith(
          _FederationInstancesRequest value,
          $Res Function(_FederationInstancesRequest) _then) =
      __$FederationInstancesRequestCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? host,
      bool? blocked,
      bool? notResponding,
      bool? suspended,
      bool? silenced,
      bool? federating,
      bool? subscribing,
      bool? publishing,
      int? limit,
      int? offset,
      FederationInstancesSort? sort});
}

/// @nodoc
class __$FederationInstancesRequestCopyWithImpl<$Res>
    implements _$FederationInstancesRequestCopyWith<$Res> {
  __$FederationInstancesRequestCopyWithImpl(this._self, this._then);

  final _FederationInstancesRequest _self;
  final $Res Function(_FederationInstancesRequest) _then;

  /// Create a copy of FederationInstancesRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? host = freezed,
    Object? blocked = freezed,
    Object? notResponding = freezed,
    Object? suspended = freezed,
    Object? silenced = freezed,
    Object? federating = freezed,
    Object? subscribing = freezed,
    Object? publishing = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
    Object? sort = freezed,
  }) {
    return _then(_FederationInstancesRequest(
      host: freezed == host
          ? _self.host
          : host // ignore: cast_nullable_to_non_nullable
              as String?,
      blocked: freezed == blocked
          ? _self.blocked
          : blocked // ignore: cast_nullable_to_non_nullable
              as bool?,
      notResponding: freezed == notResponding
          ? _self.notResponding
          : notResponding // ignore: cast_nullable_to_non_nullable
              as bool?,
      suspended: freezed == suspended
          ? _self.suspended
          : suspended // ignore: cast_nullable_to_non_nullable
              as bool?,
      silenced: freezed == silenced
          ? _self.silenced
          : silenced // ignore: cast_nullable_to_non_nullable
              as bool?,
      federating: freezed == federating
          ? _self.federating
          : federating // ignore: cast_nullable_to_non_nullable
              as bool?,
      subscribing: freezed == subscribing
          ? _self.subscribing
          : subscribing // ignore: cast_nullable_to_non_nullable
              as bool?,
      publishing: freezed == publishing
          ? _self.publishing
          : publishing // ignore: cast_nullable_to_non_nullable
              as bool?,
      limit: freezed == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: freezed == offset
          ? _self.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      sort: freezed == sort
          ? _self.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as FederationInstancesSort?,
    ));
  }
}

// dart format on
