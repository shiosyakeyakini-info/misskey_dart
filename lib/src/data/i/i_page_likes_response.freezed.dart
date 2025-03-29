// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_page_likes_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

IPageLikesResponse _$IPageLikesResponseFromJson(Map<String, dynamic> json) {
  return _IPageLikesResponse.fromJson(json);
}

/// @nodoc
mixin _$IPageLikesResponse {
  String get id => throw _privateConstructorUsedError;
  Page get page => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IPageLikesResponseCopyWith<IPageLikesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IPageLikesResponseCopyWith<$Res> {
  factory $IPageLikesResponseCopyWith(
          IPageLikesResponse value, $Res Function(IPageLikesResponse) then) =
      _$IPageLikesResponseCopyWithImpl<$Res, IPageLikesResponse>;
  @useResult
  $Res call({String id, Page page});

  $PageCopyWith<$Res> get page;
}

/// @nodoc
class _$IPageLikesResponseCopyWithImpl<$Res, $Val extends IPageLikesResponse>
    implements $IPageLikesResponseCopyWith<$Res> {
  _$IPageLikesResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? page = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as Page,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PageCopyWith<$Res> get page {
    return $PageCopyWith<$Res>(_value.page, (value) {
      return _then(_value.copyWith(page: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$IPageLikesResponseImplCopyWith<$Res>
    implements $IPageLikesResponseCopyWith<$Res> {
  factory _$$IPageLikesResponseImplCopyWith(_$IPageLikesResponseImpl value,
          $Res Function(_$IPageLikesResponseImpl) then) =
      __$$IPageLikesResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, Page page});

  @override
  $PageCopyWith<$Res> get page;
}

/// @nodoc
class __$$IPageLikesResponseImplCopyWithImpl<$Res>
    extends _$IPageLikesResponseCopyWithImpl<$Res, _$IPageLikesResponseImpl>
    implements _$$IPageLikesResponseImplCopyWith<$Res> {
  __$$IPageLikesResponseImplCopyWithImpl(_$IPageLikesResponseImpl _value,
      $Res Function(_$IPageLikesResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? page = null,
  }) {
    return _then(_$IPageLikesResponseImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as Page,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IPageLikesResponseImpl implements _IPageLikesResponse {
  const _$IPageLikesResponseImpl({required this.id, required this.page});

  factory _$IPageLikesResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$IPageLikesResponseImplFromJson(json);

  @override
  final String id;
  @override
  final Page page;

  @override
  String toString() {
    return 'IPageLikesResponse(id: $id, page: $page)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IPageLikesResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.page, page) || other.page == page));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, page);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IPageLikesResponseImplCopyWith<_$IPageLikesResponseImpl> get copyWith =>
      __$$IPageLikesResponseImplCopyWithImpl<_$IPageLikesResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IPageLikesResponseImplToJson(
      this,
    );
  }
}

abstract class _IPageLikesResponse implements IPageLikesResponse {
  const factory _IPageLikesResponse(
      {required final String id,
      required final Page page}) = _$IPageLikesResponseImpl;

  factory _IPageLikesResponse.fromJson(Map<String, dynamic> json) =
      _$IPageLikesResponseImpl.fromJson;

  @override
  String get id;
  @override
  Page get page;
  @override
  @JsonKey(ignore: true)
  _$$IPageLikesResponseImplCopyWith<_$IPageLikesResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
