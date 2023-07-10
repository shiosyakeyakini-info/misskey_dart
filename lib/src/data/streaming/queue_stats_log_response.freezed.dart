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
abstract class _$$_QueueStatsLogResponseCopyWith<$Res>
    implements $QueueStatsLogResponseCopyWith<$Res> {
  factory _$$_QueueStatsLogResponseCopyWith(_$_QueueStatsLogResponse value,
          $Res Function(_$_QueueStatsLogResponse) then) =
      __$$_QueueStatsLogResponseCopyWithImpl<$Res>;
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
class __$$_QueueStatsLogResponseCopyWithImpl<$Res>
    extends _$QueueStatsLogResponseCopyWithImpl<$Res, _$_QueueStatsLogResponse>
    implements _$$_QueueStatsLogResponseCopyWith<$Res> {
  __$$_QueueStatsLogResponseCopyWithImpl(_$_QueueStatsLogResponse _value,
      $Res Function(_$_QueueStatsLogResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inbox = null,
    Object? deliver = null,
  }) {
    return _then(_$_QueueStatsLogResponse(
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
class _$_QueueStatsLogResponse implements _QueueStatsLogResponse {
  const _$_QueueStatsLogResponse({required this.inbox, required this.deliver});

  factory _$_QueueStatsLogResponse.fromJson(Map<String, dynamic> json) =>
      _$$_QueueStatsLogResponseFromJson(json);

  @override
  final QueueStatsLogResponseData inbox;
  @override
  final QueueStatsLogResponseData deliver;

  @override
  String toString() {
    return 'QueueStatsLogResponse(inbox: $inbox, deliver: $deliver)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_QueueStatsLogResponse &&
            (identical(other.inbox, inbox) || other.inbox == inbox) &&
            (identical(other.deliver, deliver) || other.deliver == deliver));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, inbox, deliver);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_QueueStatsLogResponseCopyWith<_$_QueueStatsLogResponse> get copyWith =>
      __$$_QueueStatsLogResponseCopyWithImpl<_$_QueueStatsLogResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_QueueStatsLogResponseToJson(
      this,
    );
  }
}

abstract class _QueueStatsLogResponse implements QueueStatsLogResponse {
  const factory _QueueStatsLogResponse(
          {required final QueueStatsLogResponseData inbox,
          required final QueueStatsLogResponseData deliver}) =
      _$_QueueStatsLogResponse;

  factory _QueueStatsLogResponse.fromJson(Map<String, dynamic> json) =
      _$_QueueStatsLogResponse.fromJson;

  @override
  QueueStatsLogResponseData get inbox;
  @override
  QueueStatsLogResponseData get deliver;
  @override
  @JsonKey(ignore: true)
  _$$_QueueStatsLogResponseCopyWith<_$_QueueStatsLogResponse> get copyWith =>
      throw _privateConstructorUsedError;
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
abstract class _$$_QueueStatsLogResponseDataCopyWith<$Res>
    implements $QueueStatsLogResponseDataCopyWith<$Res> {
  factory _$$_QueueStatsLogResponseDataCopyWith(
          _$_QueueStatsLogResponseData value,
          $Res Function(_$_QueueStatsLogResponseData) then) =
      __$$_QueueStatsLogResponseDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int activeSincePrevTick, int active, int waiting, int delayed});
}

/// @nodoc
class __$$_QueueStatsLogResponseDataCopyWithImpl<$Res>
    extends _$QueueStatsLogResponseDataCopyWithImpl<$Res,
        _$_QueueStatsLogResponseData>
    implements _$$_QueueStatsLogResponseDataCopyWith<$Res> {
  __$$_QueueStatsLogResponseDataCopyWithImpl(
      _$_QueueStatsLogResponseData _value,
      $Res Function(_$_QueueStatsLogResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? activeSincePrevTick = null,
    Object? active = null,
    Object? waiting = null,
    Object? delayed = null,
  }) {
    return _then(_$_QueueStatsLogResponseData(
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
class _$_QueueStatsLogResponseData implements _QueueStatsLogResponseData {
  const _$_QueueStatsLogResponseData(
      {required this.activeSincePrevTick,
      required this.active,
      required this.waiting,
      required this.delayed});

  factory _$_QueueStatsLogResponseData.fromJson(Map<String, dynamic> json) =>
      _$$_QueueStatsLogResponseDataFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_QueueStatsLogResponseData &&
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
  _$$_QueueStatsLogResponseDataCopyWith<_$_QueueStatsLogResponseData>
      get copyWith => __$$_QueueStatsLogResponseDataCopyWithImpl<
          _$_QueueStatsLogResponseData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_QueueStatsLogResponseDataToJson(
      this,
    );
  }
}

abstract class _QueueStatsLogResponseData implements QueueStatsLogResponseData {
  const factory _QueueStatsLogResponseData(
      {required final int activeSincePrevTick,
      required final int active,
      required final int waiting,
      required final int delayed}) = _$_QueueStatsLogResponseData;

  factory _QueueStatsLogResponseData.fromJson(Map<String, dynamic> json) =
      _$_QueueStatsLogResponseData.fromJson;

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
  _$$_QueueStatsLogResponseDataCopyWith<_$_QueueStatsLogResponseData>
      get copyWith => throw _privateConstructorUsedError;
}
