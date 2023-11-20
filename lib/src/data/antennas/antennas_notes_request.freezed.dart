// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'antennas_notes_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AntennasNotesRequest _$AntennasNotesRequestFromJson(Map<String, dynamic> json) {
  return _AntennasNotesRequest.fromJson(json);
}

/// @nodoc
mixin _$AntennasNotesRequest {
  String get antennaId => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  String? get sinceId => throw _privateConstructorUsedError;
  String? get untilId => throw _privateConstructorUsedError;
  @DateTimeConverter()
  DateTime? get sinceDate => throw _privateConstructorUsedError;
  @DateTimeConverter()
  DateTime? get untilDate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AntennasNotesRequestCopyWith<AntennasNotesRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AntennasNotesRequestCopyWith<$Res> {
  factory $AntennasNotesRequestCopyWith(AntennasNotesRequest value,
          $Res Function(AntennasNotesRequest) then) =
      _$AntennasNotesRequestCopyWithImpl<$Res, AntennasNotesRequest>;
  @useResult
  $Res call(
      {String antennaId,
      int? limit,
      String? sinceId,
      String? untilId,
      @DateTimeConverter() DateTime? sinceDate,
      @DateTimeConverter() DateTime? untilDate});
}

/// @nodoc
class _$AntennasNotesRequestCopyWithImpl<$Res,
        $Val extends AntennasNotesRequest>
    implements $AntennasNotesRequestCopyWith<$Res> {
  _$AntennasNotesRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? antennaId = null,
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? sinceDate = freezed,
    Object? untilDate = freezed,
  }) {
    return _then(_value.copyWith(
      antennaId: null == antennaId
          ? _value.antennaId
          : antennaId // ignore: cast_nullable_to_non_nullable
              as String,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      sinceId: freezed == sinceId
          ? _value.sinceId
          : sinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      untilId: freezed == untilId
          ? _value.untilId
          : untilId // ignore: cast_nullable_to_non_nullable
              as String?,
      sinceDate: freezed == sinceDate
          ? _value.sinceDate
          : sinceDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      untilDate: freezed == untilDate
          ? _value.untilDate
          : untilDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AntennasNotesRequestImplCopyWith<$Res>
    implements $AntennasNotesRequestCopyWith<$Res> {
  factory _$$AntennasNotesRequestImplCopyWith(_$AntennasNotesRequestImpl value,
          $Res Function(_$AntennasNotesRequestImpl) then) =
      __$$AntennasNotesRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String antennaId,
      int? limit,
      String? sinceId,
      String? untilId,
      @DateTimeConverter() DateTime? sinceDate,
      @DateTimeConverter() DateTime? untilDate});
}

/// @nodoc
class __$$AntennasNotesRequestImplCopyWithImpl<$Res>
    extends _$AntennasNotesRequestCopyWithImpl<$Res, _$AntennasNotesRequestImpl>
    implements _$$AntennasNotesRequestImplCopyWith<$Res> {
  __$$AntennasNotesRequestImplCopyWithImpl(_$AntennasNotesRequestImpl _value,
      $Res Function(_$AntennasNotesRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? antennaId = null,
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? sinceDate = freezed,
    Object? untilDate = freezed,
  }) {
    return _then(_$AntennasNotesRequestImpl(
      antennaId: null == antennaId
          ? _value.antennaId
          : antennaId // ignore: cast_nullable_to_non_nullable
              as String,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      sinceId: freezed == sinceId
          ? _value.sinceId
          : sinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      untilId: freezed == untilId
          ? _value.untilId
          : untilId // ignore: cast_nullable_to_non_nullable
              as String?,
      sinceDate: freezed == sinceDate
          ? _value.sinceDate
          : sinceDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      untilDate: freezed == untilDate
          ? _value.untilDate
          : untilDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AntennasNotesRequestImpl implements _AntennasNotesRequest {
  const _$AntennasNotesRequestImpl(
      {required this.antennaId,
      this.limit,
      this.sinceId,
      this.untilId,
      @DateTimeConverter() this.sinceDate,
      @DateTimeConverter() this.untilDate});

  factory _$AntennasNotesRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$AntennasNotesRequestImplFromJson(json);

  @override
  final String antennaId;
  @override
  final int? limit;
  @override
  final String? sinceId;
  @override
  final String? untilId;
  @override
  @DateTimeConverter()
  final DateTime? sinceDate;
  @override
  @DateTimeConverter()
  final DateTime? untilDate;

  @override
  String toString() {
    return 'AntennasNotesRequest(antennaId: $antennaId, limit: $limit, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AntennasNotesRequestImpl &&
            (identical(other.antennaId, antennaId) ||
                other.antennaId == antennaId) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.sinceDate, sinceDate) ||
                other.sinceDate == sinceDate) &&
            (identical(other.untilDate, untilDate) ||
                other.untilDate == untilDate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, antennaId, limit, sinceId, untilId, sinceDate, untilDate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AntennasNotesRequestImplCopyWith<_$AntennasNotesRequestImpl>
      get copyWith =>
          __$$AntennasNotesRequestImplCopyWithImpl<_$AntennasNotesRequestImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AntennasNotesRequestImplToJson(
      this,
    );
  }
}

abstract class _AntennasNotesRequest implements AntennasNotesRequest {
  const factory _AntennasNotesRequest(
          {required final String antennaId,
          final int? limit,
          final String? sinceId,
          final String? untilId,
          @DateTimeConverter() final DateTime? sinceDate,
          @DateTimeConverter() final DateTime? untilDate}) =
      _$AntennasNotesRequestImpl;

  factory _AntennasNotesRequest.fromJson(Map<String, dynamic> json) =
      _$AntennasNotesRequestImpl.fromJson;

  @override
  String get antennaId;
  @override
  int? get limit;
  @override
  String? get sinceId;
  @override
  String? get untilId;
  @override
  @DateTimeConverter()
  DateTime? get sinceDate;
  @override
  @DateTimeConverter()
  DateTime? get untilDate;
  @override
  @JsonKey(ignore: true)
  _$$AntennasNotesRequestImplCopyWith<_$AntennasNotesRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
