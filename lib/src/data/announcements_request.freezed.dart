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
  String? get untilId => throw _privateConstructorUsedError;

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
      String? untilId});
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AnnouncementsRequestCopyWith<$Res>
    implements $AnnouncementsRequestCopyWith<$Res> {
  factory _$$_AnnouncementsRequestCopyWith(_$_AnnouncementsRequest value,
          $Res Function(_$_AnnouncementsRequest) then) =
      __$$_AnnouncementsRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? limit,
      @Deprecated("removed in Misskey 2023.9") bool? withUnreads,
      bool? isActive,
      String? sinceId,
      String? untilId});
}

/// @nodoc
class __$$_AnnouncementsRequestCopyWithImpl<$Res>
    extends _$AnnouncementsRequestCopyWithImpl<$Res, _$_AnnouncementsRequest>
    implements _$$_AnnouncementsRequestCopyWith<$Res> {
  __$$_AnnouncementsRequestCopyWithImpl(_$_AnnouncementsRequest _value,
      $Res Function(_$_AnnouncementsRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? withUnreads = freezed,
    Object? isActive = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
  }) {
    return _then(_$_AnnouncementsRequest(
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AnnouncementsRequest implements _AnnouncementsRequest {
  const _$_AnnouncementsRequest(
      {this.limit,
      @Deprecated("removed in Misskey 2023.9") this.withUnreads,
      this.isActive,
      this.sinceId,
      this.untilId});

  factory _$_AnnouncementsRequest.fromJson(Map<String, dynamic> json) =>
      _$$_AnnouncementsRequestFromJson(json);

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

  @override
  String toString() {
    return 'AnnouncementsRequest(limit: $limit, withUnreads: $withUnreads, isActive: $isActive, sinceId: $sinceId, untilId: $untilId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AnnouncementsRequest &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.withUnreads, withUnreads) ||
                other.withUnreads == withUnreads) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, limit, withUnreads, isActive, sinceId, untilId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AnnouncementsRequestCopyWith<_$_AnnouncementsRequest> get copyWith =>
      __$$_AnnouncementsRequestCopyWithImpl<_$_AnnouncementsRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AnnouncementsRequestToJson(
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
      final String? untilId}) = _$_AnnouncementsRequest;

  factory _AnnouncementsRequest.fromJson(Map<String, dynamic> json) =
      _$_AnnouncementsRequest.fromJson;

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
  @override
  @JsonKey(ignore: true)
  _$$_AnnouncementsRequestCopyWith<_$_AnnouncementsRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
