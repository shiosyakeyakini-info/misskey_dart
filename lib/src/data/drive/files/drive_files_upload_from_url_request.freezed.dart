// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'drive_files_upload_from_url_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DriveFilesUploadFromUrlRequest {
  String get url;
  String? get folderId;
  bool? get isSensitive;
  String? get comment;
  String? get marker;
  bool? get force;

  /// Create a copy of DriveFilesUploadFromUrlRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DriveFilesUploadFromUrlRequestCopyWith<DriveFilesUploadFromUrlRequest>
      get copyWith => _$DriveFilesUploadFromUrlRequestCopyWithImpl<
              DriveFilesUploadFromUrlRequest>(
          this as DriveFilesUploadFromUrlRequest, _$identity);

  /// Serializes this DriveFilesUploadFromUrlRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DriveFilesUploadFromUrlRequest &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.folderId, folderId) ||
                other.folderId == folderId) &&
            (identical(other.isSensitive, isSensitive) ||
                other.isSensitive == isSensitive) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.marker, marker) || other.marker == marker) &&
            (identical(other.force, force) || other.force == force));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, url, folderId, isSensitive, comment, marker, force);

  @override
  String toString() {
    return 'DriveFilesUploadFromUrlRequest(url: $url, folderId: $folderId, isSensitive: $isSensitive, comment: $comment, marker: $marker, force: $force)';
  }
}

/// @nodoc
abstract mixin class $DriveFilesUploadFromUrlRequestCopyWith<$Res> {
  factory $DriveFilesUploadFromUrlRequestCopyWith(
          DriveFilesUploadFromUrlRequest value,
          $Res Function(DriveFilesUploadFromUrlRequest) _then) =
      _$DriveFilesUploadFromUrlRequestCopyWithImpl;
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
class _$DriveFilesUploadFromUrlRequestCopyWithImpl<$Res>
    implements $DriveFilesUploadFromUrlRequestCopyWith<$Res> {
  _$DriveFilesUploadFromUrlRequestCopyWithImpl(this._self, this._then);

  final DriveFilesUploadFromUrlRequest _self;
  final $Res Function(DriveFilesUploadFromUrlRequest) _then;

  /// Create a copy of DriveFilesUploadFromUrlRequest
  /// with the given fields replaced by the non-null parameter values.
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
    return _then(_self.copyWith(
      url: null == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      folderId: freezed == folderId
          ? _self.folderId
          : folderId // ignore: cast_nullable_to_non_nullable
              as String?,
      isSensitive: freezed == isSensitive
          ? _self.isSensitive
          : isSensitive // ignore: cast_nullable_to_non_nullable
              as bool?,
      comment: freezed == comment
          ? _self.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      marker: freezed == marker
          ? _self.marker
          : marker // ignore: cast_nullable_to_non_nullable
              as String?,
      force: freezed == force
          ? _self.force
          : force // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _DriveFilesUploadFromUrlRequest
    implements DriveFilesUploadFromUrlRequest {
  const _DriveFilesUploadFromUrlRequest(
      {required this.url,
      this.folderId,
      this.isSensitive,
      this.comment,
      this.marker,
      this.force});
  factory _DriveFilesUploadFromUrlRequest.fromJson(Map<String, dynamic> json) =>
      _$DriveFilesUploadFromUrlRequestFromJson(json);

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

  /// Create a copy of DriveFilesUploadFromUrlRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$DriveFilesUploadFromUrlRequestCopyWith<_DriveFilesUploadFromUrlRequest>
      get copyWith => __$DriveFilesUploadFromUrlRequestCopyWithImpl<
          _DriveFilesUploadFromUrlRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DriveFilesUploadFromUrlRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DriveFilesUploadFromUrlRequest &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.folderId, folderId) ||
                other.folderId == folderId) &&
            (identical(other.isSensitive, isSensitive) ||
                other.isSensitive == isSensitive) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.marker, marker) || other.marker == marker) &&
            (identical(other.force, force) || other.force == force));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, url, folderId, isSensitive, comment, marker, force);

  @override
  String toString() {
    return 'DriveFilesUploadFromUrlRequest(url: $url, folderId: $folderId, isSensitive: $isSensitive, comment: $comment, marker: $marker, force: $force)';
  }
}

/// @nodoc
abstract mixin class _$DriveFilesUploadFromUrlRequestCopyWith<$Res>
    implements $DriveFilesUploadFromUrlRequestCopyWith<$Res> {
  factory _$DriveFilesUploadFromUrlRequestCopyWith(
          _DriveFilesUploadFromUrlRequest value,
          $Res Function(_DriveFilesUploadFromUrlRequest) _then) =
      __$DriveFilesUploadFromUrlRequestCopyWithImpl;
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
class __$DriveFilesUploadFromUrlRequestCopyWithImpl<$Res>
    implements _$DriveFilesUploadFromUrlRequestCopyWith<$Res> {
  __$DriveFilesUploadFromUrlRequestCopyWithImpl(this._self, this._then);

  final _DriveFilesUploadFromUrlRequest _self;
  final $Res Function(_DriveFilesUploadFromUrlRequest) _then;

  /// Create a copy of DriveFilesUploadFromUrlRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? url = null,
    Object? folderId = freezed,
    Object? isSensitive = freezed,
    Object? comment = freezed,
    Object? marker = freezed,
    Object? force = freezed,
  }) {
    return _then(_DriveFilesUploadFromUrlRequest(
      url: null == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      folderId: freezed == folderId
          ? _self.folderId
          : folderId // ignore: cast_nullable_to_non_nullable
              as String?,
      isSensitive: freezed == isSensitive
          ? _self.isSensitive
          : isSensitive // ignore: cast_nullable_to_non_nullable
              as bool?,
      comment: freezed == comment
          ? _self.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      marker: freezed == marker
          ? _self.marker
          : marker // ignore: cast_nullable_to_non_nullable
              as String?,
      force: freezed == force
          ? _self.force
          : force // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

// dart format on
