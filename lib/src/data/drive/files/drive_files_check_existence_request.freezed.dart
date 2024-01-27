// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'drive_files_check_existence_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DriveFilesCheckExistenceRequest _$DriveFilesCheckExistenceRequestFromJson(
    Map<String, dynamic> json) {
  return _DriveFilesCheckExistenceRequest.fromJson(json);
}

/// @nodoc
mixin _$DriveFilesCheckExistenceRequest {
  String get md5 => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DriveFilesCheckExistenceRequestCopyWith<DriveFilesCheckExistenceRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DriveFilesCheckExistenceRequestCopyWith<$Res> {
  factory $DriveFilesCheckExistenceRequestCopyWith(
          DriveFilesCheckExistenceRequest value,
          $Res Function(DriveFilesCheckExistenceRequest) then) =
      _$DriveFilesCheckExistenceRequestCopyWithImpl<$Res,
          DriveFilesCheckExistenceRequest>;
  @useResult
  $Res call({String md5});
}

/// @nodoc
class _$DriveFilesCheckExistenceRequestCopyWithImpl<$Res,
        $Val extends DriveFilesCheckExistenceRequest>
    implements $DriveFilesCheckExistenceRequestCopyWith<$Res> {
  _$DriveFilesCheckExistenceRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? md5 = null,
  }) {
    return _then(_value.copyWith(
      md5: null == md5
          ? _value.md5
          : md5 // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DriveFilesCheckExistenceRequestImplCopyWith<$Res>
    implements $DriveFilesCheckExistenceRequestCopyWith<$Res> {
  factory _$$DriveFilesCheckExistenceRequestImplCopyWith(
          _$DriveFilesCheckExistenceRequestImpl value,
          $Res Function(_$DriveFilesCheckExistenceRequestImpl) then) =
      __$$DriveFilesCheckExistenceRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String md5});
}

/// @nodoc
class __$$DriveFilesCheckExistenceRequestImplCopyWithImpl<$Res>
    extends _$DriveFilesCheckExistenceRequestCopyWithImpl<$Res,
        _$DriveFilesCheckExistenceRequestImpl>
    implements _$$DriveFilesCheckExistenceRequestImplCopyWith<$Res> {
  __$$DriveFilesCheckExistenceRequestImplCopyWithImpl(
      _$DriveFilesCheckExistenceRequestImpl _value,
      $Res Function(_$DriveFilesCheckExistenceRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? md5 = null,
  }) {
    return _then(_$DriveFilesCheckExistenceRequestImpl(
      md5: null == md5
          ? _value.md5
          : md5 // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DriveFilesCheckExistenceRequestImpl
    implements _DriveFilesCheckExistenceRequest {
  const _$DriveFilesCheckExistenceRequestImpl({required this.md5});

  factory _$DriveFilesCheckExistenceRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$DriveFilesCheckExistenceRequestImplFromJson(json);

  @override
  final String md5;

  @override
  String toString() {
    return 'DriveFilesCheckExistenceRequest(md5: $md5)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DriveFilesCheckExistenceRequestImpl &&
            (identical(other.md5, md5) || other.md5 == md5));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, md5);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DriveFilesCheckExistenceRequestImplCopyWith<
          _$DriveFilesCheckExistenceRequestImpl>
      get copyWith => __$$DriveFilesCheckExistenceRequestImplCopyWithImpl<
          _$DriveFilesCheckExistenceRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DriveFilesCheckExistenceRequestImplToJson(
      this,
    );
  }
}

abstract class _DriveFilesCheckExistenceRequest
    implements DriveFilesCheckExistenceRequest {
  const factory _DriveFilesCheckExistenceRequest({required final String md5}) =
      _$DriveFilesCheckExistenceRequestImpl;

  factory _DriveFilesCheckExistenceRequest.fromJson(Map<String, dynamic> json) =
      _$DriveFilesCheckExistenceRequestImpl.fromJson;

  @override
  String get md5;
  @override
  @JsonKey(ignore: true)
  _$$DriveFilesCheckExistenceRequestImplCopyWith<
          _$DriveFilesCheckExistenceRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
