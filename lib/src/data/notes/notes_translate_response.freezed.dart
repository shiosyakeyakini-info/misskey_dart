// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_translate_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NotesTranslateResponse _$NotesTranslateResponseFromJson(
    Map<String, dynamic> json) {
  return _NotesTranslateResponse.fromJson(json);
}

/// @nodoc
mixin _$NotesTranslateResponse {
  String get sourceLang => throw _privateConstructorUsedError;
  String get text => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NotesTranslateResponseCopyWith<NotesTranslateResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotesTranslateResponseCopyWith<$Res> {
  factory $NotesTranslateResponseCopyWith(NotesTranslateResponse value,
          $Res Function(NotesTranslateResponse) then) =
      _$NotesTranslateResponseCopyWithImpl<$Res, NotesTranslateResponse>;
  @useResult
  $Res call({String sourceLang, String text});
}

/// @nodoc
class _$NotesTranslateResponseCopyWithImpl<$Res,
        $Val extends NotesTranslateResponse>
    implements $NotesTranslateResponseCopyWith<$Res> {
  _$NotesTranslateResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sourceLang = null,
    Object? text = null,
  }) {
    return _then(_value.copyWith(
      sourceLang: null == sourceLang
          ? _value.sourceLang
          : sourceLang // ignore: cast_nullable_to_non_nullable
              as String,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NotesTranslateResponseImplCopyWith<$Res>
    implements $NotesTranslateResponseCopyWith<$Res> {
  factory _$$NotesTranslateResponseImplCopyWith(
          _$NotesTranslateResponseImpl value,
          $Res Function(_$NotesTranslateResponseImpl) then) =
      __$$NotesTranslateResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String sourceLang, String text});
}

/// @nodoc
class __$$NotesTranslateResponseImplCopyWithImpl<$Res>
    extends _$NotesTranslateResponseCopyWithImpl<$Res,
        _$NotesTranslateResponseImpl>
    implements _$$NotesTranslateResponseImplCopyWith<$Res> {
  __$$NotesTranslateResponseImplCopyWithImpl(
      _$NotesTranslateResponseImpl _value,
      $Res Function(_$NotesTranslateResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sourceLang = null,
    Object? text = null,
  }) {
    return _then(_$NotesTranslateResponseImpl(
      sourceLang: null == sourceLang
          ? _value.sourceLang
          : sourceLang // ignore: cast_nullable_to_non_nullable
              as String,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NotesTranslateResponseImpl implements _NotesTranslateResponse {
  const _$NotesTranslateResponseImpl(
      {required this.sourceLang, required this.text});

  factory _$NotesTranslateResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$NotesTranslateResponseImplFromJson(json);

  @override
  final String sourceLang;
  @override
  final String text;

  @override
  String toString() {
    return 'NotesTranslateResponse(sourceLang: $sourceLang, text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotesTranslateResponseImpl &&
            (identical(other.sourceLang, sourceLang) ||
                other.sourceLang == sourceLang) &&
            (identical(other.text, text) || other.text == text));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, sourceLang, text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NotesTranslateResponseImplCopyWith<_$NotesTranslateResponseImpl>
      get copyWith => __$$NotesTranslateResponseImplCopyWithImpl<
          _$NotesTranslateResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NotesTranslateResponseImplToJson(
      this,
    );
  }
}

abstract class _NotesTranslateResponse implements NotesTranslateResponse {
  const factory _NotesTranslateResponse(
      {required final String sourceLang,
      required final String text}) = _$NotesTranslateResponseImpl;

  factory _NotesTranslateResponse.fromJson(Map<String, dynamic> json) =
      _$NotesTranslateResponseImpl.fromJson;

  @override
  String get sourceLang;
  @override
  String get text;
  @override
  @JsonKey(ignore: true)
  _$$NotesTranslateResponseImplCopyWith<_$NotesTranslateResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
