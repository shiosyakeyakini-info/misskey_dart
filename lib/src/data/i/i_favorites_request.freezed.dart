// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_favorites_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

IFavoritesRequest _$IFavoritesRequestFromJson(Map<String, dynamic> json) {
  return _IFavoritesRequest.fromJson(json);
}

/// @nodoc
mixin _$IFavoritesRequest {
  @Assert('limit > 0')
  int? get limit => throw _privateConstructorUsedError;
  String? get sinceId => throw _privateConstructorUsedError;
  String? get untilId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IFavoritesRequestCopyWith<IFavoritesRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IFavoritesRequestCopyWith<$Res> {
  factory $IFavoritesRequestCopyWith(
          IFavoritesRequest value, $Res Function(IFavoritesRequest) then) =
      _$IFavoritesRequestCopyWithImpl<$Res, IFavoritesRequest>;
  @useResult
  $Res call(
      {@Assert('limit > 0') int? limit, String? sinceId, String? untilId});
}

/// @nodoc
class _$IFavoritesRequestCopyWithImpl<$Res, $Val extends IFavoritesRequest>
    implements $IFavoritesRequestCopyWith<$Res> {
  _$IFavoritesRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
  }) {
    return _then(_value.copyWith(
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      sinceId: freezed == sinceId
          ? _value.sinceId
          : sinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      untilId: freezed == untilId
          ? _value.untilId
          : untilId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$IFavoritesRequestImplCopyWith<$Res>
    implements $IFavoritesRequestCopyWith<$Res> {
  factory _$$IFavoritesRequestImplCopyWith(_$IFavoritesRequestImpl value,
          $Res Function(_$IFavoritesRequestImpl) then) =
      __$$IFavoritesRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@Assert('limit > 0') int? limit, String? sinceId, String? untilId});
}

/// @nodoc
class __$$IFavoritesRequestImplCopyWithImpl<$Res>
    extends _$IFavoritesRequestCopyWithImpl<$Res, _$IFavoritesRequestImpl>
    implements _$$IFavoritesRequestImplCopyWith<$Res> {
  __$$IFavoritesRequestImplCopyWithImpl(_$IFavoritesRequestImpl _value,
      $Res Function(_$IFavoritesRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
  }) {
    return _then(_$IFavoritesRequestImpl(
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      sinceId: freezed == sinceId
          ? _value.sinceId
          : sinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      untilId: freezed == untilId
          ? _value.untilId
          : untilId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IFavoritesRequestImpl implements _IFavoritesRequest {
  const _$IFavoritesRequestImpl(
      {@Assert('limit > 0') this.limit, this.sinceId, this.untilId});

  factory _$IFavoritesRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$IFavoritesRequestImplFromJson(json);

  @override
  @Assert('limit > 0')
  final int? limit;
  @override
  final String? sinceId;
  @override
  final String? untilId;

  @override
  String toString() {
    return 'IFavoritesRequest(limit: $limit, sinceId: $sinceId, untilId: $untilId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IFavoritesRequestImpl &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, limit, sinceId, untilId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IFavoritesRequestImplCopyWith<_$IFavoritesRequestImpl> get copyWith =>
      __$$IFavoritesRequestImplCopyWithImpl<_$IFavoritesRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IFavoritesRequestImplToJson(
      this,
    );
  }
}

abstract class _IFavoritesRequest implements IFavoritesRequest {
  const factory _IFavoritesRequest(
      {@Assert('limit > 0') final int? limit,
      final String? sinceId,
      final String? untilId}) = _$IFavoritesRequestImpl;

  factory _IFavoritesRequest.fromJson(Map<String, dynamic> json) =
      _$IFavoritesRequestImpl.fromJson;

  @override
  @Assert('limit > 0')
  int? get limit;
  @override
  String? get sinceId;
  @override
  String? get untilId;
  @override
  @JsonKey(ignore: true)
  _$$IFavoritesRequestImplCopyWith<_$IFavoritesRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
