// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'drive_files_show.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DriveFilesShow {
  String get url;

  /// Create a copy of DriveFilesShow
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DriveFilesShowCopyWith<DriveFilesShow> get copyWith =>
      _$DriveFilesShowCopyWithImpl<DriveFilesShow>(
          this as DriveFilesShow, _$identity);

  /// Serializes this DriveFilesShow to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DriveFilesShow &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, url);

  @override
  String toString() {
    return 'DriveFilesShow(url: $url)';
  }
}

/// @nodoc
abstract mixin class $DriveFilesShowCopyWith<$Res> {
  factory $DriveFilesShowCopyWith(
          DriveFilesShow value, $Res Function(DriveFilesShow) _then) =
      _$DriveFilesShowCopyWithImpl;
  @useResult
  $Res call({String url});
}

/// @nodoc
class _$DriveFilesShowCopyWithImpl<$Res>
    implements $DriveFilesShowCopyWith<$Res> {
  _$DriveFilesShowCopyWithImpl(this._self, this._then);

  final DriveFilesShow _self;
  final $Res Function(DriveFilesShow) _then;

  /// Create a copy of DriveFilesShow
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
  }) {
    return _then(_self.copyWith(
      url: null == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _DriveFilesShow implements DriveFilesShow {
  const _DriveFilesShow({required this.url});
  factory _DriveFilesShow.fromJson(Map<String, dynamic> json) =>
      _$DriveFilesShowFromJson(json);

  @override
  final String url;

  /// Create a copy of DriveFilesShow
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$DriveFilesShowCopyWith<_DriveFilesShow> get copyWith =>
      __$DriveFilesShowCopyWithImpl<_DriveFilesShow>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DriveFilesShowToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DriveFilesShow &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, url);

  @override
  String toString() {
    return 'DriveFilesShow(url: $url)';
  }
}

/// @nodoc
abstract mixin class _$DriveFilesShowCopyWith<$Res>
    implements $DriveFilesShowCopyWith<$Res> {
  factory _$DriveFilesShowCopyWith(
          _DriveFilesShow value, $Res Function(_DriveFilesShow) _then) =
      __$DriveFilesShowCopyWithImpl;
  @override
  @useResult
  $Res call({String url});
}

/// @nodoc
class __$DriveFilesShowCopyWithImpl<$Res>
    implements _$DriveFilesShowCopyWith<$Res> {
  __$DriveFilesShowCopyWithImpl(this._self, this._then);

  final _DriveFilesShow _self;
  final $Res Function(_DriveFilesShow) _then;

  /// Create a copy of DriveFilesShow
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? url = null,
  }) {
    return _then(_DriveFilesShow(
      url: null == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
