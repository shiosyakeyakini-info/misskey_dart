// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reversi_match.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ReversiMatch {
  String? get userId;
  bool? get noIrregularRules;
  bool? get multiple;

  /// Create a copy of ReversiMatch
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ReversiMatchCopyWith<ReversiMatch> get copyWith =>
      _$ReversiMatchCopyWithImpl<ReversiMatch>(
          this as ReversiMatch, _$identity);

  /// Serializes this ReversiMatch to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ReversiMatch &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.noIrregularRules, noIrregularRules) ||
                other.noIrregularRules == noIrregularRules) &&
            (identical(other.multiple, multiple) ||
                other.multiple == multiple));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, userId, noIrregularRules, multiple);

  @override
  String toString() {
    return 'ReversiMatch(userId: $userId, noIrregularRules: $noIrregularRules, multiple: $multiple)';
  }
}

/// @nodoc
abstract mixin class $ReversiMatchCopyWith<$Res> {
  factory $ReversiMatchCopyWith(
          ReversiMatch value, $Res Function(ReversiMatch) _then) =
      _$ReversiMatchCopyWithImpl;
  @useResult
  $Res call({String? userId, bool? noIrregularRules, bool? multiple});
}

/// @nodoc
class _$ReversiMatchCopyWithImpl<$Res> implements $ReversiMatchCopyWith<$Res> {
  _$ReversiMatchCopyWithImpl(this._self, this._then);

  final ReversiMatch _self;
  final $Res Function(ReversiMatch) _then;

  /// Create a copy of ReversiMatch
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = freezed,
    Object? noIrregularRules = freezed,
    Object? multiple = freezed,
  }) {
    return _then(_self.copyWith(
      userId: freezed == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      noIrregularRules: freezed == noIrregularRules
          ? _self.noIrregularRules
          : noIrregularRules // ignore: cast_nullable_to_non_nullable
              as bool?,
      multiple: freezed == multiple
          ? _self.multiple
          : multiple // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ReversiMatch implements ReversiMatch {
  const _ReversiMatch(
      {this.userId, this.noIrregularRules = false, this.multiple = false});
  factory _ReversiMatch.fromJson(Map<String, dynamic> json) =>
      _$ReversiMatchFromJson(json);

  @override
  final String? userId;
  @override
  @JsonKey()
  final bool? noIrregularRules;
  @override
  @JsonKey()
  final bool? multiple;

  /// Create a copy of ReversiMatch
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ReversiMatchCopyWith<_ReversiMatch> get copyWith =>
      __$ReversiMatchCopyWithImpl<_ReversiMatch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ReversiMatchToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ReversiMatch &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.noIrregularRules, noIrregularRules) ||
                other.noIrregularRules == noIrregularRules) &&
            (identical(other.multiple, multiple) ||
                other.multiple == multiple));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, userId, noIrregularRules, multiple);

  @override
  String toString() {
    return 'ReversiMatch(userId: $userId, noIrregularRules: $noIrregularRules, multiple: $multiple)';
  }
}

/// @nodoc
abstract mixin class _$ReversiMatchCopyWith<$Res>
    implements $ReversiMatchCopyWith<$Res> {
  factory _$ReversiMatchCopyWith(
          _ReversiMatch value, $Res Function(_ReversiMatch) _then) =
      __$ReversiMatchCopyWithImpl;
  @override
  @useResult
  $Res call({String? userId, bool? noIrregularRules, bool? multiple});
}

/// @nodoc
class __$ReversiMatchCopyWithImpl<$Res>
    implements _$ReversiMatchCopyWith<$Res> {
  __$ReversiMatchCopyWithImpl(this._self, this._then);

  final _ReversiMatch _self;
  final $Res Function(_ReversiMatch) _then;

  /// Create a copy of ReversiMatch
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? userId = freezed,
    Object? noIrregularRules = freezed,
    Object? multiple = freezed,
  }) {
    return _then(_ReversiMatch(
      userId: freezed == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      noIrregularRules: freezed == noIrregularRules
          ? _self.noIrregularRules
          : noIrregularRules // ignore: cast_nullable_to_non_nullable
              as bool?,
      multiple: freezed == multiple
          ? _self.multiple
          : multiple // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

// dart format on
