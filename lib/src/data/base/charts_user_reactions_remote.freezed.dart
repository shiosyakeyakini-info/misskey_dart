// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'charts_user_reactions_remote.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChartsUserReactionsRemote {
  List<double> get count;

  /// Create a copy of ChartsUserReactionsRemote
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChartsUserReactionsRemoteCopyWith<ChartsUserReactionsRemote> get copyWith =>
      _$ChartsUserReactionsRemoteCopyWithImpl<ChartsUserReactionsRemote>(
          this as ChartsUserReactionsRemote, _$identity);

  /// Serializes this ChartsUserReactionsRemote to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChartsUserReactionsRemote &&
            const DeepCollectionEquality().equals(other.count, count));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(count));

  @override
  String toString() {
    return 'ChartsUserReactionsRemote(count: $count)';
  }
}

/// @nodoc
abstract mixin class $ChartsUserReactionsRemoteCopyWith<$Res> {
  factory $ChartsUserReactionsRemoteCopyWith(ChartsUserReactionsRemote value,
          $Res Function(ChartsUserReactionsRemote) _then) =
      _$ChartsUserReactionsRemoteCopyWithImpl;
  @useResult
  $Res call({List<double> count});
}

/// @nodoc
class _$ChartsUserReactionsRemoteCopyWithImpl<$Res>
    implements $ChartsUserReactionsRemoteCopyWith<$Res> {
  _$ChartsUserReactionsRemoteCopyWithImpl(this._self, this._then);

  final ChartsUserReactionsRemote _self;
  final $Res Function(ChartsUserReactionsRemote) _then;

  /// Create a copy of ChartsUserReactionsRemote
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
class _ChartsUserReactionsRemote implements ChartsUserReactionsRemote {
  const _ChartsUserReactionsRemote({required final List<double> count})
      : _count = count;
  factory _ChartsUserReactionsRemote.fromJson(Map<String, dynamic> json) =>
      _$ChartsUserReactionsRemoteFromJson(json);

  final List<double> _count;
  @override
  List<double> get count {
    if (_count is EqualUnmodifiableListView) return _count;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_count);
  }

  /// Create a copy of ChartsUserReactionsRemote
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChartsUserReactionsRemoteCopyWith<_ChartsUserReactionsRemote>
      get copyWith =>
          __$ChartsUserReactionsRemoteCopyWithImpl<_ChartsUserReactionsRemote>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChartsUserReactionsRemoteToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChartsUserReactionsRemote &&
            const DeepCollectionEquality().equals(other._count, _count));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_count));

  @override
  String toString() {
    return 'ChartsUserReactionsRemote(count: $count)';
  }
}

/// @nodoc
abstract mixin class _$ChartsUserReactionsRemoteCopyWith<$Res>
    implements $ChartsUserReactionsRemoteCopyWith<$Res> {
  factory _$ChartsUserReactionsRemoteCopyWith(_ChartsUserReactionsRemote value,
          $Res Function(_ChartsUserReactionsRemote) _then) =
      __$ChartsUserReactionsRemoteCopyWithImpl;
  @override
  @useResult
  $Res call({List<double> count});
}

/// @nodoc
class __$ChartsUserReactionsRemoteCopyWithImpl<$Res>
    implements _$ChartsUserReactionsRemoteCopyWith<$Res> {
  __$ChartsUserReactionsRemoteCopyWithImpl(this._self, this._then);

  final _ChartsUserReactionsRemote _self;
  final $Res Function(_ChartsUserReactionsRemote) _then;

  /// Create a copy of ChartsUserReactionsRemote
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? count = null,
  }) {
    return _then(_ChartsUserReactionsRemote(
      count: null == count
          ? _self._count
          : count // ignore: cast_nullable_to_non_nullable
              as List<double>,
    ));
  }
}

// dart format on
