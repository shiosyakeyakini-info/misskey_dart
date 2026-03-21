// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'charts_user_pv.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChartsUserPv {
  ChartsUserPvUpv get upv;
  ChartsUserPvPv get pv;

  /// Create a copy of ChartsUserPv
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChartsUserPvCopyWith<ChartsUserPv> get copyWith =>
      _$ChartsUserPvCopyWithImpl<ChartsUserPv>(
          this as ChartsUserPv, _$identity);

  /// Serializes this ChartsUserPv to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChartsUserPv &&
            (identical(other.upv, upv) || other.upv == upv) &&
            (identical(other.pv, pv) || other.pv == pv));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, upv, pv);

  @override
  String toString() {
    return 'ChartsUserPv(upv: $upv, pv: $pv)';
  }
}

/// @nodoc
abstract mixin class $ChartsUserPvCopyWith<$Res> {
  factory $ChartsUserPvCopyWith(
          ChartsUserPv value, $Res Function(ChartsUserPv) _then) =
      _$ChartsUserPvCopyWithImpl;
  @useResult
  $Res call({ChartsUserPvUpv upv, ChartsUserPvPv pv});

  $ChartsUserPvUpvCopyWith<$Res> get upv;
  $ChartsUserPvPvCopyWith<$Res> get pv;
}

/// @nodoc
class _$ChartsUserPvCopyWithImpl<$Res> implements $ChartsUserPvCopyWith<$Res> {
  _$ChartsUserPvCopyWithImpl(this._self, this._then);

  final ChartsUserPv _self;
  final $Res Function(ChartsUserPv) _then;

  /// Create a copy of ChartsUserPv
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? upv = null,
    Object? pv = null,
  }) {
    return _then(_self.copyWith(
      upv: null == upv
          ? _self.upv
          : upv // ignore: cast_nullable_to_non_nullable
              as ChartsUserPvUpv,
      pv: null == pv
          ? _self.pv
          : pv // ignore: cast_nullable_to_non_nullable
              as ChartsUserPvPv,
    ));
  }

  /// Create a copy of ChartsUserPv
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChartsUserPvUpvCopyWith<$Res> get upv {
    return $ChartsUserPvUpvCopyWith<$Res>(_self.upv, (value) {
      return _then(_self.copyWith(upv: value));
    });
  }

  /// Create a copy of ChartsUserPv
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChartsUserPvPvCopyWith<$Res> get pv {
    return $ChartsUserPvPvCopyWith<$Res>(_self.pv, (value) {
      return _then(_self.copyWith(pv: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _ChartsUserPv implements ChartsUserPv {
  const _ChartsUserPv({required this.upv, required this.pv});
  factory _ChartsUserPv.fromJson(Map<String, dynamic> json) =>
      _$ChartsUserPvFromJson(json);

  @override
  final ChartsUserPvUpv upv;
  @override
  final ChartsUserPvPv pv;

  /// Create a copy of ChartsUserPv
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChartsUserPvCopyWith<_ChartsUserPv> get copyWith =>
      __$ChartsUserPvCopyWithImpl<_ChartsUserPv>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChartsUserPvToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChartsUserPv &&
            (identical(other.upv, upv) || other.upv == upv) &&
            (identical(other.pv, pv) || other.pv == pv));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, upv, pv);

  @override
  String toString() {
    return 'ChartsUserPv(upv: $upv, pv: $pv)';
  }
}

/// @nodoc
abstract mixin class _$ChartsUserPvCopyWith<$Res>
    implements $ChartsUserPvCopyWith<$Res> {
  factory _$ChartsUserPvCopyWith(
          _ChartsUserPv value, $Res Function(_ChartsUserPv) _then) =
      __$ChartsUserPvCopyWithImpl;
  @override
  @useResult
  $Res call({ChartsUserPvUpv upv, ChartsUserPvPv pv});

  @override
  $ChartsUserPvUpvCopyWith<$Res> get upv;
  @override
  $ChartsUserPvPvCopyWith<$Res> get pv;
}

/// @nodoc
class __$ChartsUserPvCopyWithImpl<$Res>
    implements _$ChartsUserPvCopyWith<$Res> {
  __$ChartsUserPvCopyWithImpl(this._self, this._then);

  final _ChartsUserPv _self;
  final $Res Function(_ChartsUserPv) _then;

  /// Create a copy of ChartsUserPv
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? upv = null,
    Object? pv = null,
  }) {
    return _then(_ChartsUserPv(
      upv: null == upv
          ? _self.upv
          : upv // ignore: cast_nullable_to_non_nullable
              as ChartsUserPvUpv,
      pv: null == pv
          ? _self.pv
          : pv // ignore: cast_nullable_to_non_nullable
              as ChartsUserPvPv,
    ));
  }

  /// Create a copy of ChartsUserPv
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChartsUserPvUpvCopyWith<$Res> get upv {
    return $ChartsUserPvUpvCopyWith<$Res>(_self.upv, (value) {
      return _then(_self.copyWith(upv: value));
    });
  }

  /// Create a copy of ChartsUserPv
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChartsUserPvPvCopyWith<$Res> get pv {
    return $ChartsUserPvPvCopyWith<$Res>(_self.pv, (value) {
      return _then(_self.copyWith(pv: value));
    });
  }
}

// dart format on
