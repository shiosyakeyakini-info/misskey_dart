// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pages_unlike_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PagesUnlikeRequest _$PagesUnlikeRequestFromJson(Map<String, dynamic> json) {
  return _PagesUnlikeRequest.fromJson(json);
}

/// @nodoc
mixin _$PagesUnlikeRequest {
  String get pageId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PagesUnlikeRequestCopyWith<PagesUnlikeRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PagesUnlikeRequestCopyWith<$Res> {
  factory $PagesUnlikeRequestCopyWith(
          PagesUnlikeRequest value, $Res Function(PagesUnlikeRequest) then) =
      _$PagesUnlikeRequestCopyWithImpl<$Res, PagesUnlikeRequest>;
  @useResult
  $Res call({String pageId});
}

/// @nodoc
class _$PagesUnlikeRequestCopyWithImpl<$Res, $Val extends PagesUnlikeRequest>
    implements $PagesUnlikeRequestCopyWith<$Res> {
  _$PagesUnlikeRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pageId = null,
  }) {
    return _then(_value.copyWith(
      pageId: null == pageId
          ? _value.pageId
          : pageId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PagesUnlikeRequestImplCopyWith<$Res>
    implements $PagesUnlikeRequestCopyWith<$Res> {
  factory _$$PagesUnlikeRequestImplCopyWith(_$PagesUnlikeRequestImpl value,
          $Res Function(_$PagesUnlikeRequestImpl) then) =
      __$$PagesUnlikeRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String pageId});
}

/// @nodoc
class __$$PagesUnlikeRequestImplCopyWithImpl<$Res>
    extends _$PagesUnlikeRequestCopyWithImpl<$Res, _$PagesUnlikeRequestImpl>
    implements _$$PagesUnlikeRequestImplCopyWith<$Res> {
  __$$PagesUnlikeRequestImplCopyWithImpl(_$PagesUnlikeRequestImpl _value,
      $Res Function(_$PagesUnlikeRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pageId = null,
  }) {
    return _then(_$PagesUnlikeRequestImpl(
      pageId: null == pageId
          ? _value.pageId
          : pageId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PagesUnlikeRequestImpl implements _PagesUnlikeRequest {
  const _$PagesUnlikeRequestImpl({required this.pageId});

  factory _$PagesUnlikeRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$PagesUnlikeRequestImplFromJson(json);

  @override
  final String pageId;

  @override
  String toString() {
    return 'PagesUnlikeRequest(pageId: $pageId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PagesUnlikeRequestImpl &&
            (identical(other.pageId, pageId) || other.pageId == pageId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, pageId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PagesUnlikeRequestImplCopyWith<_$PagesUnlikeRequestImpl> get copyWith =>
      __$$PagesUnlikeRequestImplCopyWithImpl<_$PagesUnlikeRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PagesUnlikeRequestImplToJson(
      this,
    );
  }
}

abstract class _PagesUnlikeRequest implements PagesUnlikeRequest {
  const factory _PagesUnlikeRequest({required final String pageId}) =
      _$PagesUnlikeRequestImpl;

  factory _PagesUnlikeRequest.fromJson(Map<String, dynamic> json) =
      _$PagesUnlikeRequestImpl.fromJson;

  @override
  String get pageId;
  @override
  @JsonKey(ignore: true)
  _$$PagesUnlikeRequestImplCopyWith<_$PagesUnlikeRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
