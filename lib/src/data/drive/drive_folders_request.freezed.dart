// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'drive_folders_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DriveFoldersRequest _$DriveFoldersRequestFromJson(Map<String, dynamic> json) {
  return _DriveFoldersRequest.fromJson(json);
}

/// @nodoc
mixin _$DriveFoldersRequest {
  int? get limit => throw _privateConstructorUsedError;
  String? get sinceId => throw _privateConstructorUsedError;
  String? get untilId => throw _privateConstructorUsedError;
  String? get folderId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DriveFoldersRequestCopyWith<DriveFoldersRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DriveFoldersRequestCopyWith<$Res> {
  factory $DriveFoldersRequestCopyWith(
          DriveFoldersRequest value, $Res Function(DriveFoldersRequest) then) =
      _$DriveFoldersRequestCopyWithImpl<$Res, DriveFoldersRequest>;
  @useResult
  $Res call({int? limit, String? sinceId, String? untilId, String? folderId});
}

/// @nodoc
class _$DriveFoldersRequestCopyWithImpl<$Res, $Val extends DriveFoldersRequest>
    implements $DriveFoldersRequestCopyWith<$Res> {
  _$DriveFoldersRequestCopyWithImpl(this._value, this._then);

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
    Object? folderId = freezed,
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
      folderId: freezed == folderId
          ? _value.folderId
          : folderId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DriveFoldersRequestImplCopyWith<$Res>
    implements $DriveFoldersRequestCopyWith<$Res> {
  factory _$$DriveFoldersRequestImplCopyWith(_$DriveFoldersRequestImpl value,
          $Res Function(_$DriveFoldersRequestImpl) then) =
      __$$DriveFoldersRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? limit, String? sinceId, String? untilId, String? folderId});
}

/// @nodoc
class __$$DriveFoldersRequestImplCopyWithImpl<$Res>
    extends _$DriveFoldersRequestCopyWithImpl<$Res, _$DriveFoldersRequestImpl>
    implements _$$DriveFoldersRequestImplCopyWith<$Res> {
  __$$DriveFoldersRequestImplCopyWithImpl(_$DriveFoldersRequestImpl _value,
      $Res Function(_$DriveFoldersRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? folderId = freezed,
  }) {
    return _then(_$DriveFoldersRequestImpl(
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
      folderId: freezed == folderId
          ? _value.folderId
          : folderId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DriveFoldersRequestImpl implements _DriveFoldersRequest {
  const _$DriveFoldersRequestImpl(
      {this.limit, this.sinceId, this.untilId, this.folderId});

  factory _$DriveFoldersRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$DriveFoldersRequestImplFromJson(json);

  @override
  final int? limit;
  @override
  final String? sinceId;
  @override
  final String? untilId;
  @override
  final String? folderId;

  @override
  String toString() {
    return 'DriveFoldersRequest(limit: $limit, sinceId: $sinceId, untilId: $untilId, folderId: $folderId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DriveFoldersRequestImpl &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.folderId, folderId) ||
                other.folderId == folderId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, limit, sinceId, untilId, folderId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DriveFoldersRequestImplCopyWith<_$DriveFoldersRequestImpl> get copyWith =>
      __$$DriveFoldersRequestImplCopyWithImpl<_$DriveFoldersRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DriveFoldersRequestImplToJson(
      this,
    );
  }
}

abstract class _DriveFoldersRequest implements DriveFoldersRequest {
  const factory _DriveFoldersRequest(
      {final int? limit,
      final String? sinceId,
      final String? untilId,
      final String? folderId}) = _$DriveFoldersRequestImpl;

  factory _DriveFoldersRequest.fromJson(Map<String, dynamic> json) =
      _$DriveFoldersRequestImpl.fromJson;

  @override
  int? get limit;
  @override
  String? get sinceId;
  @override
  String? get untilId;
  @override
  String? get folderId;
  @override
  @JsonKey(ignore: true)
  _$$DriveFoldersRequestImplCopyWith<_$DriveFoldersRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
