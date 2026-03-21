// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pages_show.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PagesShow {
  String get name;
  String get username;

  /// Create a copy of PagesShow
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PagesShowCopyWith<PagesShow> get copyWith =>
      _$PagesShowCopyWithImpl<PagesShow>(this as PagesShow, _$identity);

  /// Serializes this PagesShow to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PagesShow &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.username, username) ||
                other.username == username));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, username);

  @override
  String toString() {
    return 'PagesShow(name: $name, username: $username)';
  }
}

/// @nodoc
abstract mixin class $PagesShowCopyWith<$Res> {
  factory $PagesShowCopyWith(PagesShow value, $Res Function(PagesShow) _then) =
      _$PagesShowCopyWithImpl;
  @useResult
  $Res call({String name, String username});
}

/// @nodoc
class _$PagesShowCopyWithImpl<$Res> implements $PagesShowCopyWith<$Res> {
  _$PagesShowCopyWithImpl(this._self, this._then);

  final PagesShow _self;
  final $Res Function(PagesShow) _then;

  /// Create a copy of PagesShow
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? username = null,
  }) {
    return _then(_self.copyWith(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _self.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _PagesShow implements PagesShow {
  const _PagesShow({required this.name, required this.username});
  factory _PagesShow.fromJson(Map<String, dynamic> json) =>
      _$PagesShowFromJson(json);

  @override
  final String name;
  @override
  final String username;

  /// Create a copy of PagesShow
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PagesShowCopyWith<_PagesShow> get copyWith =>
      __$PagesShowCopyWithImpl<_PagesShow>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PagesShowToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PagesShow &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.username, username) ||
                other.username == username));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, username);

  @override
  String toString() {
    return 'PagesShow(name: $name, username: $username)';
  }
}

/// @nodoc
abstract mixin class _$PagesShowCopyWith<$Res>
    implements $PagesShowCopyWith<$Res> {
  factory _$PagesShowCopyWith(
          _PagesShow value, $Res Function(_PagesShow) _then) =
      __$PagesShowCopyWithImpl;
  @override
  @useResult
  $Res call({String name, String username});
}

/// @nodoc
class __$PagesShowCopyWithImpl<$Res> implements _$PagesShowCopyWith<$Res> {
  __$PagesShowCopyWithImpl(this._self, this._then);

  final _PagesShow _self;
  final $Res Function(_PagesShow) _then;

  /// Create a copy of PagesShow
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = null,
    Object? username = null,
  }) {
    return _then(_PagesShow(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _self.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
