// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_state_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NotesStateResponse _$NotesStateResponseFromJson(Map<String, dynamic> json) {
  return _NotesStateResponse.fromJson(json);
}

/// @nodoc
mixin _$NotesStateResponse {
  bool get isFavorited => throw _privateConstructorUsedError;
  bool get isMutedThread => throw _privateConstructorUsedError;
  @Deprecated("This property is already removed")
  bool? get isWatching => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NotesStateResponseCopyWith<NotesStateResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotesStateResponseCopyWith<$Res> {
  factory $NotesStateResponseCopyWith(
          NotesStateResponse value, $Res Function(NotesStateResponse) then) =
      _$NotesStateResponseCopyWithImpl<$Res, NotesStateResponse>;
  @useResult
  $Res call(
      {bool isFavorited,
      bool isMutedThread,
      @Deprecated("This property is already removed") bool? isWatching});
}

/// @nodoc
class _$NotesStateResponseCopyWithImpl<$Res, $Val extends NotesStateResponse>
    implements $NotesStateResponseCopyWith<$Res> {
  _$NotesStateResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isFavorited = null,
    Object? isMutedThread = null,
    Object? isWatching = freezed,
  }) {
    return _then(_value.copyWith(
      isFavorited: null == isFavorited
          ? _value.isFavorited
          : isFavorited // ignore: cast_nullable_to_non_nullable
              as bool,
      isMutedThread: null == isMutedThread
          ? _value.isMutedThread
          : isMutedThread // ignore: cast_nullable_to_non_nullable
              as bool,
      isWatching: freezed == isWatching
          ? _value.isWatching
          : isWatching // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NotesStateResponseImplCopyWith<$Res>
    implements $NotesStateResponseCopyWith<$Res> {
  factory _$$NotesStateResponseImplCopyWith(_$NotesStateResponseImpl value,
          $Res Function(_$NotesStateResponseImpl) then) =
      __$$NotesStateResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isFavorited,
      bool isMutedThread,
      @Deprecated("This property is already removed") bool? isWatching});
}

/// @nodoc
class __$$NotesStateResponseImplCopyWithImpl<$Res>
    extends _$NotesStateResponseCopyWithImpl<$Res, _$NotesStateResponseImpl>
    implements _$$NotesStateResponseImplCopyWith<$Res> {
  __$$NotesStateResponseImplCopyWithImpl(_$NotesStateResponseImpl _value,
      $Res Function(_$NotesStateResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isFavorited = null,
    Object? isMutedThread = null,
    Object? isWatching = freezed,
  }) {
    return _then(_$NotesStateResponseImpl(
      isFavorited: null == isFavorited
          ? _value.isFavorited
          : isFavorited // ignore: cast_nullable_to_non_nullable
              as bool,
      isMutedThread: null == isMutedThread
          ? _value.isMutedThread
          : isMutedThread // ignore: cast_nullable_to_non_nullable
              as bool,
      isWatching: freezed == isWatching
          ? _value.isWatching
          : isWatching // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NotesStateResponseImpl implements _NotesStateResponse {
  const _$NotesStateResponseImpl(
      {required this.isFavorited,
      required this.isMutedThread,
      @Deprecated("This property is already removed") this.isWatching});

  factory _$NotesStateResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$NotesStateResponseImplFromJson(json);

  @override
  final bool isFavorited;
  @override
  final bool isMutedThread;
  @override
  @Deprecated("This property is already removed")
  final bool? isWatching;

  @override
  String toString() {
    return 'NotesStateResponse(isFavorited: $isFavorited, isMutedThread: $isMutedThread, isWatching: $isWatching)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotesStateResponseImpl &&
            (identical(other.isFavorited, isFavorited) ||
                other.isFavorited == isFavorited) &&
            (identical(other.isMutedThread, isMutedThread) ||
                other.isMutedThread == isMutedThread) &&
            (identical(other.isWatching, isWatching) ||
                other.isWatching == isWatching));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, isFavorited, isMutedThread, isWatching);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NotesStateResponseImplCopyWith<_$NotesStateResponseImpl> get copyWith =>
      __$$NotesStateResponseImplCopyWithImpl<_$NotesStateResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NotesStateResponseImplToJson(
      this,
    );
  }
}

abstract class _NotesStateResponse implements NotesStateResponse {
  const factory _NotesStateResponse(
      {required final bool isFavorited,
      required final bool isMutedThread,
      @Deprecated("This property is already removed")
      final bool? isWatching}) = _$NotesStateResponseImpl;

  factory _NotesStateResponse.fromJson(Map<String, dynamic> json) =
      _$NotesStateResponseImpl.fromJson;

  @override
  bool get isFavorited;
  @override
  bool get isMutedThread;
  @override
  @Deprecated("This property is already removed")
  bool? get isWatching;
  @override
  @JsonKey(ignore: true)
  _$$NotesStateResponseImplCopyWith<_$NotesStateResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
