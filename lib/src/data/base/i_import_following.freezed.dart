// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_import_following.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IImportFollowing {
  String get fileId;
  bool? get withReplies;

  /// Create a copy of IImportFollowing
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $IImportFollowingCopyWith<IImportFollowing> get copyWith =>
      _$IImportFollowingCopyWithImpl<IImportFollowing>(
          this as IImportFollowing, _$identity);

  /// Serializes this IImportFollowing to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is IImportFollowing &&
            (identical(other.fileId, fileId) || other.fileId == fileId) &&
            (identical(other.withReplies, withReplies) ||
                other.withReplies == withReplies));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, fileId, withReplies);

  @override
  String toString() {
    return 'IImportFollowing(fileId: $fileId, withReplies: $withReplies)';
  }
}

/// @nodoc
abstract mixin class $IImportFollowingCopyWith<$Res> {
  factory $IImportFollowingCopyWith(
          IImportFollowing value, $Res Function(IImportFollowing) _then) =
      _$IImportFollowingCopyWithImpl;
  @useResult
  $Res call({String fileId, bool? withReplies});
}

/// @nodoc
class _$IImportFollowingCopyWithImpl<$Res>
    implements $IImportFollowingCopyWith<$Res> {
  _$IImportFollowingCopyWithImpl(this._self, this._then);

  final IImportFollowing _self;
  final $Res Function(IImportFollowing) _then;

  /// Create a copy of IImportFollowing
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fileId = null,
    Object? withReplies = freezed,
  }) {
    return _then(_self.copyWith(
      fileId: null == fileId
          ? _self.fileId
          : fileId // ignore: cast_nullable_to_non_nullable
              as String,
      withReplies: freezed == withReplies
          ? _self.withReplies
          : withReplies // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _IImportFollowing implements IImportFollowing {
  const _IImportFollowing({required this.fileId, this.withReplies});
  factory _IImportFollowing.fromJson(Map<String, dynamic> json) =>
      _$IImportFollowingFromJson(json);

  @override
  final String fileId;
  @override
  final bool? withReplies;

  /// Create a copy of IImportFollowing
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$IImportFollowingCopyWith<_IImportFollowing> get copyWith =>
      __$IImportFollowingCopyWithImpl<_IImportFollowing>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$IImportFollowingToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _IImportFollowing &&
            (identical(other.fileId, fileId) || other.fileId == fileId) &&
            (identical(other.withReplies, withReplies) ||
                other.withReplies == withReplies));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, fileId, withReplies);

  @override
  String toString() {
    return 'IImportFollowing(fileId: $fileId, withReplies: $withReplies)';
  }
}

/// @nodoc
abstract mixin class _$IImportFollowingCopyWith<$Res>
    implements $IImportFollowingCopyWith<$Res> {
  factory _$IImportFollowingCopyWith(
          _IImportFollowing value, $Res Function(_IImportFollowing) _then) =
      __$IImportFollowingCopyWithImpl;
  @override
  @useResult
  $Res call({String fileId, bool? withReplies});
}

/// @nodoc
class __$IImportFollowingCopyWithImpl<$Res>
    implements _$IImportFollowingCopyWith<$Res> {
  __$IImportFollowingCopyWithImpl(this._self, this._then);

  final _IImportFollowing _self;
  final $Res Function(_IImportFollowing) _then;

  /// Create a copy of IImportFollowing
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? fileId = null,
    Object? withReplies = freezed,
  }) {
    return _then(_IImportFollowing(
      fileId: null == fileId
          ? _self.fileId
          : fileId // ignore: cast_nullable_to_non_nullable
              as String,
      withReplies: freezed == withReplies
          ? _self.withReplies
          : withReplies // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

// dart format on
