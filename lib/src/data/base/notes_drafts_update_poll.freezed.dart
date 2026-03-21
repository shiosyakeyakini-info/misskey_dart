// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_drafts_update_poll.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesDraftsUpdatePoll {
  List<String> get choices;
  bool? get multiple;
  int? get expiresAt;
  int? get expiredAfter;

  /// Create a copy of NotesDraftsUpdatePoll
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotesDraftsUpdatePollCopyWith<NotesDraftsUpdatePoll> get copyWith =>
      _$NotesDraftsUpdatePollCopyWithImpl<NotesDraftsUpdatePoll>(
          this as NotesDraftsUpdatePoll, _$identity);

  /// Serializes this NotesDraftsUpdatePoll to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotesDraftsUpdatePoll &&
            const DeepCollectionEquality().equals(other.choices, choices) &&
            (identical(other.multiple, multiple) ||
                other.multiple == multiple) &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt) &&
            (identical(other.expiredAfter, expiredAfter) ||
                other.expiredAfter == expiredAfter));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(choices),
      multiple,
      expiresAt,
      expiredAfter);

  @override
  String toString() {
    return 'NotesDraftsUpdatePoll(choices: $choices, multiple: $multiple, expiresAt: $expiresAt, expiredAfter: $expiredAfter)';
  }
}

/// @nodoc
abstract mixin class $NotesDraftsUpdatePollCopyWith<$Res> {
  factory $NotesDraftsUpdatePollCopyWith(NotesDraftsUpdatePoll value,
          $Res Function(NotesDraftsUpdatePoll) _then) =
      _$NotesDraftsUpdatePollCopyWithImpl;
  @useResult
  $Res call(
      {List<String> choices,
      bool? multiple,
      int? expiresAt,
      int? expiredAfter});
}

/// @nodoc
class _$NotesDraftsUpdatePollCopyWithImpl<$Res>
    implements $NotesDraftsUpdatePollCopyWith<$Res> {
  _$NotesDraftsUpdatePollCopyWithImpl(this._self, this._then);

  final NotesDraftsUpdatePoll _self;
  final $Res Function(NotesDraftsUpdatePoll) _then;

  /// Create a copy of NotesDraftsUpdatePoll
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? choices = null,
    Object? multiple = freezed,
    Object? expiresAt = freezed,
    Object? expiredAfter = freezed,
  }) {
    return _then(_self.copyWith(
      choices: null == choices
          ? _self.choices
          : choices // ignore: cast_nullable_to_non_nullable
              as List<String>,
      multiple: freezed == multiple
          ? _self.multiple
          : multiple // ignore: cast_nullable_to_non_nullable
              as bool?,
      expiresAt: freezed == expiresAt
          ? _self.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as int?,
      expiredAfter: freezed == expiredAfter
          ? _self.expiredAfter
          : expiredAfter // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _NotesDraftsUpdatePoll implements NotesDraftsUpdatePoll {
  const _NotesDraftsUpdatePoll(
      {required final List<String> choices,
      this.multiple,
      this.expiresAt,
      this.expiredAfter})
      : _choices = choices;
  factory _NotesDraftsUpdatePoll.fromJson(Map<String, dynamic> json) =>
      _$NotesDraftsUpdatePollFromJson(json);

  final List<String> _choices;
  @override
  List<String> get choices {
    if (_choices is EqualUnmodifiableListView) return _choices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_choices);
  }

  @override
  final bool? multiple;
  @override
  final int? expiresAt;
  @override
  final int? expiredAfter;

  /// Create a copy of NotesDraftsUpdatePoll
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotesDraftsUpdatePollCopyWith<_NotesDraftsUpdatePoll> get copyWith =>
      __$NotesDraftsUpdatePollCopyWithImpl<_NotesDraftsUpdatePoll>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotesDraftsUpdatePollToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotesDraftsUpdatePoll &&
            const DeepCollectionEquality().equals(other._choices, _choices) &&
            (identical(other.multiple, multiple) ||
                other.multiple == multiple) &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt) &&
            (identical(other.expiredAfter, expiredAfter) ||
                other.expiredAfter == expiredAfter));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_choices),
      multiple,
      expiresAt,
      expiredAfter);

  @override
  String toString() {
    return 'NotesDraftsUpdatePoll(choices: $choices, multiple: $multiple, expiresAt: $expiresAt, expiredAfter: $expiredAfter)';
  }
}

/// @nodoc
abstract mixin class _$NotesDraftsUpdatePollCopyWith<$Res>
    implements $NotesDraftsUpdatePollCopyWith<$Res> {
  factory _$NotesDraftsUpdatePollCopyWith(_NotesDraftsUpdatePoll value,
          $Res Function(_NotesDraftsUpdatePoll) _then) =
      __$NotesDraftsUpdatePollCopyWithImpl;
  @override
  @useResult
  $Res call(
      {List<String> choices,
      bool? multiple,
      int? expiresAt,
      int? expiredAfter});
}

/// @nodoc
class __$NotesDraftsUpdatePollCopyWithImpl<$Res>
    implements _$NotesDraftsUpdatePollCopyWith<$Res> {
  __$NotesDraftsUpdatePollCopyWithImpl(this._self, this._then);

  final _NotesDraftsUpdatePoll _self;
  final $Res Function(_NotesDraftsUpdatePoll) _then;

  /// Create a copy of NotesDraftsUpdatePoll
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? choices = null,
    Object? multiple = freezed,
    Object? expiresAt = freezed,
    Object? expiredAfter = freezed,
  }) {
    return _then(_NotesDraftsUpdatePoll(
      choices: null == choices
          ? _self._choices
          : choices // ignore: cast_nullable_to_non_nullable
              as List<String>,
      multiple: freezed == multiple
          ? _self.multiple
          : multiple // ignore: cast_nullable_to_non_nullable
              as bool?,
      expiresAt: freezed == expiresAt
          ? _self.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as int?,
      expiredAfter: freezed == expiredAfter
          ? _self.expiredAfter
          : expiredAfter // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

// dart format on
