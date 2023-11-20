// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_favorites_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

IFavoritesResponse _$IFavoritesResponseFromJson(Map<String, dynamic> json) {
  return _IFavoritesResponse.fromJson(json);
}

/// @nodoc
mixin _$IFavoritesResponse {
  String get id => throw _privateConstructorUsedError;
  @DateTimeConverter()
  DateTime get createdAt => throw _privateConstructorUsedError;
  String get noteId => throw _privateConstructorUsedError;
  Note get note => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IFavoritesResponseCopyWith<IFavoritesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IFavoritesResponseCopyWith<$Res> {
  factory $IFavoritesResponseCopyWith(
          IFavoritesResponse value, $Res Function(IFavoritesResponse) then) =
      _$IFavoritesResponseCopyWithImpl<$Res, IFavoritesResponse>;
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      String noteId,
      Note note});

  $NoteCopyWith<$Res> get note;
}

/// @nodoc
class _$IFavoritesResponseCopyWithImpl<$Res, $Val extends IFavoritesResponse>
    implements $IFavoritesResponseCopyWith<$Res> {
  _$IFavoritesResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? noteId = null,
    Object? note = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      noteId: null == noteId
          ? _value.noteId
          : noteId // ignore: cast_nullable_to_non_nullable
              as String,
      note: null == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as Note,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NoteCopyWith<$Res> get note {
    return $NoteCopyWith<$Res>(_value.note, (value) {
      return _then(_value.copyWith(note: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$IFavoritesResponseImplCopyWith<$Res>
    implements $IFavoritesResponseCopyWith<$Res> {
  factory _$$IFavoritesResponseImplCopyWith(_$IFavoritesResponseImpl value,
          $Res Function(_$IFavoritesResponseImpl) then) =
      __$$IFavoritesResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      String noteId,
      Note note});

  @override
  $NoteCopyWith<$Res> get note;
}

/// @nodoc
class __$$IFavoritesResponseImplCopyWithImpl<$Res>
    extends _$IFavoritesResponseCopyWithImpl<$Res, _$IFavoritesResponseImpl>
    implements _$$IFavoritesResponseImplCopyWith<$Res> {
  __$$IFavoritesResponseImplCopyWithImpl(_$IFavoritesResponseImpl _value,
      $Res Function(_$IFavoritesResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? noteId = null,
    Object? note = null,
  }) {
    return _then(_$IFavoritesResponseImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      noteId: null == noteId
          ? _value.noteId
          : noteId // ignore: cast_nullable_to_non_nullable
              as String,
      note: null == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as Note,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IFavoritesResponseImpl implements _IFavoritesResponse {
  const _$IFavoritesResponseImpl(
      {required this.id,
      @DateTimeConverter() required this.createdAt,
      required this.noteId,
      required this.note});

  factory _$IFavoritesResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$IFavoritesResponseImplFromJson(json);

  @override
  final String id;
  @override
  @DateTimeConverter()
  final DateTime createdAt;
  @override
  final String noteId;
  @override
  final Note note;

  @override
  String toString() {
    return 'IFavoritesResponse(id: $id, createdAt: $createdAt, noteId: $noteId, note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IFavoritesResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.noteId, noteId) || other.noteId == noteId) &&
            (identical(other.note, note) || other.note == note));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, createdAt, noteId, note);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IFavoritesResponseImplCopyWith<_$IFavoritesResponseImpl> get copyWith =>
      __$$IFavoritesResponseImplCopyWithImpl<_$IFavoritesResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IFavoritesResponseImplToJson(
      this,
    );
  }
}

abstract class _IFavoritesResponse implements IFavoritesResponse {
  const factory _IFavoritesResponse(
      {required final String id,
      @DateTimeConverter() required final DateTime createdAt,
      required final String noteId,
      required final Note note}) = _$IFavoritesResponseImpl;

  factory _IFavoritesResponse.fromJson(Map<String, dynamic> json) =
      _$IFavoritesResponseImpl.fromJson;

  @override
  String get id;
  @override
  @DateTimeConverter()
  DateTime get createdAt;
  @override
  String get noteId;
  @override
  Note get note;
  @override
  @JsonKey(ignore: true)
  _$$IFavoritesResponseImplCopyWith<_$IFavoritesResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
