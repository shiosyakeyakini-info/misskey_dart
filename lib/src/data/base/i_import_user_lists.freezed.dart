// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_import_user_lists.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IImportUserLists {
  String get fileId;

  /// Create a copy of IImportUserLists
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $IImportUserListsCopyWith<IImportUserLists> get copyWith =>
      _$IImportUserListsCopyWithImpl<IImportUserLists>(
          this as IImportUserLists, _$identity);

  /// Serializes this IImportUserLists to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is IImportUserLists &&
            (identical(other.fileId, fileId) || other.fileId == fileId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, fileId);

  @override
  String toString() {
    return 'IImportUserLists(fileId: $fileId)';
  }
}

/// @nodoc
abstract mixin class $IImportUserListsCopyWith<$Res> {
  factory $IImportUserListsCopyWith(
          IImportUserLists value, $Res Function(IImportUserLists) _then) =
      _$IImportUserListsCopyWithImpl;
  @useResult
  $Res call({String fileId});
}

/// @nodoc
class _$IImportUserListsCopyWithImpl<$Res>
    implements $IImportUserListsCopyWith<$Res> {
  _$IImportUserListsCopyWithImpl(this._self, this._then);

  final IImportUserLists _self;
  final $Res Function(IImportUserLists) _then;

  /// Create a copy of IImportUserLists
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fileId = null,
  }) {
    return _then(_self.copyWith(
      fileId: null == fileId
          ? _self.fileId
          : fileId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _IImportUserLists implements IImportUserLists {
  const _IImportUserLists({required this.fileId});
  factory _IImportUserLists.fromJson(Map<String, dynamic> json) =>
      _$IImportUserListsFromJson(json);

  @override
  final String fileId;

  /// Create a copy of IImportUserLists
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$IImportUserListsCopyWith<_IImportUserLists> get copyWith =>
      __$IImportUserListsCopyWithImpl<_IImportUserLists>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$IImportUserListsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _IImportUserLists &&
            (identical(other.fileId, fileId) || other.fileId == fileId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, fileId);

  @override
  String toString() {
    return 'IImportUserLists(fileId: $fileId)';
  }
}

/// @nodoc
abstract mixin class _$IImportUserListsCopyWith<$Res>
    implements $IImportUserListsCopyWith<$Res> {
  factory _$IImportUserListsCopyWith(
          _IImportUserLists value, $Res Function(_IImportUserLists) _then) =
      __$IImportUserListsCopyWithImpl;
  @override
  @useResult
  $Res call({String fileId});
}

/// @nodoc
class __$IImportUserListsCopyWithImpl<$Res>
    implements _$IImportUserListsCopyWith<$Res> {
  __$IImportUserListsCopyWithImpl(this._self, this._then);

  final _IImportUserLists _self;
  final $Res Function(_IImportUserLists) _then;

  /// Create a copy of IImportUserLists
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? fileId = null,
  }) {
    return _then(_IImportUserLists(
      fileId: null == fileId
          ? _self.fileId
          : fileId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
