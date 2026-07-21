// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_import_blocking.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IImportBlocking {
  String get fileId;

  /// Create a copy of IImportBlocking
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $IImportBlockingCopyWith<IImportBlocking> get copyWith =>
      _$IImportBlockingCopyWithImpl<IImportBlocking>(
          this as IImportBlocking, _$identity);

  /// Serializes this IImportBlocking to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is IImportBlocking &&
            (identical(other.fileId, fileId) || other.fileId == fileId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, fileId);

  @override
  String toString() {
    return 'IImportBlocking(fileId: $fileId)';
  }
}

/// @nodoc
abstract mixin class $IImportBlockingCopyWith<$Res> {
  factory $IImportBlockingCopyWith(
          IImportBlocking value, $Res Function(IImportBlocking) _then) =
      _$IImportBlockingCopyWithImpl;
  @useResult
  $Res call({String fileId});
}

/// @nodoc
class _$IImportBlockingCopyWithImpl<$Res>
    implements $IImportBlockingCopyWith<$Res> {
  _$IImportBlockingCopyWithImpl(this._self, this._then);

  final IImportBlocking _self;
  final $Res Function(IImportBlocking) _then;

  /// Create a copy of IImportBlocking
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
class _IImportBlocking implements IImportBlocking {
  const _IImportBlocking({required this.fileId});
  factory _IImportBlocking.fromJson(Map<String, dynamic> json) =>
      _$IImportBlockingFromJson(json);

  @override
  final String fileId;

  /// Create a copy of IImportBlocking
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$IImportBlockingCopyWith<_IImportBlocking> get copyWith =>
      __$IImportBlockingCopyWithImpl<_IImportBlocking>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$IImportBlockingToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _IImportBlocking &&
            (identical(other.fileId, fileId) || other.fileId == fileId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, fileId);

  @override
  String toString() {
    return 'IImportBlocking(fileId: $fileId)';
  }
}

/// @nodoc
abstract mixin class _$IImportBlockingCopyWith<$Res>
    implements $IImportBlockingCopyWith<$Res> {
  factory _$IImportBlockingCopyWith(
          _IImportBlocking value, $Res Function(_IImportBlocking) _then) =
      __$IImportBlockingCopyWithImpl;
  @override
  @useResult
  $Res call({String fileId});
}

/// @nodoc
class __$IImportBlockingCopyWithImpl<$Res>
    implements _$IImportBlockingCopyWith<$Res> {
  __$IImportBlockingCopyWithImpl(this._self, this._then);

  final _IImportBlocking _self;
  final $Res Function(_IImportBlocking) _then;

  /// Create a copy of IImportBlocking
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? fileId = null,
  }) {
    return _then(_IImportBlocking(
      fileId: null == fileId
          ? _self.fileId
          : fileId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
