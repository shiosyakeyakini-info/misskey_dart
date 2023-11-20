// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_create_poll_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NotesCreatePollRequest _$NotesCreatePollRequestFromJson(
    Map<String, dynamic> json) {
  return _NotesCreatePollRequest.fromJson(json);
}

/// @nodoc
mixin _$NotesCreatePollRequest {
  List<String> get choices => throw _privateConstructorUsedError;
  bool? get multiple => throw _privateConstructorUsedError;
  @NullableEpocTimeDateTimeConverter.withMilliSeconds()
  DateTime? get expiresAt => throw _privateConstructorUsedError;
  @NullableDurationConverter()
  Duration? get expiredAfter => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NotesCreatePollRequestCopyWith<NotesCreatePollRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotesCreatePollRequestCopyWith<$Res> {
  factory $NotesCreatePollRequestCopyWith(NotesCreatePollRequest value,
          $Res Function(NotesCreatePollRequest) then) =
      _$NotesCreatePollRequestCopyWithImpl<$Res, NotesCreatePollRequest>;
  @useResult
  $Res call(
      {List<String> choices,
      bool? multiple,
      @NullableEpocTimeDateTimeConverter.withMilliSeconds() DateTime? expiresAt,
      @NullableDurationConverter() Duration? expiredAfter});
}

/// @nodoc
class _$NotesCreatePollRequestCopyWithImpl<$Res,
        $Val extends NotesCreatePollRequest>
    implements $NotesCreatePollRequestCopyWith<$Res> {
  _$NotesCreatePollRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? choices = null,
    Object? multiple = freezed,
    Object? expiresAt = freezed,
    Object? expiredAfter = freezed,
  }) {
    return _then(_value.copyWith(
      choices: null == choices
          ? _value.choices
          : choices // ignore: cast_nullable_to_non_nullable
              as List<String>,
      multiple: freezed == multiple
          ? _value.multiple
          : multiple // ignore: cast_nullable_to_non_nullable
              as bool?,
      expiresAt: freezed == expiresAt
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      expiredAfter: freezed == expiredAfter
          ? _value.expiredAfter
          : expiredAfter // ignore: cast_nullable_to_non_nullable
              as Duration?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NotesCreatePollRequestImplCopyWith<$Res>
    implements $NotesCreatePollRequestCopyWith<$Res> {
  factory _$$NotesCreatePollRequestImplCopyWith(
          _$NotesCreatePollRequestImpl value,
          $Res Function(_$NotesCreatePollRequestImpl) then) =
      __$$NotesCreatePollRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<String> choices,
      bool? multiple,
      @NullableEpocTimeDateTimeConverter.withMilliSeconds() DateTime? expiresAt,
      @NullableDurationConverter() Duration? expiredAfter});
}

/// @nodoc
class __$$NotesCreatePollRequestImplCopyWithImpl<$Res>
    extends _$NotesCreatePollRequestCopyWithImpl<$Res,
        _$NotesCreatePollRequestImpl>
    implements _$$NotesCreatePollRequestImplCopyWith<$Res> {
  __$$NotesCreatePollRequestImplCopyWithImpl(
      _$NotesCreatePollRequestImpl _value,
      $Res Function(_$NotesCreatePollRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? choices = null,
    Object? multiple = freezed,
    Object? expiresAt = freezed,
    Object? expiredAfter = freezed,
  }) {
    return _then(_$NotesCreatePollRequestImpl(
      choices: null == choices
          ? _value._choices
          : choices // ignore: cast_nullable_to_non_nullable
              as List<String>,
      multiple: freezed == multiple
          ? _value.multiple
          : multiple // ignore: cast_nullable_to_non_nullable
              as bool?,
      expiresAt: freezed == expiresAt
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      expiredAfter: freezed == expiredAfter
          ? _value.expiredAfter
          : expiredAfter // ignore: cast_nullable_to_non_nullable
              as Duration?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$NotesCreatePollRequestImpl implements _NotesCreatePollRequest {
  const _$NotesCreatePollRequestImpl(
      {required final List<String> choices,
      this.multiple,
      @NullableEpocTimeDateTimeConverter.withMilliSeconds() this.expiresAt,
      @NullableDurationConverter() this.expiredAfter})
      : _choices = choices;

  factory _$NotesCreatePollRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$NotesCreatePollRequestImplFromJson(json);

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

  @override
  String toString() {
    return 'NotesCreatePollRequest(choices: $choices, multiple: $multiple, expiresAt: $expiresAt, expiredAfter: $expiredAfter)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotesCreatePollRequestImpl &&
            const DeepCollectionEquality().equals(other._choices, _choices) &&
            (identical(other.multiple, multiple) ||
                other.multiple == multiple) &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt) &&
            (identical(other.expiredAfter, expiredAfter) ||
                other.expiredAfter == expiredAfter));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_choices),
      multiple,
      expiresAt,
      expiredAfter);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NotesCreatePollRequestImplCopyWith<_$NotesCreatePollRequestImpl>
      get copyWith => __$$NotesCreatePollRequestImplCopyWithImpl<
          _$NotesCreatePollRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NotesCreatePollRequestImplToJson(
      this,
    );
  }
}

abstract class _NotesCreatePollRequest implements NotesCreatePollRequest {
  const factory _NotesCreatePollRequest(
          {required final List<String> choices,
          final bool? multiple,
          @NullableEpocTimeDateTimeConverter.withMilliSeconds()
          final DateTime? expiresAt,
          @NullableDurationConverter() final Duration? expiredAfter}) =
      _$NotesCreatePollRequestImpl;

  factory _NotesCreatePollRequest.fromJson(Map<String, dynamic> json) =
      _$NotesCreatePollRequestImpl.fromJson;

  @override
  List<String> get choices;
  @override
  bool? get multiple;
  @override
  @NullableEpocTimeDateTimeConverter.withMilliSeconds()
  DateTime? get expiresAt;
  @override
  @NullableDurationConverter()
  Duration? get expiredAfter;
  @override
  @JsonKey(ignore: true)
  _$$NotesCreatePollRequestImplCopyWith<_$NotesCreatePollRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
