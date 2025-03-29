// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'drive_files_check_existence_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DriveFilesCheckExistenceRequest {
  String get md5;

  /// Create a copy of DriveFilesCheckExistenceRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DriveFilesCheckExistenceRequestCopyWith<DriveFilesCheckExistenceRequest>
      get copyWith => _$DriveFilesCheckExistenceRequestCopyWithImpl<
              DriveFilesCheckExistenceRequest>(
          this as DriveFilesCheckExistenceRequest, _$identity);

  /// Serializes this DriveFilesCheckExistenceRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DriveFilesCheckExistenceRequest &&
            (identical(other.md5, md5) || other.md5 == md5));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, md5);

  @override
  String toString() {
    return 'DriveFilesCheckExistenceRequest(md5: $md5)';
  }
}

/// @nodoc
abstract mixin class $DriveFilesCheckExistenceRequestCopyWith<$Res> {
  factory $DriveFilesCheckExistenceRequestCopyWith(
          DriveFilesCheckExistenceRequest value,
          $Res Function(DriveFilesCheckExistenceRequest) _then) =
      _$DriveFilesCheckExistenceRequestCopyWithImpl;
  @useResult
  $Res call({String md5});
}

/// @nodoc
class _$DriveFilesCheckExistenceRequestCopyWithImpl<$Res>
    implements $DriveFilesCheckExistenceRequestCopyWith<$Res> {
  _$DriveFilesCheckExistenceRequestCopyWithImpl(this._self, this._then);

  final DriveFilesCheckExistenceRequest _self;
  final $Res Function(DriveFilesCheckExistenceRequest) _then;

  /// Create a copy of DriveFilesCheckExistenceRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? md5 = null,
  }) {
    return _then(_self.copyWith(
      md5: null == md5
          ? _self.md5
          : md5 // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _DriveFilesCheckExistenceRequest
    implements DriveFilesCheckExistenceRequest {
  const _DriveFilesCheckExistenceRequest({required this.md5});
  factory _DriveFilesCheckExistenceRequest.fromJson(
          Map<String, dynamic> json) =>
      _$DriveFilesCheckExistenceRequestFromJson(json);

  @override
  final String md5;

  /// Create a copy of DriveFilesCheckExistenceRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$DriveFilesCheckExistenceRequestCopyWith<_DriveFilesCheckExistenceRequest>
      get copyWith => __$DriveFilesCheckExistenceRequestCopyWithImpl<
          _DriveFilesCheckExistenceRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DriveFilesCheckExistenceRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DriveFilesCheckExistenceRequest &&
            (identical(other.md5, md5) || other.md5 == md5));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, md5);

  @override
  String toString() {
    return 'DriveFilesCheckExistenceRequest(md5: $md5)';
  }
}

/// @nodoc
abstract mixin class _$DriveFilesCheckExistenceRequestCopyWith<$Res>
    implements $DriveFilesCheckExistenceRequestCopyWith<$Res> {
  factory _$DriveFilesCheckExistenceRequestCopyWith(
          _DriveFilesCheckExistenceRequest value,
          $Res Function(_DriveFilesCheckExistenceRequest) _then) =
      __$DriveFilesCheckExistenceRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String md5});
}

/// @nodoc
class __$DriveFilesCheckExistenceRequestCopyWithImpl<$Res>
    implements _$DriveFilesCheckExistenceRequestCopyWith<$Res> {
  __$DriveFilesCheckExistenceRequestCopyWithImpl(this._self, this._then);

  final _DriveFilesCheckExistenceRequest _self;
  final $Res Function(_DriveFilesCheckExistenceRequest) _then;

  /// Create a copy of DriveFilesCheckExistenceRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? md5 = null,
  }) {
    return _then(_DriveFilesCheckExistenceRequest(
      md5: null == md5
          ? _self.md5
          : md5 // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
