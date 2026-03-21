// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_federation_delete_all_files.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminFederationDeleteAllFiles {
  String get host;

  /// Create a copy of AdminFederationDeleteAllFiles
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminFederationDeleteAllFilesCopyWith<AdminFederationDeleteAllFiles>
      get copyWith => _$AdminFederationDeleteAllFilesCopyWithImpl<
              AdminFederationDeleteAllFiles>(
          this as AdminFederationDeleteAllFiles, _$identity);

  /// Serializes this AdminFederationDeleteAllFiles to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminFederationDeleteAllFiles &&
            (identical(other.host, host) || other.host == host));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, host);

  @override
  String toString() {
    return 'AdminFederationDeleteAllFiles(host: $host)';
  }
}

/// @nodoc
abstract mixin class $AdminFederationDeleteAllFilesCopyWith<$Res> {
  factory $AdminFederationDeleteAllFilesCopyWith(
          AdminFederationDeleteAllFiles value,
          $Res Function(AdminFederationDeleteAllFiles) _then) =
      _$AdminFederationDeleteAllFilesCopyWithImpl;
  @useResult
  $Res call({String host});
}

/// @nodoc
class _$AdminFederationDeleteAllFilesCopyWithImpl<$Res>
    implements $AdminFederationDeleteAllFilesCopyWith<$Res> {
  _$AdminFederationDeleteAllFilesCopyWithImpl(this._self, this._then);

  final AdminFederationDeleteAllFiles _self;
  final $Res Function(AdminFederationDeleteAllFiles) _then;

  /// Create a copy of AdminFederationDeleteAllFiles
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? host = null,
  }) {
    return _then(_self.copyWith(
      host: null == host
          ? _self.host
          : host // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AdminFederationDeleteAllFiles implements AdminFederationDeleteAllFiles {
  const _AdminFederationDeleteAllFiles({required this.host});
  factory _AdminFederationDeleteAllFiles.fromJson(Map<String, dynamic> json) =>
      _$AdminFederationDeleteAllFilesFromJson(json);

  @override
  final String host;

  /// Create a copy of AdminFederationDeleteAllFiles
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminFederationDeleteAllFilesCopyWith<_AdminFederationDeleteAllFiles>
      get copyWith => __$AdminFederationDeleteAllFilesCopyWithImpl<
          _AdminFederationDeleteAllFiles>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminFederationDeleteAllFilesToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminFederationDeleteAllFiles &&
            (identical(other.host, host) || other.host == host));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, host);

  @override
  String toString() {
    return 'AdminFederationDeleteAllFiles(host: $host)';
  }
}

/// @nodoc
abstract mixin class _$AdminFederationDeleteAllFilesCopyWith<$Res>
    implements $AdminFederationDeleteAllFilesCopyWith<$Res> {
  factory _$AdminFederationDeleteAllFilesCopyWith(
          _AdminFederationDeleteAllFiles value,
          $Res Function(_AdminFederationDeleteAllFiles) _then) =
      __$AdminFederationDeleteAllFilesCopyWithImpl;
  @override
  @useResult
  $Res call({String host});
}

/// @nodoc
class __$AdminFederationDeleteAllFilesCopyWithImpl<$Res>
    implements _$AdminFederationDeleteAllFilesCopyWith<$Res> {
  __$AdminFederationDeleteAllFilesCopyWithImpl(this._self, this._then);

  final _AdminFederationDeleteAllFiles _self;
  final $Res Function(_AdminFederationDeleteAllFiles) _then;

  /// Create a copy of AdminFederationDeleteAllFiles
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? host = null,
  }) {
    return _then(_AdminFederationDeleteAllFiles(
      host: null == host
          ? _self.host
          : host // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
