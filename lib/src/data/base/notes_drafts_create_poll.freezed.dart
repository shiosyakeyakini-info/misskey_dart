// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_drafts_create_poll.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesDraftsCreatePoll {
  List<String> get choices;
  bool? get multiple;
  int? get expiresAt;
  int? get expiredAfter;

  /// Create a copy of NotesDraftsCreatePoll
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotesDraftsCreatePollCopyWith<NotesDraftsCreatePoll> get copyWith =>
      _$NotesDraftsCreatePollCopyWithImpl<NotesDraftsCreatePoll>(
          this as NotesDraftsCreatePoll, _$identity);

  /// Serializes this NotesDraftsCreatePoll to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotesDraftsCreatePoll &&
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
    return 'NotesDraftsCreatePoll(choices: $choices, multiple: $multiple, expiresAt: $expiresAt, expiredAfter: $expiredAfter)';
  }
}

/// @nodoc
abstract mixin class $NotesDraftsCreatePollCopyWith<$Res> {
  factory $NotesDraftsCreatePollCopyWith(NotesDraftsCreatePoll value,
          $Res Function(NotesDraftsCreatePoll) _then) =
      _$NotesDraftsCreatePollCopyWithImpl;
  @useResult
  $Res call(
      {List<String> choices,
      bool? multiple,
      int? expiresAt,
      int? expiredAfter});
}

/// @nodoc
class _$NotesDraftsCreatePollCopyWithImpl<$Res>
    implements $NotesDraftsCreatePollCopyWith<$Res> {
  _$NotesDraftsCreatePollCopyWithImpl(this._self, this._then);

  final NotesDraftsCreatePoll _self;
  final $Res Function(NotesDraftsCreatePoll) _then;

  /// Create a copy of NotesDraftsCreatePoll
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
class _NotesDraftsCreatePoll implements NotesDraftsCreatePoll {
  const _NotesDraftsCreatePoll(
      {required final List<String> choices,
      this.multiple,
      this.expiresAt,
      this.expiredAfter})
      : _choices = choices;
  factory _NotesDraftsCreatePoll.fromJson(Map<String, dynamic> json) =>
      _$NotesDraftsCreatePollFromJson(json);

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

  /// Create a copy of NotesDraftsCreatePoll
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotesDraftsCreatePollCopyWith<_NotesDraftsCreatePoll> get copyWith =>
      __$NotesDraftsCreatePollCopyWithImpl<_NotesDraftsCreatePoll>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotesDraftsCreatePollToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotesDraftsCreatePoll &&
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
    return 'NotesDraftsCreatePoll(choices: $choices, multiple: $multiple, expiresAt: $expiresAt, expiredAfter: $expiredAfter)';
  }
}

/// @nodoc
abstract mixin class _$NotesDraftsCreatePollCopyWith<$Res>
    implements $NotesDraftsCreatePollCopyWith<$Res> {
  factory _$NotesDraftsCreatePollCopyWith(_NotesDraftsCreatePoll value,
          $Res Function(_NotesDraftsCreatePoll) _then) =
      __$NotesDraftsCreatePollCopyWithImpl;
  @override
  @useResult
  $Res call(
      {List<String> choices,
      bool? multiple,
      int? expiresAt,
      int? expiredAfter});
}

/// @nodoc
class __$NotesDraftsCreatePollCopyWithImpl<$Res>
    implements _$NotesDraftsCreatePollCopyWith<$Res> {
  __$NotesDraftsCreatePollCopyWithImpl(this._self, this._then);

  final _NotesDraftsCreatePoll _self;
  final $Res Function(_NotesDraftsCreatePoll) _then;

  /// Create a copy of NotesDraftsCreatePoll
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? choices = null,
    Object? multiple = freezed,
    Object? expiresAt = freezed,
    Object? expiredAfter = freezed,
  }) {
    return _then(_NotesDraftsCreatePoll(
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
