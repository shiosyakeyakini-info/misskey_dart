// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'channel_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ChannelEvent _$ChannelEventFromJson(Map<String, dynamic> json) {
  return _ChannelEvent.fromJson(json);
}

/// @nodoc
mixin _$ChannelEvent {
  String get id => throw _privateConstructorUsedError;
  @ChannelEventTypeJsonConverter()
  ChannelEventType get type => throw _privateConstructorUsedError;
  dynamic get body => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChannelEventCopyWith<ChannelEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChannelEventCopyWith<$Res> {
  factory $ChannelEventCopyWith(
          ChannelEvent value, $Res Function(ChannelEvent) then) =
      _$ChannelEventCopyWithImpl<$Res, ChannelEvent>;
  @useResult
  $Res call(
      {String id,
      @ChannelEventTypeJsonConverter() ChannelEventType type,
      dynamic body});
}

/// @nodoc
class _$ChannelEventCopyWithImpl<$Res, $Val extends ChannelEvent>
    implements $ChannelEventCopyWith<$Res> {
  _$ChannelEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? body = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ChannelEventType,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ChannelEventCopyWith<$Res>
    implements $ChannelEventCopyWith<$Res> {
  factory _$$_ChannelEventCopyWith(
          _$_ChannelEvent value, $Res Function(_$_ChannelEvent) then) =
      __$$_ChannelEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      @ChannelEventTypeJsonConverter() ChannelEventType type,
      dynamic body});
}

/// @nodoc
class __$$_ChannelEventCopyWithImpl<$Res>
    extends _$ChannelEventCopyWithImpl<$Res, _$_ChannelEvent>
    implements _$$_ChannelEventCopyWith<$Res> {
  __$$_ChannelEventCopyWithImpl(
      _$_ChannelEvent _value, $Res Function(_$_ChannelEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? body = freezed,
  }) {
    return _then(_$_ChannelEvent(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ChannelEventType,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ChannelEvent implements _ChannelEvent {
  const _$_ChannelEvent(
      {required this.id,
      @ChannelEventTypeJsonConverter() required this.type,
      required this.body});

  factory _$_ChannelEvent.fromJson(Map<String, dynamic> json) =>
      _$$_ChannelEventFromJson(json);

  @override
  final String id;
  @override
  @ChannelEventTypeJsonConverter()
  final ChannelEventType type;
  @override
  final dynamic body;

  @override
  String toString() {
    return 'ChannelEvent(id: $id, type: $type, body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChannelEvent &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, type, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChannelEventCopyWith<_$_ChannelEvent> get copyWith =>
      __$$_ChannelEventCopyWithImpl<_$_ChannelEvent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ChannelEventToJson(
      this,
    );
  }
}

abstract class _ChannelEvent implements ChannelEvent {
  const factory _ChannelEvent(
      {required final String id,
      @ChannelEventTypeJsonConverter() required final ChannelEventType type,
      required final dynamic body}) = _$_ChannelEvent;

  factory _ChannelEvent.fromJson(Map<String, dynamic> json) =
      _$_ChannelEvent.fromJson;

  @override
  String get id;
  @override
  @ChannelEventTypeJsonConverter()
  ChannelEventType get type;
  @override
  dynamic get body;
  @override
  @JsonKey(ignore: true)
  _$$_ChannelEventCopyWith<_$_ChannelEvent> get copyWith =>
      throw _privateConstructorUsedError;
}
