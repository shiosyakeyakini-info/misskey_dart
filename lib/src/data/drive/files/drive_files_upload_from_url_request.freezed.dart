// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'drive_files_upload_from_url_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DriveFilesUploadFromUrlRequest _$DriveFilesUploadFromUrlRequestFromJson(
    Map<String, dynamic> json) {
  return _DriveFilesUploadFromUrlRequest.fromJson(json);
}

/// @nodoc
mixin _$DriveFilesUploadFromUrlRequest {
  String get url => throw _privateConstructorUsedError;
  String? get folderId => throw _privateConstructorUsedError;
  bool? get isSensitive => throw _privateConstructorUsedError;
  String? get comment => throw _privateConstructorUsedError;
  String? get marker => throw _privateConstructorUsedError;
  bool? get force => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DriveFilesUploadFromUrlRequestCopyWith<DriveFilesUploadFromUrlRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DriveFilesUploadFromUrlRequestCopyWith<$Res> {
  factory $DriveFilesUploadFromUrlRequestCopyWith(
          DriveFilesUploadFromUrlRequest value,
          $Res Function(DriveFilesUploadFromUrlRequest) then) =
      _$DriveFilesUploadFromUrlRequestCopyWithImpl<$Res,
          DriveFilesUploadFromUrlRequest>;
  @useResult
  $Res call(
      {String url,
      String? folderId,
      bool? isSensitive,
      String? comment,
      String? marker,
      bool? force});
}

/// @nodoc
class _$DriveFilesUploadFromUrlRequestCopyWithImpl<$Res,
        $Val extends DriveFilesUploadFromUrlRequest>
    implements $DriveFilesUploadFromUrlRequestCopyWith<$Res> {
  _$DriveFilesUploadFromUrlRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? folderId = freezed,
    Object? isSensitive = freezed,
    Object? comment = freezed,
    Object? marker = freezed,
    Object? force = freezed,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      folderId: freezed == folderId
          ? _value.folderId
          : folderId // ignore: cast_nullable_to_non_nullable
              as String?,
      isSensitive: freezed == isSensitive
          ? _value.isSensitive
          : isSensitive // ignore: cast_nullable_to_non_nullable
              as bool?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      marker: freezed == marker
          ? _value.marker
          : marker // ignore: cast_nullable_to_non_nullable
              as String?,
      force: freezed == force
          ? _value.force
          : force // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DriveFilesUploadFromUrlRequestImplCopyWith<$Res>
    implements $DriveFilesUploadFromUrlRequestCopyWith<$Res> {
  factory _$$DriveFilesUploadFromUrlRequestImplCopyWith(
          _$DriveFilesUploadFromUrlRequestImpl value,
          $Res Function(_$DriveFilesUploadFromUrlRequestImpl) then) =
      __$$DriveFilesUploadFromUrlRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String url,
      String? folderId,
      bool? isSensitive,
      String? comment,
      String? marker,
      bool? force});
}

/// @nodoc
class __$$DriveFilesUploadFromUrlRequestImplCopyWithImpl<$Res>
    extends _$DriveFilesUploadFromUrlRequestCopyWithImpl<$Res,
        _$DriveFilesUploadFromUrlRequestImpl>
    implements _$$DriveFilesUploadFromUrlRequestImplCopyWith<$Res> {
  __$$DriveFilesUploadFromUrlRequestImplCopyWithImpl(
      _$DriveFilesUploadFromUrlRequestImpl _value,
      $Res Function(_$DriveFilesUploadFromUrlRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? folderId = freezed,
    Object? isSensitive = freezed,
    Object? comment = freezed,
    Object? marker = freezed,
    Object? force = freezed,
  }) {
    return _then(_$DriveFilesUploadFromUrlRequestImpl(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      folderId: freezed == folderId
          ? _value.folderId
          : folderId // ignore: cast_nullable_to_non_nullable
              as String?,
      isSensitive: freezed == isSensitive
          ? _value.isSensitive
          : isSensitive // ignore: cast_nullable_to_non_nullable
              as bool?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      marker: freezed == marker
          ? _value.marker
          : marker // ignore: cast_nullable_to_non_nullable
              as String?,
      force: freezed == force
          ? _value.force
          : force // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DriveFilesUploadFromUrlRequestImpl
    implements _DriveFilesUploadFromUrlRequest {
  const _$DriveFilesUploadFromUrlRequestImpl(
      {required this.url,
      this.folderId,
      this.isSensitive,
      this.comment,
      this.marker,
      this.force});

  factory _$DriveFilesUploadFromUrlRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$DriveFilesUploadFromUrlRequestImplFromJson(json);

  @override
  final String url;
  @override
  final String? folderId;
  @override
  final bool? isSensitive;
  @override
  final String? comment;
  @override
  final String? marker;
  @override
  final bool? force;

  @override
  String toString() {
    return 'DriveFilesUploadFromUrlRequest(url: $url, folderId: $folderId, isSensitive: $isSensitive, comment: $comment, marker: $marker, force: $force)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DriveFilesUploadFromUrlRequestImpl &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.folderId, folderId) ||
                other.folderId == folderId) &&
            (identical(other.isSensitive, isSensitive) ||
                other.isSensitive == isSensitive) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.marker, marker) || other.marker == marker) &&
            (identical(other.force, force) || other.force == force));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, url, folderId, isSensitive, comment, marker, force);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DriveFilesUploadFromUrlRequestImplCopyWith<
          _$DriveFilesUploadFromUrlRequestImpl>
      get copyWith => __$$DriveFilesUploadFromUrlRequestImplCopyWithImpl<
          _$DriveFilesUploadFromUrlRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DriveFilesUploadFromUrlRequestImplToJson(
      this,
    );
  }
}

abstract class _DriveFilesUploadFromUrlRequest
    implements DriveFilesUploadFromUrlRequest {
  const factory _DriveFilesUploadFromUrlRequest(
      {required final String url,
      final String? folderId,
      final bool? isSensitive,
      final String? comment,
      final String? marker,
      final bool? force}) = _$DriveFilesUploadFromUrlRequestImpl;

  factory _DriveFilesUploadFromUrlRequest.fromJson(Map<String, dynamic> json) =
      _$DriveFilesUploadFromUrlRequestImpl.fromJson;

  @override
  String get url;
  @override
  String? get folderId;
  @override
  bool? get isSensitive;
  @override
  String? get comment;
  @override
  String? get marker;
  @override
  bool? get force;
  @override
  @JsonKey(ignore: true)
  _$$DriveFilesUploadFromUrlRequestImplCopyWith<
          _$DriveFilesUploadFromUrlRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
