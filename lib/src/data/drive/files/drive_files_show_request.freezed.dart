// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'drive_files_show_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DriveFilesShowRequest _$DriveFilesShowRequestFromJson(
    Map<String, dynamic> json) {
  return _DriveFilesShowRequest.fromJson(json);
}

/// @nodoc
mixin _$DriveFilesShowRequest {
// どちらか必須
  String? get fileId => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DriveFilesShowRequestCopyWith<DriveFilesShowRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DriveFilesShowRequestCopyWith<$Res> {
  factory $DriveFilesShowRequestCopyWith(DriveFilesShowRequest value,
          $Res Function(DriveFilesShowRequest) then) =
      _$DriveFilesShowRequestCopyWithImpl<$Res, DriveFilesShowRequest>;
  @useResult
  $Res call({String? fileId, String? url});
}

/// @nodoc
class _$DriveFilesShowRequestCopyWithImpl<$Res,
        $Val extends DriveFilesShowRequest>
    implements $DriveFilesShowRequestCopyWith<$Res> {
  _$DriveFilesShowRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fileId = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      fileId: freezed == fileId
          ? _value.fileId
          : fileId // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DriveFilesShowRequestImplCopyWith<$Res>
    implements $DriveFilesShowRequestCopyWith<$Res> {
  factory _$$DriveFilesShowRequestImplCopyWith(
          _$DriveFilesShowRequestImpl value,
          $Res Function(_$DriveFilesShowRequestImpl) then) =
      __$$DriveFilesShowRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? fileId, String? url});
}

/// @nodoc
class __$$DriveFilesShowRequestImplCopyWithImpl<$Res>
    extends _$DriveFilesShowRequestCopyWithImpl<$Res,
        _$DriveFilesShowRequestImpl>
    implements _$$DriveFilesShowRequestImplCopyWith<$Res> {
  __$$DriveFilesShowRequestImplCopyWithImpl(_$DriveFilesShowRequestImpl _value,
      $Res Function(_$DriveFilesShowRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fileId = freezed,
    Object? url = freezed,
  }) {
    return _then(_$DriveFilesShowRequestImpl(
      fileId: freezed == fileId
          ? _value.fileId
          : fileId // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DriveFilesShowRequestImpl implements _DriveFilesShowRequest {
  const _$DriveFilesShowRequestImpl({this.fileId, this.url});

  factory _$DriveFilesShowRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$DriveFilesShowRequestImplFromJson(json);

// どちらか必須
  @override
  final String? fileId;
  @override
  final String? url;

  @override
  String toString() {
    return 'DriveFilesShowRequest(fileId: $fileId, url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DriveFilesShowRequestImpl &&
            (identical(other.fileId, fileId) || other.fileId == fileId) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, fileId, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DriveFilesShowRequestImplCopyWith<_$DriveFilesShowRequestImpl>
      get copyWith => __$$DriveFilesShowRequestImplCopyWithImpl<
          _$DriveFilesShowRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DriveFilesShowRequestImplToJson(
      this,
    );
  }
}

abstract class _DriveFilesShowRequest implements DriveFilesShowRequest {
  const factory _DriveFilesShowRequest(
      {final String? fileId, final String? url}) = _$DriveFilesShowRequestImpl;

  factory _DriveFilesShowRequest.fromJson(Map<String, dynamic> json) =
      _$DriveFilesShowRequestImpl.fromJson;

  @override // どちらか必須
  String? get fileId;
  @override
  String? get url;
  @override
  @JsonKey(ignore: true)
  _$$DriveFilesShowRequestImplCopyWith<_$DriveFilesShowRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
