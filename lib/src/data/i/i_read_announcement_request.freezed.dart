// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_read_announcement_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

IReadAnnouncementRequest _$IReadAnnouncementRequestFromJson(
    Map<String, dynamic> json) {
  return _IReadAnnouncementRequest.fromJson(json);
}

/// @nodoc
mixin _$IReadAnnouncementRequest {
  String get announcementId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IReadAnnouncementRequestCopyWith<IReadAnnouncementRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IReadAnnouncementRequestCopyWith<$Res> {
  factory $IReadAnnouncementRequestCopyWith(IReadAnnouncementRequest value,
          $Res Function(IReadAnnouncementRequest) then) =
      _$IReadAnnouncementRequestCopyWithImpl<$Res, IReadAnnouncementRequest>;
  @useResult
  $Res call({String announcementId});
}

/// @nodoc
class _$IReadAnnouncementRequestCopyWithImpl<$Res,
        $Val extends IReadAnnouncementRequest>
    implements $IReadAnnouncementRequestCopyWith<$Res> {
  _$IReadAnnouncementRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? announcementId = null,
  }) {
    return _then(_value.copyWith(
      announcementId: null == announcementId
          ? _value.announcementId
          : announcementId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_IReadAnnouncementRequestCopyWith<$Res>
    implements $IReadAnnouncementRequestCopyWith<$Res> {
  factory _$$_IReadAnnouncementRequestCopyWith(
          _$_IReadAnnouncementRequest value,
          $Res Function(_$_IReadAnnouncementRequest) then) =
      __$$_IReadAnnouncementRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String announcementId});
}

/// @nodoc
class __$$_IReadAnnouncementRequestCopyWithImpl<$Res>
    extends _$IReadAnnouncementRequestCopyWithImpl<$Res,
        _$_IReadAnnouncementRequest>
    implements _$$_IReadAnnouncementRequestCopyWith<$Res> {
  __$$_IReadAnnouncementRequestCopyWithImpl(_$_IReadAnnouncementRequest _value,
      $Res Function(_$_IReadAnnouncementRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? announcementId = null,
  }) {
    return _then(_$_IReadAnnouncementRequest(
      announcementId: null == announcementId
          ? _value.announcementId
          : announcementId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_IReadAnnouncementRequest implements _IReadAnnouncementRequest {
  const _$_IReadAnnouncementRequest({required this.announcementId});

  factory _$_IReadAnnouncementRequest.fromJson(Map<String, dynamic> json) =>
      _$$_IReadAnnouncementRequestFromJson(json);

  @override
  final String announcementId;

  @override
  String toString() {
    return 'IReadAnnouncementRequest(announcementId: $announcementId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IReadAnnouncementRequest &&
            (identical(other.announcementId, announcementId) ||
                other.announcementId == announcementId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, announcementId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_IReadAnnouncementRequestCopyWith<_$_IReadAnnouncementRequest>
      get copyWith => __$$_IReadAnnouncementRequestCopyWithImpl<
          _$_IReadAnnouncementRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IReadAnnouncementRequestToJson(
      this,
    );
  }
}

abstract class _IReadAnnouncementRequest implements IReadAnnouncementRequest {
  const factory _IReadAnnouncementRequest(
      {required final String announcementId}) = _$_IReadAnnouncementRequest;

  factory _IReadAnnouncementRequest.fromJson(Map<String, dynamic> json) =
      _$_IReadAnnouncementRequest.fromJson;

  @override
  String get announcementId;
  @override
  @JsonKey(ignore: true)
  _$$_IReadAnnouncementRequestCopyWith<_$_IReadAnnouncementRequest>
      get copyWith => throw _privateConstructorUsedError;
}
