// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'charts_user_pv_upv.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChartsUserPvUpv {
  List<double> get user;
  List<double> get visitor;

  /// Create a copy of ChartsUserPvUpv
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChartsUserPvUpvCopyWith<ChartsUserPvUpv> get copyWith =>
      _$ChartsUserPvUpvCopyWithImpl<ChartsUserPvUpv>(
          this as ChartsUserPvUpv, _$identity);

  /// Serializes this ChartsUserPvUpv to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChartsUserPvUpv &&
            const DeepCollectionEquality().equals(other.user, user) &&
            const DeepCollectionEquality().equals(other.visitor, visitor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(user),
      const DeepCollectionEquality().hash(visitor));

  @override
  String toString() {
    return 'ChartsUserPvUpv(user: $user, visitor: $visitor)';
  }
}

/// @nodoc
abstract mixin class $ChartsUserPvUpvCopyWith<$Res> {
  factory $ChartsUserPvUpvCopyWith(
          ChartsUserPvUpv value, $Res Function(ChartsUserPvUpv) _then) =
      _$ChartsUserPvUpvCopyWithImpl;
  @useResult
  $Res call({List<double> user, List<double> visitor});
}

/// @nodoc
class _$ChartsUserPvUpvCopyWithImpl<$Res>
    implements $ChartsUserPvUpvCopyWith<$Res> {
  _$ChartsUserPvUpvCopyWithImpl(this._self, this._then);

  final ChartsUserPvUpv _self;
  final $Res Function(ChartsUserPvUpv) _then;

  /// Create a copy of ChartsUserPvUpv
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
    Object? visitor = null,
  }) {
    return _then(_self.copyWith(
      user: null == user
          ? _self.user
          : user // ignore: cast_nullable_to_non_nullable
              as List<double>,
      visitor: null == visitor
          ? _self.visitor
          : visitor // ignore: cast_nullable_to_non_nullable
              as List<double>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ChartsUserPvUpv implements ChartsUserPvUpv {
  const _ChartsUserPvUpv(
      {required final List<double> user, required final List<double> visitor})
      : _user = user,
        _visitor = visitor;
  factory _ChartsUserPvUpv.fromJson(Map<String, dynamic> json) =>
      _$ChartsUserPvUpvFromJson(json);

  final List<double> _user;
  @override
  List<double> get user {
    if (_user is EqualUnmodifiableListView) return _user;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_user);
  }

  final List<double> _visitor;
  @override
  List<double> get visitor {
    if (_visitor is EqualUnmodifiableListView) return _visitor;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_visitor);
  }

  /// Create a copy of ChartsUserPvUpv
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChartsUserPvUpvCopyWith<_ChartsUserPvUpv> get copyWith =>
      __$ChartsUserPvUpvCopyWithImpl<_ChartsUserPvUpv>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChartsUserPvUpvToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChartsUserPvUpv &&
            const DeepCollectionEquality().equals(other._user, _user) &&
            const DeepCollectionEquality().equals(other._visitor, _visitor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_user),
      const DeepCollectionEquality().hash(_visitor));

  @override
  String toString() {
    return 'ChartsUserPvUpv(user: $user, visitor: $visitor)';
  }
}

/// @nodoc
abstract mixin class _$ChartsUserPvUpvCopyWith<$Res>
    implements $ChartsUserPvUpvCopyWith<$Res> {
  factory _$ChartsUserPvUpvCopyWith(
          _ChartsUserPvUpv value, $Res Function(_ChartsUserPvUpv) _then) =
      __$ChartsUserPvUpvCopyWithImpl;
  @override
  @useResult
  $Res call({List<double> user, List<double> visitor});
}

/// @nodoc
class __$ChartsUserPvUpvCopyWithImpl<$Res>
    implements _$ChartsUserPvUpvCopyWith<$Res> {
  __$ChartsUserPvUpvCopyWithImpl(this._self, this._then);

  final _ChartsUserPvUpv _self;
  final $Res Function(_ChartsUserPvUpv) _then;

  /// Create a copy of ChartsUserPvUpv
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? user = null,
    Object? visitor = null,
  }) {
    return _then(_ChartsUserPvUpv(
      user: null == user
          ? _self._user
          : user // ignore: cast_nullable_to_non_nullable
              as List<double>,
      visitor: null == visitor
          ? _self._visitor
          : visitor // ignore: cast_nullable_to_non_nullable
              as List<double>,
    ));
  }
}

// dart format on
