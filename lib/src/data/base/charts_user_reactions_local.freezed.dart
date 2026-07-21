// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'charts_user_reactions_local.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChartsUserReactionsLocal {
  List<double> get count;

  /// Create a copy of ChartsUserReactionsLocal
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChartsUserReactionsLocalCopyWith<ChartsUserReactionsLocal> get copyWith =>
      _$ChartsUserReactionsLocalCopyWithImpl<ChartsUserReactionsLocal>(
          this as ChartsUserReactionsLocal, _$identity);

  /// Serializes this ChartsUserReactionsLocal to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChartsUserReactionsLocal &&
            const DeepCollectionEquality().equals(other.count, count));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(count));

  @override
  String toString() {
    return 'ChartsUserReactionsLocal(count: $count)';
  }
}

/// @nodoc
abstract mixin class $ChartsUserReactionsLocalCopyWith<$Res> {
  factory $ChartsUserReactionsLocalCopyWith(ChartsUserReactionsLocal value,
          $Res Function(ChartsUserReactionsLocal) _then) =
      _$ChartsUserReactionsLocalCopyWithImpl;
  @useResult
  $Res call({List<double> count});
}

/// @nodoc
class _$ChartsUserReactionsLocalCopyWithImpl<$Res>
    implements $ChartsUserReactionsLocalCopyWith<$Res> {
  _$ChartsUserReactionsLocalCopyWithImpl(this._self, this._then);

  final ChartsUserReactionsLocal _self;
  final $Res Function(ChartsUserReactionsLocal) _then;

  /// Create a copy of ChartsUserReactionsLocal
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
  }) {
    return _then(_self.copyWith(
      count: null == count
          ? _self.count
          : count // ignore: cast_nullable_to_non_nullable
              as List<double>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ChartsUserReactionsLocal implements ChartsUserReactionsLocal {
  const _ChartsUserReactionsLocal({required final List<double> count})
      : _count = count;
  factory _ChartsUserReactionsLocal.fromJson(Map<String, dynamic> json) =>
      _$ChartsUserReactionsLocalFromJson(json);

  final List<double> _count;
  @override
  List<double> get count {
    if (_count is EqualUnmodifiableListView) return _count;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_count);
  }

  /// Create a copy of ChartsUserReactionsLocal
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChartsUserReactionsLocalCopyWith<_ChartsUserReactionsLocal> get copyWith =>
      __$ChartsUserReactionsLocalCopyWithImpl<_ChartsUserReactionsLocal>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChartsUserReactionsLocalToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChartsUserReactionsLocal &&
            const DeepCollectionEquality().equals(other._count, _count));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_count));

  @override
  String toString() {
    return 'ChartsUserReactionsLocal(count: $count)';
  }
}

/// @nodoc
abstract mixin class _$ChartsUserReactionsLocalCopyWith<$Res>
    implements $ChartsUserReactionsLocalCopyWith<$Res> {
  factory _$ChartsUserReactionsLocalCopyWith(_ChartsUserReactionsLocal value,
          $Res Function(_ChartsUserReactionsLocal) _then) =
      __$ChartsUserReactionsLocalCopyWithImpl;
  @override
  @useResult
  $Res call({List<double> count});
}

/// @nodoc
class __$ChartsUserReactionsLocalCopyWithImpl<$Res>
    implements _$ChartsUserReactionsLocalCopyWith<$Res> {
  __$ChartsUserReactionsLocalCopyWithImpl(this._self, this._then);

  final _ChartsUserReactionsLocal _self;
  final $Res Function(_ChartsUserReactionsLocal) _then;

  /// Create a copy of ChartsUserReactionsLocal
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? count = null,
  }) {
    return _then(_ChartsUserReactionsLocal(
      count: null == count
          ? _self._count
          : count // ignore: cast_nullable_to_non_nullable
              as List<double>,
    ));
  }
}

// dart format on
