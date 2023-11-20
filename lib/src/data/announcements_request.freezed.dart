// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'announcements_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AnnouncementsRequest _$AnnouncementsRequestFromJson(Map<String, dynamic> json) {
  return _AnnouncementsRequest.fromJson(json);
}

/// @nodoc
mixin _$AnnouncementsRequest {
  int? get limit => throw _privateConstructorUsedError;
  @Deprecated("removed in Misskey 2023.9")
  bool? get withUnreads => throw _privateConstructorUsedError;
  bool? get isActive => throw _privateConstructorUsedError;
  String? get sinceId => throw _privateConstructorUsedError;
  String? get untilId => throw _privateConstructorUsedError; // ioはこれで動く
  int? get offset => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AnnouncementsRequestCopyWith<AnnouncementsRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnnouncementsRequestCopyWith<$Res> {
  factory $AnnouncementsRequestCopyWith(AnnouncementsRequest value,
          $Res Function(AnnouncementsRequest) then) =
      _$AnnouncementsRequestCopyWithImpl<$Res, AnnouncementsRequest>;
  @useResult
  $Res call(
      {int? limit,
      @Deprecated("removed in Misskey 2023.9") bool? withUnreads,
      bool? isActive,
      String? sinceId,
      String? untilId,
      int? offset});
}

/// @nodoc
class _$AnnouncementsRequestCopyWithImpl<$Res,
        $Val extends AnnouncementsRequest>
    implements $AnnouncementsRequestCopyWith<$Res> {
  _$AnnouncementsRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? withUnreads = freezed,
    Object? isActive = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? offset = freezed,
  }) {
    return _then(_value.copyWith(
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      withUnreads: freezed == withUnreads
          ? _value.withUnreads
          : withUnreads // ignore: cast_nullable_to_non_nullable
              as bool?,
      isActive: freezed == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool?,
      sinceId: freezed == sinceId
          ? _value.sinceId
          : sinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      untilId: freezed == untilId
          ? _value.untilId
          : untilId // ignore: cast_nullable_to_non_nullable
              as String?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AnnouncementsRequestImplCopyWith<$Res>
    implements $AnnouncementsRequestCopyWith<$Res> {
  factory _$$AnnouncementsRequestImplCopyWith(_$AnnouncementsRequestImpl value,
          $Res Function(_$AnnouncementsRequestImpl) then) =
      __$$AnnouncementsRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? limit,
      @Deprecated("removed in Misskey 2023.9") bool? withUnreads,
      bool? isActive,
      String? sinceId,
      String? untilId,
      int? offset});
}

/// @nodoc
class __$$AnnouncementsRequestImplCopyWithImpl<$Res>
    extends _$AnnouncementsRequestCopyWithImpl<$Res, _$AnnouncementsRequestImpl>
    implements _$$AnnouncementsRequestImplCopyWith<$Res> {
  __$$AnnouncementsRequestImplCopyWithImpl(_$AnnouncementsRequestImpl _value,
      $Res Function(_$AnnouncementsRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? withUnreads = freezed,
    Object? isActive = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? offset = freezed,
  }) {
    return _then(_$AnnouncementsRequestImpl(
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      withUnreads: freezed == withUnreads
          ? _value.withUnreads
          : withUnreads // ignore: cast_nullable_to_non_nullable
              as bool?,
      isActive: freezed == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool?,
      sinceId: freezed == sinceId
          ? _value.sinceId
          : sinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      untilId: freezed == untilId
          ? _value.untilId
          : untilId // ignore: cast_nullable_to_non_nullable
              as String?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AnnouncementsRequestImpl implements _AnnouncementsRequest {
  const _$AnnouncementsRequestImpl(
      {this.limit,
      @Deprecated("removed in Misskey 2023.9") this.withUnreads,
      this.isActive,
      this.sinceId,
      this.untilId,
      this.offset});

  factory _$AnnouncementsRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$AnnouncementsRequestImplFromJson(json);

  @override
  final int? limit;
  @override
  @Deprecated("removed in Misskey 2023.9")
  final bool? withUnreads;
  @override
  final bool? isActive;
  @override
  final String? sinceId;
  @override
  final String? untilId;
// ioはこれで動く
  @override
  final int? offset;

  @override
  String toString() {
    return 'AnnouncementsRequest(limit: $limit, withUnreads: $withUnreads, isActive: $isActive, sinceId: $sinceId, untilId: $untilId, offset: $offset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AnnouncementsRequestImpl &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.withUnreads, withUnreads) ||
                other.withUnreads == withUnreads) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.offset, offset) || other.offset == offset));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, limit, withUnreads, isActive, sinceId, untilId, offset);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AnnouncementsRequestImplCopyWith<_$AnnouncementsRequestImpl>
      get copyWith =>
          __$$AnnouncementsRequestImplCopyWithImpl<_$AnnouncementsRequestImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AnnouncementsRequestImplToJson(
      this,
    );
  }
}

abstract class _AnnouncementsRequest implements AnnouncementsRequest {
  const factory _AnnouncementsRequest(
      {final int? limit,
      @Deprecated("removed in Misskey 2023.9") final bool? withUnreads,
      final bool? isActive,
      final String? sinceId,
      final String? untilId,
      final int? offset}) = _$AnnouncementsRequestImpl;

  factory _AnnouncementsRequest.fromJson(Map<String, dynamic> json) =
      _$AnnouncementsRequestImpl.fromJson;

  @override
  int? get limit;
  @override
  @Deprecated("removed in Misskey 2023.9")
  bool? get withUnreads;
  @override
  bool? get isActive;
  @override
  String? get sinceId;
  @override
  String? get untilId;
  @override // ioはこれで動く
  int? get offset;
  @override
  @JsonKey(ignore: true)
  _$$AnnouncementsRequestImplCopyWith<_$AnnouncementsRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
