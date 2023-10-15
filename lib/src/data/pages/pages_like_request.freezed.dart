// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pages_like_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PagesLikeRequest _$PagesLikeRequestFromJson(Map<String, dynamic> json) {
  return _PagesLikeRequest.fromJson(json);
}

/// @nodoc
mixin _$PagesLikeRequest {
  String get pageId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PagesLikeRequestCopyWith<PagesLikeRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PagesLikeRequestCopyWith<$Res> {
  factory $PagesLikeRequestCopyWith(
          PagesLikeRequest value, $Res Function(PagesLikeRequest) then) =
      _$PagesLikeRequestCopyWithImpl<$Res, PagesLikeRequest>;
  @useResult
  $Res call({String pageId});
}

/// @nodoc
class _$PagesLikeRequestCopyWithImpl<$Res, $Val extends PagesLikeRequest>
    implements $PagesLikeRequestCopyWith<$Res> {
  _$PagesLikeRequestCopyWithImpl(this._value, this._then);

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
abstract class _$$_PagesLikeRequestCopyWith<$Res>
    implements $PagesLikeRequestCopyWith<$Res> {
  factory _$$_PagesLikeRequestCopyWith(
          _$_PagesLikeRequest value, $Res Function(_$_PagesLikeRequest) then) =
      __$$_PagesLikeRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String pageId});
}

/// @nodoc
class __$$_PagesLikeRequestCopyWithImpl<$Res>
    extends _$PagesLikeRequestCopyWithImpl<$Res, _$_PagesLikeRequest>
    implements _$$_PagesLikeRequestCopyWith<$Res> {
  __$$_PagesLikeRequestCopyWithImpl(
      _$_PagesLikeRequest _value, $Res Function(_$_PagesLikeRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pageId = null,
  }) {
    return _then(_$_PagesLikeRequest(
      pageId: null == pageId
          ? _value.pageId
          : pageId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PagesLikeRequest implements _PagesLikeRequest {
  const _$_PagesLikeRequest({required this.pageId});

  factory _$_PagesLikeRequest.fromJson(Map<String, dynamic> json) =>
      _$$_PagesLikeRequestFromJson(json);

  @override
  final String pageId;

  @override
  String toString() {
    return 'PagesLikeRequest(pageId: $pageId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PagesLikeRequest &&
            (identical(other.pageId, pageId) || other.pageId == pageId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, pageId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PagesLikeRequestCopyWith<_$_PagesLikeRequest> get copyWith =>
      __$$_PagesLikeRequestCopyWithImpl<_$_PagesLikeRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PagesLikeRequestToJson(
      this,
    );
  }
}

abstract class _PagesLikeRequest implements PagesLikeRequest {
  const factory _PagesLikeRequest({required final String pageId}) =
      _$_PagesLikeRequest;

  factory _PagesLikeRequest.fromJson(Map<String, dynamic> json) =
      _$_PagesLikeRequest.fromJson;

  @override
  String get pageId;
  @override
  @JsonKey(ignore: true)
  _$$_PagesLikeRequestCopyWith<_$_PagesLikeRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
