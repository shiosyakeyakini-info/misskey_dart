// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'drive_folders_create.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DriveFoldersCreate {
  String? get name;
  String? get parentId;

  /// Create a copy of DriveFoldersCreate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DriveFoldersCreateCopyWith<DriveFoldersCreate> get copyWith =>
      _$DriveFoldersCreateCopyWithImpl<DriveFoldersCreate>(
          this as DriveFoldersCreate, _$identity);

  /// Serializes this DriveFoldersCreate to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DriveFoldersCreate &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.parentId, parentId) ||
                other.parentId == parentId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, parentId);

  @override
  String toString() {
    return 'DriveFoldersCreate(name: $name, parentId: $parentId)';
  }
}

/// @nodoc
abstract mixin class $DriveFoldersCreateCopyWith<$Res> {
  factory $DriveFoldersCreateCopyWith(
          DriveFoldersCreate value, $Res Function(DriveFoldersCreate) _then) =
      _$DriveFoldersCreateCopyWithImpl;
  @useResult
  $Res call({String? name, String? parentId});
}

/// @nodoc
class _$DriveFoldersCreateCopyWithImpl<$Res>
    implements $DriveFoldersCreateCopyWith<$Res> {
  _$DriveFoldersCreateCopyWithImpl(this._self, this._then);

  final DriveFoldersCreate _self;
  final $Res Function(DriveFoldersCreate) _then;

  /// Create a copy of DriveFoldersCreate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? parentId = freezed,
  }) {
    return _then(_self.copyWith(
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      parentId: freezed == parentId
          ? _self.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _DriveFoldersCreate implements DriveFoldersCreate {
  const _DriveFoldersCreate({this.name = "Untitled", this.parentId});
  factory _DriveFoldersCreate.fromJson(Map<String, dynamic> json) =>
      _$DriveFoldersCreateFromJson(json);

  @override
  @JsonKey()
  final String? name;
  @override
  final String? parentId;

  /// Create a copy of DriveFoldersCreate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$DriveFoldersCreateCopyWith<_DriveFoldersCreate> get copyWith =>
      __$DriveFoldersCreateCopyWithImpl<_DriveFoldersCreate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DriveFoldersCreateToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DriveFoldersCreate &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.parentId, parentId) ||
                other.parentId == parentId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, parentId);

  @override
  String toString() {
    return 'DriveFoldersCreate(name: $name, parentId: $parentId)';
  }
}

/// @nodoc
abstract mixin class _$DriveFoldersCreateCopyWith<$Res>
    implements $DriveFoldersCreateCopyWith<$Res> {
  factory _$DriveFoldersCreateCopyWith(
          _DriveFoldersCreate value, $Res Function(_DriveFoldersCreate) _then) =
      __$DriveFoldersCreateCopyWithImpl;
  @override
  @useResult
  $Res call({String? name, String? parentId});
}

/// @nodoc
class __$DriveFoldersCreateCopyWithImpl<$Res>
    implements _$DriveFoldersCreateCopyWith<$Res> {
  __$DriveFoldersCreateCopyWithImpl(this._self, this._then);

  final _DriveFoldersCreate _self;
  final $Res Function(_DriveFoldersCreate) _then;

  /// Create a copy of DriveFoldersCreate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = freezed,
    Object? parentId = freezed,
  }) {
    return _then(_DriveFoldersCreate(
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      parentId: freezed == parentId
          ? _self.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
