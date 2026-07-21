// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'drive_folders_delete.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DriveFoldersDelete {
  String get folderId;

  /// Create a copy of DriveFoldersDelete
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DriveFoldersDeleteCopyWith<DriveFoldersDelete> get copyWith =>
      _$DriveFoldersDeleteCopyWithImpl<DriveFoldersDelete>(
          this as DriveFoldersDelete, _$identity);

  /// Serializes this DriveFoldersDelete to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DriveFoldersDelete &&
            (identical(other.folderId, folderId) ||
                other.folderId == folderId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, folderId);

  @override
  String toString() {
    return 'DriveFoldersDelete(folderId: $folderId)';
  }
}

/// @nodoc
abstract mixin class $DriveFoldersDeleteCopyWith<$Res> {
  factory $DriveFoldersDeleteCopyWith(
          DriveFoldersDelete value, $Res Function(DriveFoldersDelete) _then) =
      _$DriveFoldersDeleteCopyWithImpl;
  @useResult
  $Res call({String folderId});
}

/// @nodoc
class _$DriveFoldersDeleteCopyWithImpl<$Res>
    implements $DriveFoldersDeleteCopyWith<$Res> {
  _$DriveFoldersDeleteCopyWithImpl(this._self, this._then);

  final DriveFoldersDelete _self;
  final $Res Function(DriveFoldersDelete) _then;

  /// Create a copy of DriveFoldersDelete
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? folderId = null,
  }) {
    return _then(_self.copyWith(
      folderId: null == folderId
          ? _self.folderId
          : folderId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _DriveFoldersDelete implements DriveFoldersDelete {
  const _DriveFoldersDelete({required this.folderId});
  factory _DriveFoldersDelete.fromJson(Map<String, dynamic> json) =>
      _$DriveFoldersDeleteFromJson(json);

  @override
  final String folderId;

  /// Create a copy of DriveFoldersDelete
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$DriveFoldersDeleteCopyWith<_DriveFoldersDelete> get copyWith =>
      __$DriveFoldersDeleteCopyWithImpl<_DriveFoldersDelete>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DriveFoldersDeleteToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DriveFoldersDelete &&
            (identical(other.folderId, folderId) ||
                other.folderId == folderId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, folderId);

  @override
  String toString() {
    return 'DriveFoldersDelete(folderId: $folderId)';
  }
}

/// @nodoc
abstract mixin class _$DriveFoldersDeleteCopyWith<$Res>
    implements $DriveFoldersDeleteCopyWith<$Res> {
  factory _$DriveFoldersDeleteCopyWith(
          _DriveFoldersDelete value, $Res Function(_DriveFoldersDelete) _then) =
      __$DriveFoldersDeleteCopyWithImpl;
  @override
  @useResult
  $Res call({String folderId});
}

/// @nodoc
class __$DriveFoldersDeleteCopyWithImpl<$Res>
    implements _$DriveFoldersDeleteCopyWith<$Res> {
  __$DriveFoldersDeleteCopyWithImpl(this._self, this._then);

  final _DriveFoldersDelete _self;
  final $Res Function(_DriveFoldersDelete) _then;

  /// Create a copy of DriveFoldersDelete
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? folderId = null,
  }) {
    return _then(_DriveFoldersDelete(
      folderId: null == folderId
          ? _self.folderId
          : folderId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
