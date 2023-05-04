// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'channels_search_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ChannelsSearchRequest _$ChannelsSearchRequestFromJson(
    Map<String, dynamic> json) {
  return _ChannelsSearchRequest.fromJson(json);
}

/// @nodoc
mixin _$ChannelsSearchRequest {
  String get query => throw _privateConstructorUsedError;
  ChannelSearchType? get type => throw _privateConstructorUsedError;
  String? get sinceId => throw _privateConstructorUsedError;
  String? get untilId => throw _privateConstructorUsedError;
  @Assert('limit > 0')
  int? get limit => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChannelsSearchRequestCopyWith<ChannelsSearchRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChannelsSearchRequestCopyWith<$Res> {
  factory $ChannelsSearchRequestCopyWith(ChannelsSearchRequest value,
          $Res Function(ChannelsSearchRequest) then) =
      _$ChannelsSearchRequestCopyWithImpl<$Res, ChannelsSearchRequest>;
  @useResult
  $Res call(
      {String query,
      ChannelSearchType? type,
      String? sinceId,
      String? untilId,
      @Assert('limit > 0') int? limit});
}

/// @nodoc
class _$ChannelsSearchRequestCopyWithImpl<$Res,
        $Val extends ChannelsSearchRequest>
    implements $ChannelsSearchRequestCopyWith<$Res> {
  _$ChannelsSearchRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
    Object? type = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? limit = freezed,
  }) {
    return _then(_value.copyWith(
      query: null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ChannelSearchType?,
      sinceId: freezed == sinceId
          ? _value.sinceId
          : sinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      untilId: freezed == untilId
          ? _value.untilId
          : untilId // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ChannelsSearchRequestCopyWith<$Res>
    implements $ChannelsSearchRequestCopyWith<$Res> {
  factory _$$_ChannelsSearchRequestCopyWith(_$_ChannelsSearchRequest value,
          $Res Function(_$_ChannelsSearchRequest) then) =
      __$$_ChannelsSearchRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String query,
      ChannelSearchType? type,
      String? sinceId,
      String? untilId,
      @Assert('limit > 0') int? limit});
}

/// @nodoc
class __$$_ChannelsSearchRequestCopyWithImpl<$Res>
    extends _$ChannelsSearchRequestCopyWithImpl<$Res, _$_ChannelsSearchRequest>
    implements _$$_ChannelsSearchRequestCopyWith<$Res> {
  __$$_ChannelsSearchRequestCopyWithImpl(_$_ChannelsSearchRequest _value,
      $Res Function(_$_ChannelsSearchRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
    Object? type = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? limit = freezed,
  }) {
    return _then(_$_ChannelsSearchRequest(
      query: null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ChannelSearchType?,
      sinceId: freezed == sinceId
          ? _value.sinceId
          : sinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      untilId: freezed == untilId
          ? _value.untilId
          : untilId // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ChannelsSearchRequest implements _ChannelsSearchRequest {
  const _$_ChannelsSearchRequest(
      {required this.query,
      this.type,
      this.sinceId,
      this.untilId,
      @Assert('limit > 0') this.limit});

  factory _$_ChannelsSearchRequest.fromJson(Map<String, dynamic> json) =>
      _$$_ChannelsSearchRequestFromJson(json);

  @override
  final String query;
  @override
  final ChannelSearchType? type;
  @override
  final String? sinceId;
  @override
  final String? untilId;
  @override
  @Assert('limit > 0')
  final int? limit;

  @override
  String toString() {
    return 'ChannelsSearchRequest(query: $query, type: $type, sinceId: $sinceId, untilId: $untilId, limit: $limit)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChannelsSearchRequest &&
            (identical(other.query, query) || other.query == query) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.limit, limit) || other.limit == limit));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, query, type, sinceId, untilId, limit);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChannelsSearchRequestCopyWith<_$_ChannelsSearchRequest> get copyWith =>
      __$$_ChannelsSearchRequestCopyWithImpl<_$_ChannelsSearchRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ChannelsSearchRequestToJson(
      this,
    );
  }
}

abstract class _ChannelsSearchRequest implements ChannelsSearchRequest {
  const factory _ChannelsSearchRequest(
      {required final String query,
      final ChannelSearchType? type,
      final String? sinceId,
      final String? untilId,
      @Assert('limit > 0') final int? limit}) = _$_ChannelsSearchRequest;

  factory _ChannelsSearchRequest.fromJson(Map<String, dynamic> json) =
      _$_ChannelsSearchRequest.fromJson;

  @override
  String get query;
  @override
  ChannelSearchType? get type;
  @override
  String? get sinceId;
  @override
  String? get untilId;
  @override
  @Assert('limit > 0')
  int? get limit;
  @override
  @JsonKey(ignore: true)
  _$$_ChannelsSearchRequestCopyWith<_$_ChannelsSearchRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
