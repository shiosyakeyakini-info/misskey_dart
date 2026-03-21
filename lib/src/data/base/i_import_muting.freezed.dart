// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_import_muting.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IImportMuting {
  String get fileId;

  /// Create a copy of IImportMuting
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $IImportMutingCopyWith<IImportMuting> get copyWith =>
      _$IImportMutingCopyWithImpl<IImportMuting>(
          this as IImportMuting, _$identity);

  /// Serializes this IImportMuting to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is IImportMuting &&
            (identical(other.fileId, fileId) || other.fileId == fileId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, fileId);

  @override
  String toString() {
    return 'IImportMuting(fileId: $fileId)';
  }
}

/// @nodoc
abstract mixin class $IImportMutingCopyWith<$Res> {
  factory $IImportMutingCopyWith(
          IImportMuting value, $Res Function(IImportMuting) _then) =
      _$IImportMutingCopyWithImpl;
  @useResult
  $Res call({String fileId});
}

/// @nodoc
class _$IImportMutingCopyWithImpl<$Res>
    implements $IImportMutingCopyWith<$Res> {
  _$IImportMutingCopyWithImpl(this._self, this._then);

  final IImportMuting _self;
  final $Res Function(IImportMuting) _then;

  /// Create a copy of IImportMuting
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
class _IImportMuting implements IImportMuting {
  const _IImportMuting({required this.fileId});
  factory _IImportMuting.fromJson(Map<String, dynamic> json) =>
      _$IImportMutingFromJson(json);

  @override
  final String fileId;

  /// Create a copy of IImportMuting
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$IImportMutingCopyWith<_IImportMuting> get copyWith =>
      __$IImportMutingCopyWithImpl<_IImportMuting>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$IImportMutingToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _IImportMuting &&
            (identical(other.fileId, fileId) || other.fileId == fileId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, fileId);

  @override
  String toString() {
    return 'IImportMuting(fileId: $fileId)';
  }
}

/// @nodoc
abstract mixin class _$IImportMutingCopyWith<$Res>
    implements $IImportMutingCopyWith<$Res> {
  factory _$IImportMutingCopyWith(
          _IImportMuting value, $Res Function(_IImportMuting) _then) =
      __$IImportMutingCopyWithImpl;
  @override
  @useResult
  $Res call({String fileId});
}

/// @nodoc
class __$IImportMutingCopyWithImpl<$Res>
    implements _$IImportMutingCopyWith<$Res> {
  __$IImportMutingCopyWithImpl(this._self, this._then);

  final _IImportMuting _self;
  final $Res Function(_IImportMuting) _then;

  /// Create a copy of IImportMuting
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? fileId = null,
  }) {
    return _then(_IImportMuting(
      fileId: null == fileId
          ? _self.fileId
          : fileId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
