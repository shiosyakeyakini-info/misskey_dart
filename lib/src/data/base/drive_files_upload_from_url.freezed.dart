// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'drive_files_upload_from_url.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DriveFilesUploadFromUrl {
  String get url;
  String? get folderId;
  bool? get isSensitive;
  String? get comment;
  String? get marker;
  bool? get force;

  /// Create a copy of DriveFilesUploadFromUrl
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DriveFilesUploadFromUrlCopyWith<DriveFilesUploadFromUrl> get copyWith =>
      _$DriveFilesUploadFromUrlCopyWithImpl<DriveFilesUploadFromUrl>(
          this as DriveFilesUploadFromUrl, _$identity);

  /// Serializes this DriveFilesUploadFromUrl to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DriveFilesUploadFromUrl &&
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
    return 'DriveFilesUploadFromUrl(url: $url, folderId: $folderId, isSensitive: $isSensitive, comment: $comment, marker: $marker, force: $force)';
  }
}

/// @nodoc
abstract mixin class $DriveFilesUploadFromUrlCopyWith<$Res> {
  factory $DriveFilesUploadFromUrlCopyWith(DriveFilesUploadFromUrl value,
          $Res Function(DriveFilesUploadFromUrl) _then) =
      _$DriveFilesUploadFromUrlCopyWithImpl;
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
class _$DriveFilesUploadFromUrlCopyWithImpl<$Res>
    implements $DriveFilesUploadFromUrlCopyWith<$Res> {
  _$DriveFilesUploadFromUrlCopyWithImpl(this._self, this._then);

  final DriveFilesUploadFromUrl _self;
  final $Res Function(DriveFilesUploadFromUrl) _then;

  /// Create a copy of DriveFilesUploadFromUrl
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
class _DriveFilesUploadFromUrl implements DriveFilesUploadFromUrl {
  const _DriveFilesUploadFromUrl(
      {required this.url,
      this.folderId = null,
      this.isSensitive = false,
      this.comment = null,
      this.marker = null,
      this.force = false});
  factory _DriveFilesUploadFromUrl.fromJson(Map<String, dynamic> json) =>
      _$DriveFilesUploadFromUrlFromJson(json);

  @override
  final String url;
  @override
  @JsonKey()
  final String? folderId;
  @override
  @JsonKey()
  final bool? isSensitive;
  @override
  @JsonKey()
  final String? comment;
  @override
  @JsonKey()
  final String? marker;
  @override
  @JsonKey()
  final bool? force;

  /// Create a copy of DriveFilesUploadFromUrl
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$DriveFilesUploadFromUrlCopyWith<_DriveFilesUploadFromUrl> get copyWith =>
      __$DriveFilesUploadFromUrlCopyWithImpl<_DriveFilesUploadFromUrl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DriveFilesUploadFromUrlToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DriveFilesUploadFromUrl &&
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
    return 'DriveFilesUploadFromUrl(url: $url, folderId: $folderId, isSensitive: $isSensitive, comment: $comment, marker: $marker, force: $force)';
  }
}

/// @nodoc
abstract mixin class _$DriveFilesUploadFromUrlCopyWith<$Res>
    implements $DriveFilesUploadFromUrlCopyWith<$Res> {
  factory _$DriveFilesUploadFromUrlCopyWith(_DriveFilesUploadFromUrl value,
          $Res Function(_DriveFilesUploadFromUrl) _then) =
      __$DriveFilesUploadFromUrlCopyWithImpl;
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
class __$DriveFilesUploadFromUrlCopyWithImpl<$Res>
    implements _$DriveFilesUploadFromUrlCopyWith<$Res> {
  __$DriveFilesUploadFromUrlCopyWithImpl(this._self, this._then);

  final _DriveFilesUploadFromUrl _self;
  final $Res Function(_DriveFilesUploadFromUrl) _then;

  /// Create a copy of DriveFilesUploadFromUrl
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
    return _then(_DriveFilesUploadFromUrl(
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
