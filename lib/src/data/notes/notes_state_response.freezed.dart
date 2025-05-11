// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_state_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesStateResponse {
  bool get isFavorited;
  bool get isMutedThread;
  @Deprecated("This property is already removed")
  bool? get isWatching;

  /// Create a copy of NotesStateResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotesStateResponseCopyWith<NotesStateResponse> get copyWith =>
      _$NotesStateResponseCopyWithImpl<NotesStateResponse>(
          this as NotesStateResponse, _$identity);

  /// Serializes this NotesStateResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotesStateResponse &&
            (identical(other.isFavorited, isFavorited) ||
                other.isFavorited == isFavorited) &&
            (identical(other.isMutedThread, isMutedThread) ||
                other.isMutedThread == isMutedThread) &&
            (identical(other.isWatching, isWatching) ||
                other.isWatching == isWatching));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, isFavorited, isMutedThread, isWatching);

  @override
  String toString() {
    return 'NotesStateResponse(isFavorited: $isFavorited, isMutedThread: $isMutedThread, isWatching: $isWatching)';
  }
}

/// @nodoc
abstract mixin class $NotesStateResponseCopyWith<$Res> {
  factory $NotesStateResponseCopyWith(
          NotesStateResponse value, $Res Function(NotesStateResponse) _then) =
      _$NotesStateResponseCopyWithImpl;
  @useResult
  $Res call(
      {bool isFavorited,
      bool isMutedThread,
      @Deprecated("This property is already removed") bool? isWatching});
}

/// @nodoc
class _$NotesStateResponseCopyWithImpl<$Res>
    implements $NotesStateResponseCopyWith<$Res> {
  _$NotesStateResponseCopyWithImpl(this._self, this._then);

  final NotesStateResponse _self;
  final $Res Function(NotesStateResponse) _then;

  /// Create a copy of NotesStateResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isFavorited = null,
    Object? isMutedThread = null,
    Object? isWatching = freezed,
  }) {
    return _then(_self.copyWith(
      isFavorited: null == isFavorited
          ? _self.isFavorited
          : isFavorited // ignore: cast_nullable_to_non_nullable
              as bool,
      isMutedThread: null == isMutedThread
          ? _self.isMutedThread
          : isMutedThread // ignore: cast_nullable_to_non_nullable
              as bool,
      isWatching: freezed == isWatching
          ? _self.isWatching
          : isWatching // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _NotesStateResponse implements NotesStateResponse {
  const _NotesStateResponse(
      {required this.isFavorited,
      required this.isMutedThread,
      @Deprecated("This property is already removed") this.isWatching});
  factory _NotesStateResponse.fromJson(Map<String, dynamic> json) =>
      _$NotesStateResponseFromJson(json);

  @override
  final bool isFavorited;
  @override
  final bool isMutedThread;
  @override
  @Deprecated("This property is already removed")
  final bool? isWatching;

  /// Create a copy of NotesStateResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotesStateResponseCopyWith<_NotesStateResponse> get copyWith =>
      __$NotesStateResponseCopyWithImpl<_NotesStateResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotesStateResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotesStateResponse &&
            (identical(other.isFavorited, isFavorited) ||
                other.isFavorited == isFavorited) &&
            (identical(other.isMutedThread, isMutedThread) ||
                other.isMutedThread == isMutedThread) &&
            (identical(other.isWatching, isWatching) ||
                other.isWatching == isWatching));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, isFavorited, isMutedThread, isWatching);

  @override
  String toString() {
    return 'NotesStateResponse(isFavorited: $isFavorited, isMutedThread: $isMutedThread, isWatching: $isWatching)';
  }
}

/// @nodoc
abstract mixin class _$NotesStateResponseCopyWith<$Res>
    implements $NotesStateResponseCopyWith<$Res> {
  factory _$NotesStateResponseCopyWith(
          _NotesStateResponse value, $Res Function(_NotesStateResponse) _then) =
      __$NotesStateResponseCopyWithImpl;
  @override
  @useResult
  $Res call(
      {bool isFavorited,
      bool isMutedThread,
      @Deprecated("This property is already removed") bool? isWatching});
}

/// @nodoc
class __$NotesStateResponseCopyWithImpl<$Res>
    implements _$NotesStateResponseCopyWith<$Res> {
  __$NotesStateResponseCopyWithImpl(this._self, this._then);

  final _NotesStateResponse _self;
  final $Res Function(_NotesStateResponse) _then;

  /// Create a copy of NotesStateResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? isFavorited = null,
    Object? isMutedThread = null,
    Object? isWatching = freezed,
  }) {
    return _then(_NotesStateResponse(
      isFavorited: null == isFavorited
          ? _self.isFavorited
          : isFavorited // ignore: cast_nullable_to_non_nullable
              as bool,
      isMutedThread: null == isMutedThread
          ? _self.isMutedThread
          : isMutedThread // ignore: cast_nullable_to_non_nullable
              as bool,
      isWatching: freezed == isWatching
          ? _self.isWatching
          : isWatching // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

// dart format on
