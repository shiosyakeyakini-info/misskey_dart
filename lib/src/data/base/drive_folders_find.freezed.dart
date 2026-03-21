// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'drive_folders_find.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DriveFoldersFind {
  String get name;
  String? get parentId;

  /// Create a copy of DriveFoldersFind
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DriveFoldersFindCopyWith<DriveFoldersFind> get copyWith =>
      _$DriveFoldersFindCopyWithImpl<DriveFoldersFind>(
          this as DriveFoldersFind, _$identity);

  /// Serializes this DriveFoldersFind to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DriveFoldersFind &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.parentId, parentId) ||
                other.parentId == parentId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, parentId);

  @override
  String toString() {
    return 'DriveFoldersFind(name: $name, parentId: $parentId)';
  }
}

/// @nodoc
abstract mixin class $DriveFoldersFindCopyWith<$Res> {
  factory $DriveFoldersFindCopyWith(
          DriveFoldersFind value, $Res Function(DriveFoldersFind) _then) =
      _$DriveFoldersFindCopyWithImpl;
  @useResult
  $Res call({String name, String? parentId});
}

/// @nodoc
class _$DriveFoldersFindCopyWithImpl<$Res>
    implements $DriveFoldersFindCopyWith<$Res> {
  _$DriveFoldersFindCopyWithImpl(this._self, this._then);

  final DriveFoldersFind _self;
  final $Res Function(DriveFoldersFind) _then;

  /// Create a copy of DriveFoldersFind
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? parentId = freezed,
  }) {
    return _then(_self.copyWith(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      parentId: freezed == parentId
          ? _self.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _DriveFoldersFind implements DriveFoldersFind {
  const _DriveFoldersFind({required this.name, this.parentId = null});
  factory _DriveFoldersFind.fromJson(Map<String, dynamic> json) =>
      _$DriveFoldersFindFromJson(json);

  @override
  final String name;
  @override
  @JsonKey()
  final String? parentId;

  /// Create a copy of DriveFoldersFind
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$DriveFoldersFindCopyWith<_DriveFoldersFind> get copyWith =>
      __$DriveFoldersFindCopyWithImpl<_DriveFoldersFind>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DriveFoldersFindToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DriveFoldersFind &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.parentId, parentId) ||
                other.parentId == parentId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, parentId);

  @override
  String toString() {
    return 'DriveFoldersFind(name: $name, parentId: $parentId)';
  }
}

/// @nodoc
abstract mixin class _$DriveFoldersFindCopyWith<$Res>
    implements $DriveFoldersFindCopyWith<$Res> {
  factory _$DriveFoldersFindCopyWith(
          _DriveFoldersFind value, $Res Function(_DriveFoldersFind) _then) =
      __$DriveFoldersFindCopyWithImpl;
  @override
  @useResult
  $Res call({String name, String? parentId});
}

/// @nodoc
class __$DriveFoldersFindCopyWithImpl<$Res>
    implements _$DriveFoldersFindCopyWith<$Res> {
  __$DriveFoldersFindCopyWithImpl(this._self, this._then);

  final _DriveFoldersFind _self;
  final $Res Function(_DriveFoldersFind) _then;

  /// Create a copy of DriveFoldersFind
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = null,
    Object? parentId = freezed,
  }) {
    return _then(_DriveFoldersFind(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      parentId: freezed == parentId
          ? _self.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
