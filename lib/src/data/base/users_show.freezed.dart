// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_show.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UsersShow {
  String? get host;

  /// Create a copy of UsersShow
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UsersShowCopyWith<UsersShow> get copyWith =>
      _$UsersShowCopyWithImpl<UsersShow>(this as UsersShow, _$identity);

  /// Serializes this UsersShow to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UsersShow &&
            (identical(other.host, host) || other.host == host));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, host);

  @override
  String toString() {
    return 'UsersShow(host: $host)';
  }
}

/// @nodoc
abstract mixin class $UsersShowCopyWith<$Res> {
  factory $UsersShowCopyWith(UsersShow value, $Res Function(UsersShow) _then) =
      _$UsersShowCopyWithImpl;
  @useResult
  $Res call({String? host});
}

/// @nodoc
class _$UsersShowCopyWithImpl<$Res> implements $UsersShowCopyWith<$Res> {
  _$UsersShowCopyWithImpl(this._self, this._then);

  final UsersShow _self;
  final $Res Function(UsersShow) _then;

  /// Create a copy of UsersShow
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? host = freezed,
  }) {
    return _then(_self.copyWith(
      host: freezed == host
          ? _self.host
          : host // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _UsersShow implements UsersShow {
  const _UsersShow({this.host});
  factory _UsersShow.fromJson(Map<String, dynamic> json) =>
      _$UsersShowFromJson(json);

  @override
  final String? host;

  /// Create a copy of UsersShow
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UsersShowCopyWith<_UsersShow> get copyWith =>
      __$UsersShowCopyWithImpl<_UsersShow>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UsersShowToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UsersShow &&
            (identical(other.host, host) || other.host == host));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, host);

  @override
  String toString() {
    return 'UsersShow(host: $host)';
  }
}

/// @nodoc
abstract mixin class _$UsersShowCopyWith<$Res>
    implements $UsersShowCopyWith<$Res> {
  factory _$UsersShowCopyWith(
          _UsersShow value, $Res Function(_UsersShow) _then) =
      __$UsersShowCopyWithImpl;
  @override
  @useResult
  $Res call({String? host});
}

/// @nodoc
class __$UsersShowCopyWithImpl<$Res> implements _$UsersShowCopyWith<$Res> {
  __$UsersShowCopyWithImpl(this._self, this._then);

  final _UsersShow _self;
  final $Res Function(_UsersShow) _then;

  /// Create a copy of UsersShow
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? host = freezed,
  }) {
    return _then(_UsersShow(
      host: freezed == host
          ? _self.host
          : host // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
