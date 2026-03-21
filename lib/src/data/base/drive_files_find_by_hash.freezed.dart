// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'drive_files_find_by_hash.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DriveFilesFindByHash {
  String get md5;

  /// Create a copy of DriveFilesFindByHash
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DriveFilesFindByHashCopyWith<DriveFilesFindByHash> get copyWith =>
      _$DriveFilesFindByHashCopyWithImpl<DriveFilesFindByHash>(
          this as DriveFilesFindByHash, _$identity);

  /// Serializes this DriveFilesFindByHash to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DriveFilesFindByHash &&
            (identical(other.md5, md5) || other.md5 == md5));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, md5);

  @override
  String toString() {
    return 'DriveFilesFindByHash(md5: $md5)';
  }
}

/// @nodoc
abstract mixin class $DriveFilesFindByHashCopyWith<$Res> {
  factory $DriveFilesFindByHashCopyWith(DriveFilesFindByHash value,
          $Res Function(DriveFilesFindByHash) _then) =
      _$DriveFilesFindByHashCopyWithImpl;
  @useResult
  $Res call({String md5});
}

/// @nodoc
class _$DriveFilesFindByHashCopyWithImpl<$Res>
    implements $DriveFilesFindByHashCopyWith<$Res> {
  _$DriveFilesFindByHashCopyWithImpl(this._self, this._then);

  final DriveFilesFindByHash _self;
  final $Res Function(DriveFilesFindByHash) _then;

  /// Create a copy of DriveFilesFindByHash
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
class _DriveFilesFindByHash implements DriveFilesFindByHash {
  const _DriveFilesFindByHash({required this.md5});
  factory _DriveFilesFindByHash.fromJson(Map<String, dynamic> json) =>
      _$DriveFilesFindByHashFromJson(json);

  @override
  final String md5;

  /// Create a copy of DriveFilesFindByHash
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$DriveFilesFindByHashCopyWith<_DriveFilesFindByHash> get copyWith =>
      __$DriveFilesFindByHashCopyWithImpl<_DriveFilesFindByHash>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DriveFilesFindByHashToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DriveFilesFindByHash &&
            (identical(other.md5, md5) || other.md5 == md5));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, md5);

  @override
  String toString() {
    return 'DriveFilesFindByHash(md5: $md5)';
  }
}

/// @nodoc
abstract mixin class _$DriveFilesFindByHashCopyWith<$Res>
    implements $DriveFilesFindByHashCopyWith<$Res> {
  factory _$DriveFilesFindByHashCopyWith(_DriveFilesFindByHash value,
          $Res Function(_DriveFilesFindByHash) _then) =
      __$DriveFilesFindByHashCopyWithImpl;
  @override
  @useResult
  $Res call({String md5});
}

/// @nodoc
class __$DriveFilesFindByHashCopyWithImpl<$Res>
    implements _$DriveFilesFindByHashCopyWith<$Res> {
  __$DriveFilesFindByHashCopyWithImpl(this._self, this._then);

  final _DriveFilesFindByHash _self;
  final $Res Function(_DriveFilesFindByHash) _then;

  /// Create a copy of DriveFilesFindByHash
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? md5 = null,
  }) {
    return _then(_DriveFilesFindByHash(
      md5: null == md5
          ? _self.md5
          : md5 // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
