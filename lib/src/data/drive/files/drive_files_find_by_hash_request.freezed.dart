// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'drive_files_find_by_hash_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DriveFilesFindByHashRequest _$DriveFilesFindByHashRequestFromJson(
    Map<String, dynamic> json) {
  return _DriveFilesFindByHashRequest.fromJson(json);
}

/// @nodoc
mixin _$DriveFilesFindByHashRequest {
  String get md5 => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DriveFilesFindByHashRequestCopyWith<DriveFilesFindByHashRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DriveFilesFindByHashRequestCopyWith<$Res> {
  factory $DriveFilesFindByHashRequestCopyWith(
          DriveFilesFindByHashRequest value,
          $Res Function(DriveFilesFindByHashRequest) then) =
      _$DriveFilesFindByHashRequestCopyWithImpl<$Res,
          DriveFilesFindByHashRequest>;
  @useResult
  $Res call({String md5});
}

/// @nodoc
class _$DriveFilesFindByHashRequestCopyWithImpl<$Res,
        $Val extends DriveFilesFindByHashRequest>
    implements $DriveFilesFindByHashRequestCopyWith<$Res> {
  _$DriveFilesFindByHashRequestCopyWithImpl(this._value, this._then);

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
abstract class _$$DriveFilesFindByHashRequestImplCopyWith<$Res>
    implements $DriveFilesFindByHashRequestCopyWith<$Res> {
  factory _$$DriveFilesFindByHashRequestImplCopyWith(
          _$DriveFilesFindByHashRequestImpl value,
          $Res Function(_$DriveFilesFindByHashRequestImpl) then) =
      __$$DriveFilesFindByHashRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String md5});
}

/// @nodoc
class __$$DriveFilesFindByHashRequestImplCopyWithImpl<$Res>
    extends _$DriveFilesFindByHashRequestCopyWithImpl<$Res,
        _$DriveFilesFindByHashRequestImpl>
    implements _$$DriveFilesFindByHashRequestImplCopyWith<$Res> {
  __$$DriveFilesFindByHashRequestImplCopyWithImpl(
      _$DriveFilesFindByHashRequestImpl _value,
      $Res Function(_$DriveFilesFindByHashRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? md5 = null,
  }) {
    return _then(_$DriveFilesFindByHashRequestImpl(
      md5: null == md5
          ? _value.md5
          : md5 // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DriveFilesFindByHashRequestImpl
    implements _DriveFilesFindByHashRequest {
  const _$DriveFilesFindByHashRequestImpl({required this.md5});

  factory _$DriveFilesFindByHashRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$DriveFilesFindByHashRequestImplFromJson(json);

  @override
  final String md5;

  @override
  String toString() {
    return 'DriveFilesFindByHashRequest(md5: $md5)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DriveFilesFindByHashRequestImpl &&
            (identical(other.md5, md5) || other.md5 == md5));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, md5);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DriveFilesFindByHashRequestImplCopyWith<_$DriveFilesFindByHashRequestImpl>
      get copyWith => __$$DriveFilesFindByHashRequestImplCopyWithImpl<
          _$DriveFilesFindByHashRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DriveFilesFindByHashRequestImplToJson(
      this,
    );
  }
}

abstract class _DriveFilesFindByHashRequest
    implements DriveFilesFindByHashRequest {
  const factory _DriveFilesFindByHashRequest({required final String md5}) =
      _$DriveFilesFindByHashRequestImpl;

  factory _DriveFilesFindByHashRequest.fromJson(Map<String, dynamic> json) =
      _$DriveFilesFindByHashRequestImpl.fromJson;

  @override
  String get md5;
  @override
  @JsonKey(ignore: true)
  _$$DriveFilesFindByHashRequestImplCopyWith<_$DriveFilesFindByHashRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
