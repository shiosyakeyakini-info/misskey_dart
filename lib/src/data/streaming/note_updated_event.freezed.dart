// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'note_updated_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NoteUpdatedEvent {
  String get id;
  @NoteUpdatedEventTypeJsonConverter()
  NoteUpdatedEventType get type;
  Map<String, dynamic> get body;

  /// Create a copy of NoteUpdatedEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NoteUpdatedEventCopyWith<NoteUpdatedEvent> get copyWith =>
      _$NoteUpdatedEventCopyWithImpl<NoteUpdatedEvent>(
          this as NoteUpdatedEvent, _$identity);

  /// Serializes this NoteUpdatedEvent to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NoteUpdatedEvent &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, type, const DeepCollectionEquality().hash(body));

  @override
  String toString() {
    return 'NoteUpdatedEvent(id: $id, type: $type, body: $body)';
  }
}

/// @nodoc
abstract mixin class $NoteUpdatedEventCopyWith<$Res> {
  factory $NoteUpdatedEventCopyWith(
          NoteUpdatedEvent value, $Res Function(NoteUpdatedEvent) _then) =
      _$NoteUpdatedEventCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      @NoteUpdatedEventTypeJsonConverter() NoteUpdatedEventType type,
      Map<String, dynamic> body});
}

/// @nodoc
class _$NoteUpdatedEventCopyWithImpl<$Res>
    implements $NoteUpdatedEventCopyWith<$Res> {
  _$NoteUpdatedEventCopyWithImpl(this._self, this._then);

  final NoteUpdatedEvent _self;
  final $Res Function(NoteUpdatedEvent) _then;

  /// Create a copy of NoteUpdatedEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? body = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as NoteUpdatedEventType,
      body: null == body
          ? _self.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _NoteUpdatedEvent implements NoteUpdatedEvent {
  const _NoteUpdatedEvent(
      {required this.id,
      @NoteUpdatedEventTypeJsonConverter() required this.type,
      required final Map<String, dynamic> body})
      : _body = body;
  factory _NoteUpdatedEvent.fromJson(Map<String, dynamic> json) =>
      _$NoteUpdatedEventFromJson(json);

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

  /// Create a copy of NoteUpdatedEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NoteUpdatedEventCopyWith<_NoteUpdatedEvent> get copyWith =>
      __$NoteUpdatedEventCopyWithImpl<_NoteUpdatedEvent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NoteUpdatedEventToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NoteUpdatedEvent &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._body, _body));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, type, const DeepCollectionEquality().hash(_body));

  @override
  String toString() {
    return 'NoteUpdatedEvent(id: $id, type: $type, body: $body)';
  }
}

/// @nodoc
abstract mixin class _$NoteUpdatedEventCopyWith<$Res>
    implements $NoteUpdatedEventCopyWith<$Res> {
  factory _$NoteUpdatedEventCopyWith(
          _NoteUpdatedEvent value, $Res Function(_NoteUpdatedEvent) _then) =
      __$NoteUpdatedEventCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      @NoteUpdatedEventTypeJsonConverter() NoteUpdatedEventType type,
      Map<String, dynamic> body});
}

/// @nodoc
class __$NoteUpdatedEventCopyWithImpl<$Res>
    implements _$NoteUpdatedEventCopyWith<$Res> {
  __$NoteUpdatedEventCopyWithImpl(this._self, this._then);

  final _NoteUpdatedEvent _self;
  final $Res Function(_NoteUpdatedEvent) _then;

  /// Create a copy of NoteUpdatedEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? body = null,
  }) {
    return _then(_NoteUpdatedEvent(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as NoteUpdatedEventType,
      body: null == body
          ? _self._body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

// dart format on
