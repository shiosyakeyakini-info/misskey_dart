// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'note_updated_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NoteUpdatedEvent _$NoteUpdatedEventFromJson(Map<String, dynamic> json) {
  return _NoteUpdatedEvent.fromJson(json);
}

/// @nodoc
mixin _$NoteUpdatedEvent {
  String get id => throw _privateConstructorUsedError;
  @NoteUpdatedEventTypeJsonConverter()
  NoteUpdatedEventType get type => throw _privateConstructorUsedError;
  Map<String, dynamic> get body => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NoteUpdatedEventCopyWith<NoteUpdatedEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoteUpdatedEventCopyWith<$Res> {
  factory $NoteUpdatedEventCopyWith(
          NoteUpdatedEvent value, $Res Function(NoteUpdatedEvent) then) =
      _$NoteUpdatedEventCopyWithImpl<$Res, NoteUpdatedEvent>;
  @useResult
  $Res call(
      {String id,
      @NoteUpdatedEventTypeJsonConverter() NoteUpdatedEventType type,
      Map<String, dynamic> body});
}

/// @nodoc
class _$NoteUpdatedEventCopyWithImpl<$Res, $Val extends NoteUpdatedEvent>
    implements $NoteUpdatedEventCopyWith<$Res> {
  _$NoteUpdatedEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? body = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as NoteUpdatedEventType,
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NoteUpdatedEventCopyWith<$Res>
    implements $NoteUpdatedEventCopyWith<$Res> {
  factory _$$_NoteUpdatedEventCopyWith(
          _$_NoteUpdatedEvent value, $Res Function(_$_NoteUpdatedEvent) then) =
      __$$_NoteUpdatedEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      @NoteUpdatedEventTypeJsonConverter() NoteUpdatedEventType type,
      Map<String, dynamic> body});
}

/// @nodoc
class __$$_NoteUpdatedEventCopyWithImpl<$Res>
    extends _$NoteUpdatedEventCopyWithImpl<$Res, _$_NoteUpdatedEvent>
    implements _$$_NoteUpdatedEventCopyWith<$Res> {
  __$$_NoteUpdatedEventCopyWithImpl(
      _$_NoteUpdatedEvent _value, $Res Function(_$_NoteUpdatedEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? body = null,
  }) {
    return _then(_$_NoteUpdatedEvent(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as NoteUpdatedEventType,
      body: null == body
          ? _value._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NoteUpdatedEvent implements _NoteUpdatedEvent {
  const _$_NoteUpdatedEvent(
      {required this.id,
      @NoteUpdatedEventTypeJsonConverter() required this.type,
      required final Map<String, dynamic> body})
      : _body = body;

  factory _$_NoteUpdatedEvent.fromJson(Map<String, dynamic> json) =>
      _$$_NoteUpdatedEventFromJson(json);

  @override
  final String id;
  @override
  @NoteUpdatedEventTypeJsonConverter()
  final NoteUpdatedEventType type;
  final Map<String, dynamic> _body;
  @override
  Map<String, dynamic> get body {
    if (_body is EqualUnmodifiableMapView) return _body;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_body);
  }

  @override
  String toString() {
    return 'NoteUpdatedEvent(id: $id, type: $type, body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NoteUpdatedEvent &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, type, const DeepCollectionEquality().hash(_body));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NoteUpdatedEventCopyWith<_$_NoteUpdatedEvent> get copyWith =>
      __$$_NoteUpdatedEventCopyWithImpl<_$_NoteUpdatedEvent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NoteUpdatedEventToJson(
      this,
    );
  }
}

abstract class _NoteUpdatedEvent implements NoteUpdatedEvent {
  const factory _NoteUpdatedEvent(
      {required final String id,
      @NoteUpdatedEventTypeJsonConverter()
          required final NoteUpdatedEventType type,
      required final Map<String, dynamic> body}) = _$_NoteUpdatedEvent;

  factory _NoteUpdatedEvent.fromJson(Map<String, dynamic> json) =
      _$_NoteUpdatedEvent.fromJson;

  @override
  String get id;
  @override
  @NoteUpdatedEventTypeJsonConverter()
  NoteUpdatedEventType get type;
  @override
  Map<String, dynamic> get body;
  @override
  @JsonKey(ignore: true)
  _$$_NoteUpdatedEventCopyWith<_$_NoteUpdatedEvent> get copyWith =>
      throw _privateConstructorUsedError;
}
