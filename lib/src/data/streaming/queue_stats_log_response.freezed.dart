// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'queue_stats_log_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

QueueStatsLogResponse _$QueueStatsLogResponseFromJson(
    Map<String, dynamic> json) {
  return _QueueStatsLogResponse.fromJson(json);
}

/// @nodoc
mixin _$QueueStatsLogResponse {
  QueueStatsLogResponseData get inbox => throw _privateConstructorUsedError;
  QueueStatsLogResponseData get deliver => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QueueStatsLogResponseCopyWith<QueueStatsLogResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QueueStatsLogResponseCopyWith<$Res> {
  factory $QueueStatsLogResponseCopyWith(QueueStatsLogResponse value,
          $Res Function(QueueStatsLogResponse) then) =
      _$QueueStatsLogResponseCopyWithImpl<$Res, QueueStatsLogResponse>;
  @useResult
  $Res call(
      {QueueStatsLogResponseData inbox, QueueStatsLogResponseData deliver});

  $QueueStatsLogResponseDataCopyWith<$Res> get inbox;
  $QueueStatsLogResponseDataCopyWith<$Res> get deliver;
}

/// @nodoc
class _$QueueStatsLogResponseCopyWithImpl<$Res,
        $Val extends QueueStatsLogResponse>
    implements $QueueStatsLogResponseCopyWith<$Res> {
  _$QueueStatsLogResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inbox = null,
    Object? deliver = null,
  }) {
    return _then(_value.copyWith(
      inbox: null == inbox
          ? _value.inbox
          : inbox // ignore: cast_nullable_to_non_nullable
              as QueueStatsLogResponseData,
      deliver: null == deliver
          ? _value.deliver
          : deliver // ignore: cast_nullable_to_non_nullable
              as QueueStatsLogResponseData,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $QueueStatsLogResponseDataCopyWith<$Res> get inbox {
    return $QueueStatsLogResponseDataCopyWith<$Res>(_value.inbox, (value) {
      return _then(_value.copyWith(inbox: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QueueStatsLogResponseDataCopyWith<$Res> get deliver {
    return $QueueStatsLogResponseDataCopyWith<$Res>(_value.deliver, (value) {
      return _then(_value.copyWith(deliver: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$QueueStatsLogResponseImplCopyWith<$Res>
    implements $QueueStatsLogResponseCopyWith<$Res> {
  factory _$$QueueStatsLogResponseImplCopyWith(
          _$QueueStatsLogResponseImpl value,
          $Res Function(_$QueueStatsLogResponseImpl) then) =
      __$$QueueStatsLogResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {QueueStatsLogResponseData inbox, QueueStatsLogResponseData deliver});

  @override
  $QueueStatsLogResponseDataCopyWith<$Res> get inbox;
  @override
  $QueueStatsLogResponseDataCopyWith<$Res> get deliver;
}

/// @nodoc
class __$$QueueStatsLogResponseImplCopyWithImpl<$Res>
    extends _$QueueStatsLogResponseCopyWithImpl<$Res,
        _$QueueStatsLogResponseImpl>
    implements _$$QueueStatsLogResponseImplCopyWith<$Res> {
  __$$QueueStatsLogResponseImplCopyWithImpl(_$QueueStatsLogResponseImpl _value,
      $Res Function(_$QueueStatsLogResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inbox = null,
    Object? deliver = null,
  }) {
    return _then(_$QueueStatsLogResponseImpl(
      inbox: null == inbox
          ? _value.inbox
          : inbox // ignore: cast_nullable_to_non_nullable
              as QueueStatsLogResponseData,
      deliver: null == deliver
          ? _value.deliver
          : deliver // ignore: cast_nullable_to_non_nullable
              as QueueStatsLogResponseData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QueueStatsLogResponseImpl implements _QueueStatsLogResponse {
  const _$QueueStatsLogResponseImpl(
      {required this.inbox, required this.deliver});

  factory _$QueueStatsLogResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$QueueStatsLogResponseImplFromJson(json);

  @override
  final QueueStatsLogResponseData inbox;
  @override
  final QueueStatsLogResponseData deliver;

  @override
  String toString() {
    return 'QueueStatsLogResponse(inbox: $inbox, deliver: $deliver)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QueueStatsLogResponseImpl &&
            (identical(other.inbox, inbox) || other.inbox == inbox) &&
            (identical(other.deliver, deliver) || other.deliver == deliver));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, inbox, deliver);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QueueStatsLogResponseImplCopyWith<_$QueueStatsLogResponseImpl>
      get copyWith => __$$QueueStatsLogResponseImplCopyWithImpl<
          _$QueueStatsLogResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$QueueStatsLogResponseImplToJson(
      this,
    );
  }
}

abstract class _QueueStatsLogResponse implements QueueStatsLogResponse {
  const factory _QueueStatsLogResponse(
          {required final QueueStatsLogResponseData inbox,
          required final QueueStatsLogResponseData deliver}) =
      _$QueueStatsLogResponseImpl;

  factory _QueueStatsLogResponse.fromJson(Map<String, dynamic> json) =
      _$QueueStatsLogResponseImpl.fromJson;

  @override
  QueueStatsLogResponseData get inbox;
  @override
  QueueStatsLogResponseData get deliver;
  @override
  @JsonKey(ignore: true)
  _$$QueueStatsLogResponseImplCopyWith<_$QueueStatsLogResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

QueueStatsLogResponseData _$QueueStatsLogResponseDataFromJson(
    Map<String, dynamic> json) {
  return _QueueStatsLogResponseData.fromJson(json);
}

/// @nodoc
mixin _$QueueStatsLogResponseData {
  int get activeSincePrevTick => throw _privateConstructorUsedError;
  int get active => throw _privateConstructorUsedError;
  int get waiting => throw _privateConstructorUsedError;
  int get delayed => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QueueStatsLogResponseDataCopyWith<QueueStatsLogResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QueueStatsLogResponseDataCopyWith<$Res> {
  factory $QueueStatsLogResponseDataCopyWith(QueueStatsLogResponseData value,
          $Res Function(QueueStatsLogResponseData) then) =
      _$QueueStatsLogResponseDataCopyWithImpl<$Res, QueueStatsLogResponseData>;
  @useResult
  $Res call({int activeSincePrevTick, int active, int waiting, int delayed});
}

/// @nodoc
class _$QueueStatsLogResponseDataCopyWithImpl<$Res,
        $Val extends QueueStatsLogResponseData>
    implements $QueueStatsLogResponseDataCopyWith<$Res> {
  _$QueueStatsLogResponseDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? activeSincePrevTick = null,
    Object? active = null,
    Object? waiting = null,
    Object? delayed = null,
  }) {
    return _then(_value.copyWith(
      activeSincePrevTick: null == activeSincePrevTick
          ? _value.activeSincePrevTick
          : activeSincePrevTick // ignore: cast_nullable_to_non_nullable
              as int,
      active: null == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as int,
      waiting: null == waiting
          ? _value.waiting
          : waiting // ignore: cast_nullable_to_non_nullable
              as int,
      delayed: null == delayed
          ? _value.delayed
          : delayed // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$QueueStatsLogResponseDataImplCopyWith<$Res>
    implements $QueueStatsLogResponseDataCopyWith<$Res> {
  factory _$$QueueStatsLogResponseDataImplCopyWith(
          _$QueueStatsLogResponseDataImpl value,
          $Res Function(_$QueueStatsLogResponseDataImpl) then) =
      __$$QueueStatsLogResponseDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int activeSincePrevTick, int active, int waiting, int delayed});
}

/// @nodoc
class __$$QueueStatsLogResponseDataImplCopyWithImpl<$Res>
    extends _$QueueStatsLogResponseDataCopyWithImpl<$Res,
        _$QueueStatsLogResponseDataImpl>
    implements _$$QueueStatsLogResponseDataImplCopyWith<$Res> {
  __$$QueueStatsLogResponseDataImplCopyWithImpl(
      _$QueueStatsLogResponseDataImpl _value,
      $Res Function(_$QueueStatsLogResponseDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? activeSincePrevTick = null,
    Object? active = null,
    Object? waiting = null,
    Object? delayed = null,
  }) {
    return _then(_$QueueStatsLogResponseDataImpl(
      activeSincePrevTick: null == activeSincePrevTick
          ? _value.activeSincePrevTick
          : activeSincePrevTick // ignore: cast_nullable_to_non_nullable
              as int,
      active: null == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as int,
      waiting: null == waiting
          ? _value.waiting
          : waiting // ignore: cast_nullable_to_non_nullable
              as int,
      delayed: null == delayed
          ? _value.delayed
          : delayed // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QueueStatsLogResponseDataImpl implements _QueueStatsLogResponseData {
  const _$QueueStatsLogResponseDataImpl(
      {required this.activeSincePrevTick,
      required this.active,
      required this.waiting,
      required this.delayed});

  factory _$QueueStatsLogResponseDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$QueueStatsLogResponseDataImplFromJson(json);

  @override
  final int activeSincePrevTick;
  @override
  final int active;
  @override
  final int waiting;
  @override
  final int delayed;

  @override
  String toString() {
    return 'QueueStatsLogResponseData(activeSincePrevTick: $activeSincePrevTick, active: $active, waiting: $waiting, delayed: $delayed)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QueueStatsLogResponseDataImpl &&
            (identical(other.activeSincePrevTick, activeSincePrevTick) ||
                other.activeSincePrevTick == activeSincePrevTick) &&
            (identical(other.active, active) || other.active == active) &&
            (identical(other.waiting, waiting) || other.waiting == waiting) &&
            (identical(other.delayed, delayed) || other.delayed == delayed));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, activeSincePrevTick, active, waiting, delayed);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QueueStatsLogResponseDataImplCopyWith<_$QueueStatsLogResponseDataImpl>
      get copyWith => __$$QueueStatsLogResponseDataImplCopyWithImpl<
          _$QueueStatsLogResponseDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$QueueStatsLogResponseDataImplToJson(
      this,
    );
  }
}

abstract class _QueueStatsLogResponseData implements QueueStatsLogResponseData {
  const factory _QueueStatsLogResponseData(
      {required final int activeSincePrevTick,
      required final int active,
      required final int waiting,
      required final int delayed}) = _$QueueStatsLogResponseDataImpl;

  factory _QueueStatsLogResponseData.fromJson(Map<String, dynamic> json) =
      _$QueueStatsLogResponseDataImpl.fromJson;

  @override
  int get activeSincePrevTick;
  @override
  int get active;
  @override
  int get waiting;
  @override
  int get delayed;
  @override
  @JsonKey(ignore: true)
  _$$QueueStatsLogResponseDataImplCopyWith<_$QueueStatsLogResponseDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}
