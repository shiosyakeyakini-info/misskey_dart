// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'drive_files_find_by_hash_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DriveFilesFindByHashRequest {
  String get md5;

  /// Create a copy of DriveFilesFindByHashRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DriveFilesFindByHashRequestCopyWith<DriveFilesFindByHashRequest>
      get copyWith => _$DriveFilesFindByHashRequestCopyWithImpl<
              DriveFilesFindByHashRequest>(
          this as DriveFilesFindByHashRequest, _$identity);

  /// Serializes this DriveFilesFindByHashRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DriveFilesFindByHashRequest &&
            (identical(other.md5, md5) || other.md5 == md5));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, md5);

  @override
  String toString() {
    return 'DriveFilesFindByHashRequest(md5: $md5)';
  }
}

/// @nodoc
abstract mixin class $DriveFilesFindByHashRequestCopyWith<$Res> {
  factory $DriveFilesFindByHashRequestCopyWith(
          DriveFilesFindByHashRequest value,
          $Res Function(DriveFilesFindByHashRequest) _then) =
      _$DriveFilesFindByHashRequestCopyWithImpl;
  @useResult
  $Res call({String md5});
}

/// @nodoc
class _$DriveFilesFindByHashRequestCopyWithImpl<$Res>
    implements $DriveFilesFindByHashRequestCopyWith<$Res> {
  _$DriveFilesFindByHashRequestCopyWithImpl(this._self, this._then);

  final DriveFilesFindByHashRequest _self;
  final $Res Function(DriveFilesFindByHashRequest) _then;

  /// Create a copy of DriveFilesFindByHashRequest
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
class _DriveFilesFindByHashRequest implements DriveFilesFindByHashRequest {
  const _DriveFilesFindByHashRequest({required this.md5});
  factory _DriveFilesFindByHashRequest.fromJson(Map<String, dynamic> json) =>
      _$DriveFilesFindByHashRequestFromJson(json);

  @override
  final String md5;

  /// Create a copy of DriveFilesFindByHashRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$DriveFilesFindByHashRequestCopyWith<_DriveFilesFindByHashRequest>
      get copyWith => __$DriveFilesFindByHashRequestCopyWithImpl<
          _DriveFilesFindByHashRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DriveFilesFindByHashRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DriveFilesFindByHashRequest &&
            (identical(other.md5, md5) || other.md5 == md5));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, md5);

  @override
  String toString() {
    return 'DriveFilesFindByHashRequest(md5: $md5)';
  }
}

/// @nodoc
abstract mixin class _$DriveFilesFindByHashRequestCopyWith<$Res>
    implements $DriveFilesFindByHashRequestCopyWith<$Res> {
  factory _$DriveFilesFindByHashRequestCopyWith(
          _DriveFilesFindByHashRequest value,
          $Res Function(_DriveFilesFindByHashRequest) _then) =
      __$DriveFilesFindByHashRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String md5});
}

/// @nodoc
class __$DriveFilesFindByHashRequestCopyWithImpl<$Res>
    implements _$DriveFilesFindByHashRequestCopyWith<$Res> {
  __$DriveFilesFindByHashRequestCopyWithImpl(this._self, this._then);

  final _DriveFilesFindByHashRequest _self;
  final $Res Function(_DriveFilesFindByHashRequest) _then;

  /// Create a copy of DriveFilesFindByHashRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? md5 = null,
  }) {
    return _then(_DriveFilesFindByHashRequest(
      md5: null == md5
          ? _self.md5
          : md5 // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
