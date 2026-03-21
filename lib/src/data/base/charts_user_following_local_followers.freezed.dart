// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'charts_user_following_local_followers.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChartsUserFollowingLocalFollowers {
  List<double> get total;
  List<double> get inc;
  List<double> get dec;

  /// Create a copy of ChartsUserFollowingLocalFollowers
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChartsUserFollowingLocalFollowersCopyWith<ChartsUserFollowingLocalFollowers>
      get copyWith => _$ChartsUserFollowingLocalFollowersCopyWithImpl<
              ChartsUserFollowingLocalFollowers>(
          this as ChartsUserFollowingLocalFollowers, _$identity);

  /// Serializes this ChartsUserFollowingLocalFollowers to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChartsUserFollowingLocalFollowers &&
            const DeepCollectionEquality().equals(other.total, total) &&
            const DeepCollectionEquality().equals(other.inc, inc) &&
            const DeepCollectionEquality().equals(other.dec, dec));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(total),
      const DeepCollectionEquality().hash(inc),
      const DeepCollectionEquality().hash(dec));

  @override
  String toString() {
    return 'ChartsUserFollowingLocalFollowers(total: $total, inc: $inc, dec: $dec)';
  }
}

/// @nodoc
abstract mixin class $ChartsUserFollowingLocalFollowersCopyWith<$Res> {
  factory $ChartsUserFollowingLocalFollowersCopyWith(
          ChartsUserFollowingLocalFollowers value,
          $Res Function(ChartsUserFollowingLocalFollowers) _then) =
      _$ChartsUserFollowingLocalFollowersCopyWithImpl;
  @useResult
  $Res call({List<double> total, List<double> inc, List<double> dec});
}

/// @nodoc
class _$ChartsUserFollowingLocalFollowersCopyWithImpl<$Res>
    implements $ChartsUserFollowingLocalFollowersCopyWith<$Res> {
  _$ChartsUserFollowingLocalFollowersCopyWithImpl(this._self, this._then);

  final ChartsUserFollowingLocalFollowers _self;
  final $Res Function(ChartsUserFollowingLocalFollowers) _then;

  /// Create a copy of ChartsUserFollowingLocalFollowers
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = null,
    Object? inc = null,
    Object? dec = null,
  }) {
    return _then(_self.copyWith(
      total: null == total
          ? _self.total
          : total // ignore: cast_nullable_to_non_nullable
              as List<double>,
      inc: null == inc
          ? _self.inc
          : inc // ignore: cast_nullable_to_non_nullable
              as List<double>,
      dec: null == dec
          ? _self.dec
          : dec // ignore: cast_nullable_to_non_nullable
              as List<double>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ChartsUserFollowingLocalFollowers
    implements ChartsUserFollowingLocalFollowers {
  const _ChartsUserFollowingLocalFollowers(
      {required final List<double> total,
      required final List<double> inc,
      required final List<double> dec})
      : _total = total,
        _inc = inc,
        _dec = dec;
  factory _ChartsUserFollowingLocalFollowers.fromJson(
          Map<String, dynamic> json) =>
      _$ChartsUserFollowingLocalFollowersFromJson(json);

  final List<double> _total;
  @override
  List<double> get total {
    if (_total is EqualUnmodifiableListView) return _total;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_total);
  }

  final List<double> _inc;
  @override
  List<double> get inc {
    if (_inc is EqualUnmodifiableListView) return _inc;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_inc);
  }

  final List<double> _dec;
  @override
  List<double> get dec {
    if (_dec is EqualUnmodifiableListView) return _dec;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_dec);
  }

  /// Create a copy of ChartsUserFollowingLocalFollowers
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChartsUserFollowingLocalFollowersCopyWith<
          _ChartsUserFollowingLocalFollowers>
      get copyWith => __$ChartsUserFollowingLocalFollowersCopyWithImpl<
          _ChartsUserFollowingLocalFollowers>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChartsUserFollowingLocalFollowersToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChartsUserFollowingLocalFollowers &&
            const DeepCollectionEquality().equals(other._total, _total) &&
            const DeepCollectionEquality().equals(other._inc, _inc) &&
            const DeepCollectionEquality().equals(other._dec, _dec));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_total),
      const DeepCollectionEquality().hash(_inc),
      const DeepCollectionEquality().hash(_dec));

  @override
  String toString() {
    return 'ChartsUserFollowingLocalFollowers(total: $total, inc: $inc, dec: $dec)';
  }
}

/// @nodoc
abstract mixin class _$ChartsUserFollowingLocalFollowersCopyWith<$Res>
    implements $ChartsUserFollowingLocalFollowersCopyWith<$Res> {
  factory _$ChartsUserFollowingLocalFollowersCopyWith(
          _ChartsUserFollowingLocalFollowers value,
          $Res Function(_ChartsUserFollowingLocalFollowers) _then) =
      __$ChartsUserFollowingLocalFollowersCopyWithImpl;
  @override
  @useResult
  $Res call({List<double> total, List<double> inc, List<double> dec});
}

/// @nodoc
class __$ChartsUserFollowingLocalFollowersCopyWithImpl<$Res>
    implements _$ChartsUserFollowingLocalFollowersCopyWith<$Res> {
  __$ChartsUserFollowingLocalFollowersCopyWithImpl(this._self, this._then);

  final _ChartsUserFollowingLocalFollowers _self;
  final $Res Function(_ChartsUserFollowingLocalFollowers) _then;

  /// Create a copy of ChartsUserFollowingLocalFollowers
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? total = null,
    Object? inc = null,
    Object? dec = null,
  }) {
    return _then(_ChartsUserFollowingLocalFollowers(
      total: null == total
          ? _self._total
          : total // ignore: cast_nullable_to_non_nullable
              as List<double>,
      inc: null == inc
          ? _self._inc
          : inc // ignore: cast_nullable_to_non_nullable
              as List<double>,
      dec: null == dec
          ? _self._dec
          : dec // ignore: cast_nullable_to_non_nullable
              as List<double>,
    ));
  }
}

// dart format on
