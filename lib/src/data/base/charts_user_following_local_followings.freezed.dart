// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'charts_user_following_local_followings.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChartsUserFollowingLocalFollowings {
  List<double> get total;
  List<double> get inc;
  List<double> get dec;

  /// Create a copy of ChartsUserFollowingLocalFollowings
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChartsUserFollowingLocalFollowingsCopyWith<
          ChartsUserFollowingLocalFollowings>
      get copyWith => _$ChartsUserFollowingLocalFollowingsCopyWithImpl<
              ChartsUserFollowingLocalFollowings>(
          this as ChartsUserFollowingLocalFollowings, _$identity);

  /// Serializes this ChartsUserFollowingLocalFollowings to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChartsUserFollowingLocalFollowings &&
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
    return 'ChartsUserFollowingLocalFollowings(total: $total, inc: $inc, dec: $dec)';
  }
}

/// @nodoc
abstract mixin class $ChartsUserFollowingLocalFollowingsCopyWith<$Res> {
  factory $ChartsUserFollowingLocalFollowingsCopyWith(
          ChartsUserFollowingLocalFollowings value,
          $Res Function(ChartsUserFollowingLocalFollowings) _then) =
      _$ChartsUserFollowingLocalFollowingsCopyWithImpl;
  @useResult
  $Res call({List<double> total, List<double> inc, List<double> dec});
}

/// @nodoc
class _$ChartsUserFollowingLocalFollowingsCopyWithImpl<$Res>
    implements $ChartsUserFollowingLocalFollowingsCopyWith<$Res> {
  _$ChartsUserFollowingLocalFollowingsCopyWithImpl(this._self, this._then);

  final ChartsUserFollowingLocalFollowings _self;
  final $Res Function(ChartsUserFollowingLocalFollowings) _then;

  /// Create a copy of ChartsUserFollowingLocalFollowings
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
class _ChartsUserFollowingLocalFollowings
    implements ChartsUserFollowingLocalFollowings {
  const _ChartsUserFollowingLocalFollowings(
      {required final List<double> total,
      required final List<double> inc,
      required final List<double> dec})
      : _total = total,
        _inc = inc,
        _dec = dec;
  factory _ChartsUserFollowingLocalFollowings.fromJson(
          Map<String, dynamic> json) =>
      _$ChartsUserFollowingLocalFollowingsFromJson(json);

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

  /// Create a copy of ChartsUserFollowingLocalFollowings
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChartsUserFollowingLocalFollowingsCopyWith<
          _ChartsUserFollowingLocalFollowings>
      get copyWith => __$ChartsUserFollowingLocalFollowingsCopyWithImpl<
          _ChartsUserFollowingLocalFollowings>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChartsUserFollowingLocalFollowingsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChartsUserFollowingLocalFollowings &&
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
    return 'ChartsUserFollowingLocalFollowings(total: $total, inc: $inc, dec: $dec)';
  }
}

/// @nodoc
abstract mixin class _$ChartsUserFollowingLocalFollowingsCopyWith<$Res>
    implements $ChartsUserFollowingLocalFollowingsCopyWith<$Res> {
  factory _$ChartsUserFollowingLocalFollowingsCopyWith(
          _ChartsUserFollowingLocalFollowings value,
          $Res Function(_ChartsUserFollowingLocalFollowings) _then) =
      __$ChartsUserFollowingLocalFollowingsCopyWithImpl;
  @override
  @useResult
  $Res call({List<double> total, List<double> inc, List<double> dec});
}

/// @nodoc
class __$ChartsUserFollowingLocalFollowingsCopyWithImpl<$Res>
    implements _$ChartsUserFollowingLocalFollowingsCopyWith<$Res> {
  __$ChartsUserFollowingLocalFollowingsCopyWithImpl(this._self, this._then);

  final _ChartsUserFollowingLocalFollowings _self;
  final $Res Function(_ChartsUserFollowingLocalFollowings) _then;

  /// Create a copy of ChartsUserFollowingLocalFollowings
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? total = null,
    Object? inc = null,
    Object? dec = null,
  }) {
    return _then(_ChartsUserFollowingLocalFollowings(
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
