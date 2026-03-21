// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'note_draft_poll.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NoteDraftPoll {
  @NullableDateTimeConverter()
  DateTime? get expiresAt;
  double? get expiredAfter;
  bool get multiple;
  List<String> get choices;

  /// Create a copy of NoteDraftPoll
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NoteDraftPollCopyWith<NoteDraftPoll> get copyWith =>
      _$NoteDraftPollCopyWithImpl<NoteDraftPoll>(
          this as NoteDraftPoll, _$identity);

  /// Serializes this NoteDraftPoll to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NoteDraftPoll &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt) &&
            (identical(other.expiredAfter, expiredAfter) ||
                other.expiredAfter == expiredAfter) &&
            (identical(other.multiple, multiple) ||
                other.multiple == multiple) &&
            const DeepCollectionEquality().equals(other.choices, choices));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, expiresAt, expiredAfter,
      multiple, const DeepCollectionEquality().hash(choices));

  @override
  String toString() {
    return 'NoteDraftPoll(expiresAt: $expiresAt, expiredAfter: $expiredAfter, multiple: $multiple, choices: $choices)';
  }
}

/// @nodoc
abstract mixin class $NoteDraftPollCopyWith<$Res> {
  factory $NoteDraftPollCopyWith(
          NoteDraftPoll value, $Res Function(NoteDraftPoll) _then) =
      _$NoteDraftPollCopyWithImpl;
  @useResult
  $Res call(
      {@NullableDateTimeConverter() DateTime? expiresAt,
      double? expiredAfter,
      bool multiple,
      List<String> choices});
}

/// @nodoc
class _$NoteDraftPollCopyWithImpl<$Res>
    implements $NoteDraftPollCopyWith<$Res> {
  _$NoteDraftPollCopyWithImpl(this._self, this._then);

  final NoteDraftPoll _self;
  final $Res Function(NoteDraftPoll) _then;

  /// Create a copy of NoteDraftPoll
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? expiresAt = freezed,
    Object? expiredAfter = freezed,
    Object? multiple = null,
    Object? choices = null,
  }) {
    return _then(_self.copyWith(
      expiresAt: freezed == expiresAt
          ? _self.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      expiredAfter: freezed == expiredAfter
          ? _self.expiredAfter
          : expiredAfter // ignore: cast_nullable_to_non_nullable
              as double?,
      multiple: null == multiple
          ? _self.multiple
          : multiple // ignore: cast_nullable_to_non_nullable
              as bool,
      choices: null == choices
          ? _self.choices
          : choices // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _NoteDraftPoll implements NoteDraftPoll {
  const _NoteDraftPoll(
      {@NullableDateTimeConverter() this.expiresAt,
      this.expiredAfter,
      required this.multiple,
      required final List<String> choices})
      : _choices = choices;
  factory _NoteDraftPoll.fromJson(Map<String, dynamic> json) =>
      _$NoteDraftPollFromJson(json);

  @override
  @NullableDateTimeConverter()
  final DateTime? expiresAt;
  @override
  final double? expiredAfter;
  @override
  final bool multiple;
  final List<String> _choices;
  @override
  List<String> get choices {
    if (_choices is EqualUnmodifiableListView) return _choices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_choices);
  }

  /// Create a copy of NoteDraftPoll
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NoteDraftPollCopyWith<_NoteDraftPoll> get copyWith =>
      __$NoteDraftPollCopyWithImpl<_NoteDraftPoll>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NoteDraftPollToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NoteDraftPoll &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt) &&
            (identical(other.expiredAfter, expiredAfter) ||
                other.expiredAfter == expiredAfter) &&
            (identical(other.multiple, multiple) ||
                other.multiple == multiple) &&
            const DeepCollectionEquality().equals(other._choices, _choices));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, expiresAt, expiredAfter,
      multiple, const DeepCollectionEquality().hash(_choices));

  @override
  String toString() {
    return 'NoteDraftPoll(expiresAt: $expiresAt, expiredAfter: $expiredAfter, multiple: $multiple, choices: $choices)';
  }
}

/// @nodoc
abstract mixin class _$NoteDraftPollCopyWith<$Res>
    implements $NoteDraftPollCopyWith<$Res> {
  factory _$NoteDraftPollCopyWith(
          _NoteDraftPoll value, $Res Function(_NoteDraftPoll) _then) =
      __$NoteDraftPollCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@NullableDateTimeConverter() DateTime? expiresAt,
      double? expiredAfter,
      bool multiple,
      List<String> choices});
}

/// @nodoc
class __$NoteDraftPollCopyWithImpl<$Res>
    implements _$NoteDraftPollCopyWith<$Res> {
  __$NoteDraftPollCopyWithImpl(this._self, this._then);

  final _NoteDraftPoll _self;
  final $Res Function(_NoteDraftPoll) _then;

  /// Create a copy of NoteDraftPoll
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? expiresAt = freezed,
    Object? expiredAfter = freezed,
    Object? multiple = null,
    Object? choices = null,
  }) {
    return _then(_NoteDraftPoll(
      expiresAt: freezed == expiresAt
          ? _self.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      expiredAfter: freezed == expiredAfter
          ? _self.expiredAfter
          : expiredAfter // ignore: cast_nullable_to_non_nullable
              as double?,
      multiple: null == multiple
          ? _self.multiple
          : multiple // ignore: cast_nullable_to_non_nullable
              as bool,
      choices: null == choices
          ? _self._choices
          : choices // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

// dart format on
