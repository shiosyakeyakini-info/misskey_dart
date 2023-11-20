// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_search_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NotesSearchRequest _$NotesSearchRequestFromJson(Map<String, dynamic> json) {
  return _NotesSearchRequest.fromJson(json);
}

/// @nodoc
mixin _$NotesSearchRequest {
  /// 検索クエリ。クエリが本文に含まれるノートを検索します。
  String get query => throw _privateConstructorUsedError;

  /// 指定すると、idがその値よりも大きいノートを返します。
  String? get sinceId => throw _privateConstructorUsedError;

  /// 指定すると、idがその値よりも小さいノートを返します。
  String? get untilId => throw _privateConstructorUsedError;

  /// 取得するノートの最大数。
  int? get limit => throw _privateConstructorUsedError;

  /// 検索結果の先頭offset個をスキップします。
  int? get offset => throw _privateConstructorUsedError;

  /// The local host is represented with `null`.
  String? get host => throw _privateConstructorUsedError;

  /// 指定すると、そのユーザが作成したノートを検索します。
  String? get userId => throw _privateConstructorUsedError;

  /// 指定すると、そのチャンネルに属するノートを検索します。userIdと併せて指定した場合、channelIdは無視されます。
  String? get channelId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NotesSearchRequestCopyWith<NotesSearchRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotesSearchRequestCopyWith<$Res> {
  factory $NotesSearchRequestCopyWith(
          NotesSearchRequest value, $Res Function(NotesSearchRequest) then) =
      _$NotesSearchRequestCopyWithImpl<$Res, NotesSearchRequest>;
  @useResult
  $Res call(
      {String query,
      String? sinceId,
      String? untilId,
      int? limit,
      int? offset,
      String? host,
      String? userId,
      String? channelId});
}

/// @nodoc
class _$NotesSearchRequestCopyWithImpl<$Res, $Val extends NotesSearchRequest>
    implements $NotesSearchRequestCopyWith<$Res> {
  _$NotesSearchRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
    Object? host = freezed,
    Object? userId = freezed,
    Object? channelId = freezed,
  }) {
    return _then(_value.copyWith(
      query: null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
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
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      host: freezed == host
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      channelId: freezed == channelId
          ? _value.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NotesSearchRequestImplCopyWith<$Res>
    implements $NotesSearchRequestCopyWith<$Res> {
  factory _$$NotesSearchRequestImplCopyWith(_$NotesSearchRequestImpl value,
          $Res Function(_$NotesSearchRequestImpl) then) =
      __$$NotesSearchRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String query,
      String? sinceId,
      String? untilId,
      int? limit,
      int? offset,
      String? host,
      String? userId,
      String? channelId});
}

/// @nodoc
class __$$NotesSearchRequestImplCopyWithImpl<$Res>
    extends _$NotesSearchRequestCopyWithImpl<$Res, _$NotesSearchRequestImpl>
    implements _$$NotesSearchRequestImplCopyWith<$Res> {
  __$$NotesSearchRequestImplCopyWithImpl(_$NotesSearchRequestImpl _value,
      $Res Function(_$NotesSearchRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
    Object? host = freezed,
    Object? userId = freezed,
    Object? channelId = freezed,
  }) {
    return _then(_$NotesSearchRequestImpl(
      query: null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
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
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      host: freezed == host
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      channelId: freezed == channelId
          ? _value.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NotesSearchRequestImpl implements _NotesSearchRequest {
  const _$NotesSearchRequestImpl(
      {required this.query,
      this.sinceId,
      this.untilId,
      this.limit,
      this.offset,
      this.host,
      this.userId,
      this.channelId});

  factory _$NotesSearchRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$NotesSearchRequestImplFromJson(json);

  /// 検索クエリ。クエリが本文に含まれるノートを検索します。
  @override
  final String query;

  /// 指定すると、idがその値よりも大きいノートを返します。
  @override
  final String? sinceId;

  /// 指定すると、idがその値よりも小さいノートを返します。
  @override
  final String? untilId;

  /// 取得するノートの最大数。
  @override
  final int? limit;

  /// 検索結果の先頭offset個をスキップします。
  @override
  final int? offset;

  /// The local host is represented with `null`.
  @override
  final String? host;

  /// 指定すると、そのユーザが作成したノートを検索します。
  @override
  final String? userId;

  /// 指定すると、そのチャンネルに属するノートを検索します。userIdと併せて指定した場合、channelIdは無視されます。
  @override
  final String? channelId;

  @override
  String toString() {
    return 'NotesSearchRequest(query: $query, sinceId: $sinceId, untilId: $untilId, limit: $limit, offset: $offset, host: $host, userId: $userId, channelId: $channelId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotesSearchRequestImpl &&
            (identical(other.query, query) || other.query == query) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.host, host) || other.host == host) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.channelId, channelId) ||
                other.channelId == channelId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, query, sinceId, untilId, limit,
      offset, host, userId, channelId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NotesSearchRequestImplCopyWith<_$NotesSearchRequestImpl> get copyWith =>
      __$$NotesSearchRequestImplCopyWithImpl<_$NotesSearchRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NotesSearchRequestImplToJson(
      this,
    );
  }
}

abstract class _NotesSearchRequest implements NotesSearchRequest {
  const factory _NotesSearchRequest(
      {required final String query,
      final String? sinceId,
      final String? untilId,
      final int? limit,
      final int? offset,
      final String? host,
      final String? userId,
      final String? channelId}) = _$NotesSearchRequestImpl;

  factory _NotesSearchRequest.fromJson(Map<String, dynamic> json) =
      _$NotesSearchRequestImpl.fromJson;

  @override

  /// 検索クエリ。クエリが本文に含まれるノートを検索します。
  String get query;
  @override

  /// 指定すると、idがその値よりも大きいノートを返します。
  String? get sinceId;
  @override

  /// 指定すると、idがその値よりも小さいノートを返します。
  String? get untilId;
  @override

  /// 取得するノートの最大数。
  int? get limit;
  @override

  /// 検索結果の先頭offset個をスキップします。
  int? get offset;
  @override

  /// The local host is represented with `null`.
  String? get host;
  @override

  /// 指定すると、そのユーザが作成したノートを検索します。
  String? get userId;
  @override

  /// 指定すると、そのチャンネルに属するノートを検索します。userIdと併せて指定した場合、channelIdは無視されます。
  String? get channelId;
  @override
  @JsonKey(ignore: true)
  _$$NotesSearchRequestImplCopyWith<_$NotesSearchRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
