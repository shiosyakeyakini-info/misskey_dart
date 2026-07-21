// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'charts_user_following_remote_followers.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChartsUserFollowingRemoteFollowers {
  List<double> get total;
  List<double> get inc;
  List<double> get dec;

  /// Create a copy of ChartsUserFollowingRemoteFollowers
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChartsUserFollowingRemoteFollowersCopyWith<
          ChartsUserFollowingRemoteFollowers>
      get copyWith => _$ChartsUserFollowingRemoteFollowersCopyWithImpl<
              ChartsUserFollowingRemoteFollowers>(
          this as ChartsUserFollowingRemoteFollowers, _$identity);

  /// Serializes this ChartsUserFollowingRemoteFollowers to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChartsUserFollowingRemoteFollowers &&
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
    return 'ChartsUserFollowingRemoteFollowers(total: $total, inc: $inc, dec: $dec)';
  }
}

/// @nodoc
abstract mixin class $ChartsUserFollowingRemoteFollowersCopyWith<$Res> {
  factory $ChartsUserFollowingRemoteFollowersCopyWith(
          ChartsUserFollowingRemoteFollowers value,
          $Res Function(ChartsUserFollowingRemoteFollowers) _then) =
      _$ChartsUserFollowingRemoteFollowersCopyWithImpl;
  @useResult
  $Res call({List<double> total, List<double> inc, List<double> dec});
}

/// @nodoc
class _$ChartsUserFollowingRemoteFollowersCopyWithImpl<$Res>
    implements $ChartsUserFollowingRemoteFollowersCopyWith<$Res> {
  _$ChartsUserFollowingRemoteFollowersCopyWithImpl(this._self, this._then);

  final ChartsUserFollowingRemoteFollowers _self;
  final $Res Function(ChartsUserFollowingRemoteFollowers) _then;

  /// Create a copy of ChartsUserFollowingRemoteFollowers
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
class _ChartsUserFollowingRemoteFollowers
    implements ChartsUserFollowingRemoteFollowers {
  const _ChartsUserFollowingRemoteFollowers(
      {required final List<double> total,
      required final List<double> inc,
      required final List<double> dec})
      : _total = total,
        _inc = inc,
        _dec = dec;
  factory _ChartsUserFollowingRemoteFollowers.fromJson(
          Map<String, dynamic> json) =>
      _$ChartsUserFollowingRemoteFollowersFromJson(json);

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

  /// Create a copy of ChartsUserFollowingRemoteFollowers
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChartsUserFollowingRemoteFollowersCopyWith<
          _ChartsUserFollowingRemoteFollowers>
      get copyWith => __$ChartsUserFollowingRemoteFollowersCopyWithImpl<
          _ChartsUserFollowingRemoteFollowers>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChartsUserFollowingRemoteFollowersToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChartsUserFollowingRemoteFollowers &&
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
    return 'ChartsUserFollowingRemoteFollowers(total: $total, inc: $inc, dec: $dec)';
  }
}

/// @nodoc
abstract mixin class _$ChartsUserFollowingRemoteFollowersCopyWith<$Res>
    implements $ChartsUserFollowingRemoteFollowersCopyWith<$Res> {
  factory _$ChartsUserFollowingRemoteFollowersCopyWith(
          _ChartsUserFollowingRemoteFollowers value,
          $Res Function(_ChartsUserFollowingRemoteFollowers) _then) =
      __$ChartsUserFollowingRemoteFollowersCopyWithImpl;
  @override
  @useResult
  $Res call({List<double> total, List<double> inc, List<double> dec});
}

/// @nodoc
class __$ChartsUserFollowingRemoteFollowersCopyWithImpl<$Res>
    implements _$ChartsUserFollowingRemoteFollowersCopyWith<$Res> {
  __$ChartsUserFollowingRemoteFollowersCopyWithImpl(this._self, this._then);

  final _ChartsUserFollowingRemoteFollowers _self;
  final $Res Function(_ChartsUserFollowingRemoteFollowers) _then;

  /// Create a copy of ChartsUserFollowingRemoteFollowers
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? total = null,
    Object? inc = null,
    Object? dec = null,
  }) {
    return _then(_ChartsUserFollowingRemoteFollowers(
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
