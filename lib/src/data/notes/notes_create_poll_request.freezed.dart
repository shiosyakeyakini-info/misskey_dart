// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_create_poll_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesCreatePollRequest {
  List<String> get choices;
  bool? get multiple;
  @NullableEpocTimeDateTimeConverter.withMilliSeconds()
  DateTime? get expiresAt;
  @NullableDurationConverter()
  Duration? get expiredAfter;

  /// Create a copy of NotesCreatePollRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotesCreatePollRequestCopyWith<NotesCreatePollRequest> get copyWith =>
      _$NotesCreatePollRequestCopyWithImpl<NotesCreatePollRequest>(
          this as NotesCreatePollRequest, _$identity);

  /// Serializes this NotesCreatePollRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotesCreatePollRequest &&
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
    return 'NotesCreatePollRequest(choices: $choices, multiple: $multiple, expiresAt: $expiresAt, expiredAfter: $expiredAfter)';
  }
}

/// @nodoc
abstract mixin class $NotesCreatePollRequestCopyWith<$Res> {
  factory $NotesCreatePollRequestCopyWith(NotesCreatePollRequest value,
          $Res Function(NotesCreatePollRequest) _then) =
      _$NotesCreatePollRequestCopyWithImpl;
  @useResult
  $Res call(
      {List<String> choices,
      bool? multiple,
      @NullableEpocTimeDateTimeConverter.withMilliSeconds() DateTime? expiresAt,
      @NullableDurationConverter() Duration? expiredAfter});
}

/// @nodoc
class _$NotesCreatePollRequestCopyWithImpl<$Res>
    implements $NotesCreatePollRequestCopyWith<$Res> {
  _$NotesCreatePollRequestCopyWithImpl(this._self, this._then);

  final NotesCreatePollRequest _self;
  final $Res Function(NotesCreatePollRequest) _then;

  /// Create a copy of NotesCreatePollRequest
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
              as DateTime?,
      expiredAfter: freezed == expiredAfter
          ? _self.expiredAfter
          : expiredAfter // ignore: cast_nullable_to_non_nullable
              as Duration?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _NotesCreatePollRequest implements NotesCreatePollRequest {
  const _NotesCreatePollRequest(
      {required final List<String> choices,
      this.multiple,
      @NullableEpocTimeDateTimeConverter.withMilliSeconds() this.expiresAt,
      @NullableDurationConverter() this.expiredAfter})
      : _choices = choices;
  factory _NotesCreatePollRequest.fromJson(Map<String, dynamic> json) =>
      _$NotesCreatePollRequestFromJson(json);

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
  @NullableEpocTimeDateTimeConverter.withMilliSeconds()
  final DateTime? expiresAt;
  @override
  @NullableDurationConverter()
  final Duration? expiredAfter;

  /// Create a copy of NotesCreatePollRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotesCreatePollRequestCopyWith<_NotesCreatePollRequest> get copyWith =>
      __$NotesCreatePollRequestCopyWithImpl<_NotesCreatePollRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotesCreatePollRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotesCreatePollRequest &&
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
    return 'NotesCreatePollRequest(choices: $choices, multiple: $multiple, expiresAt: $expiresAt, expiredAfter: $expiredAfter)';
  }
}

/// @nodoc
abstract mixin class _$NotesCreatePollRequestCopyWith<$Res>
    implements $NotesCreatePollRequestCopyWith<$Res> {
  factory _$NotesCreatePollRequestCopyWith(_NotesCreatePollRequest value,
          $Res Function(_NotesCreatePollRequest) _then) =
      __$NotesCreatePollRequestCopyWithImpl;
  @override
  @useResult
  $Res call(
      {List<String> choices,
      bool? multiple,
      @NullableEpocTimeDateTimeConverter.withMilliSeconds() DateTime? expiresAt,
      @NullableDurationConverter() Duration? expiredAfter});
}

/// @nodoc
class __$NotesCreatePollRequestCopyWithImpl<$Res>
    implements _$NotesCreatePollRequestCopyWith<$Res> {
  __$NotesCreatePollRequestCopyWithImpl(this._self, this._then);

  final _NotesCreatePollRequest _self;
  final $Res Function(_NotesCreatePollRequest) _then;

  /// Create a copy of NotesCreatePollRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? choices = null,
    Object? multiple = freezed,
    Object? expiresAt = freezed,
    Object? expiredAfter = freezed,
  }) {
    return _then(_NotesCreatePollRequest(
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
              as DateTime?,
      expiredAfter: freezed == expiredAfter
          ? _self.expiredAfter
          : expiredAfter // ignore: cast_nullable_to_non_nullable
              as Duration?,
    ));
  }
}

// dart format on
