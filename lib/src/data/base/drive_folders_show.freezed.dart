// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'drive_folders_show.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DriveFoldersShow {
  String get folderId;

  /// Create a copy of DriveFoldersShow
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DriveFoldersShowCopyWith<DriveFoldersShow> get copyWith =>
      _$DriveFoldersShowCopyWithImpl<DriveFoldersShow>(
          this as DriveFoldersShow, _$identity);

  /// Serializes this DriveFoldersShow to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DriveFoldersShow &&
            (identical(other.folderId, folderId) ||
                other.folderId == folderId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, folderId);

  @override
  String toString() {
    return 'DriveFoldersShow(folderId: $folderId)';
  }
}

/// @nodoc
abstract mixin class $DriveFoldersShowCopyWith<$Res> {
  factory $DriveFoldersShowCopyWith(
          DriveFoldersShow value, $Res Function(DriveFoldersShow) _then) =
      _$DriveFoldersShowCopyWithImpl;
  @useResult
  $Res call({String folderId});
}

/// @nodoc
class _$DriveFoldersShowCopyWithImpl<$Res>
    implements $DriveFoldersShowCopyWith<$Res> {
  _$DriveFoldersShowCopyWithImpl(this._self, this._then);

  final DriveFoldersShow _self;
  final $Res Function(DriveFoldersShow) _then;

  /// Create a copy of DriveFoldersShow
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
class _DriveFoldersShow implements DriveFoldersShow {
  const _DriveFoldersShow({required this.folderId});
  factory _DriveFoldersShow.fromJson(Map<String, dynamic> json) =>
      _$DriveFoldersShowFromJson(json);

  @override
  final String folderId;

  /// Create a copy of DriveFoldersShow
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$DriveFoldersShowCopyWith<_DriveFoldersShow> get copyWith =>
      __$DriveFoldersShowCopyWithImpl<_DriveFoldersShow>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DriveFoldersShowToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DriveFoldersShow &&
            (identical(other.folderId, folderId) ||
                other.folderId == folderId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, folderId);

  @override
  String toString() {
    return 'DriveFoldersShow(folderId: $folderId)';
  }
}

/// @nodoc
abstract mixin class _$DriveFoldersShowCopyWith<$Res>
    implements $DriveFoldersShowCopyWith<$Res> {
  factory _$DriveFoldersShowCopyWith(
          _DriveFoldersShow value, $Res Function(_DriveFoldersShow) _then) =
      __$DriveFoldersShowCopyWithImpl;
  @override
  @useResult
  $Res call({String folderId});
}

/// @nodoc
class __$DriveFoldersShowCopyWithImpl<$Res>
    implements _$DriveFoldersShowCopyWith<$Res> {
  __$DriveFoldersShowCopyWithImpl(this._self, this._then);

  final _DriveFoldersShow _self;
  final $Res Function(_DriveFoldersShow) _then;

  /// Create a copy of DriveFoldersShow
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? folderId = null,
  }) {
    return _then(_DriveFoldersShow(
      folderId: null == folderId
          ? _self.folderId
          : folderId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
