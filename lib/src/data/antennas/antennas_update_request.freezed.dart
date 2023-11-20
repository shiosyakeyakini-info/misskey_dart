// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'antennas_update_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AntennasUpdateRequest _$AntennasUpdateRequestFromJson(
    Map<String, dynamic> json) {
  return _AntennasUpdateRequest.fromJson(json);
}

/// @nodoc
mixin _$AntennasUpdateRequest {
  String get antennaId => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  AntennaSource get src => throw _privateConstructorUsedError;
  String? get userListId => throw _privateConstructorUsedError;
  List<List<String>> get keywords => throw _privateConstructorUsedError;
  List<List<String>> get excludeKeywords => throw _privateConstructorUsedError;
  List<String> get users => throw _privateConstructorUsedError;
  bool get caseSensitive => throw _privateConstructorUsedError;
  bool get withReplies => throw _privateConstructorUsedError;
  bool get withFile => throw _privateConstructorUsedError;
  bool get notify => throw _privateConstructorUsedError;
  bool? get localOnly => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AntennasUpdateRequestCopyWith<AntennasUpdateRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AntennasUpdateRequestCopyWith<$Res> {
  factory $AntennasUpdateRequestCopyWith(AntennasUpdateRequest value,
          $Res Function(AntennasUpdateRequest) then) =
      _$AntennasUpdateRequestCopyWithImpl<$Res, AntennasUpdateRequest>;
  @useResult
  $Res call(
      {String antennaId,
      String name,
      AntennaSource src,
      String? userListId,
      List<List<String>> keywords,
      List<List<String>> excludeKeywords,
      List<String> users,
      bool caseSensitive,
      bool withReplies,
      bool withFile,
      bool notify,
      bool? localOnly});
}

/// @nodoc
class _$AntennasUpdateRequestCopyWithImpl<$Res,
        $Val extends AntennasUpdateRequest>
    implements $AntennasUpdateRequestCopyWith<$Res> {
  _$AntennasUpdateRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? antennaId = null,
    Object? name = null,
    Object? src = null,
    Object? userListId = freezed,
    Object? keywords = null,
    Object? excludeKeywords = null,
    Object? users = null,
    Object? caseSensitive = null,
    Object? withReplies = null,
    Object? withFile = null,
    Object? notify = null,
    Object? localOnly = freezed,
  }) {
    return _then(_value.copyWith(
      antennaId: null == antennaId
          ? _value.antennaId
          : antennaId // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      src: null == src
          ? _value.src
          : src // ignore: cast_nullable_to_non_nullable
              as AntennaSource,
      userListId: freezed == userListId
          ? _value.userListId
          : userListId // ignore: cast_nullable_to_non_nullable
              as String?,
      keywords: null == keywords
          ? _value.keywords
          : keywords // ignore: cast_nullable_to_non_nullable
              as List<List<String>>,
      excludeKeywords: null == excludeKeywords
          ? _value.excludeKeywords
          : excludeKeywords // ignore: cast_nullable_to_non_nullable
              as List<List<String>>,
      users: null == users
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as List<String>,
      caseSensitive: null == caseSensitive
          ? _value.caseSensitive
          : caseSensitive // ignore: cast_nullable_to_non_nullable
              as bool,
      withReplies: null == withReplies
          ? _value.withReplies
          : withReplies // ignore: cast_nullable_to_non_nullable
              as bool,
      withFile: null == withFile
          ? _value.withFile
          : withFile // ignore: cast_nullable_to_non_nullable
              as bool,
      notify: null == notify
          ? _value.notify
          : notify // ignore: cast_nullable_to_non_nullable
              as bool,
      localOnly: freezed == localOnly
          ? _value.localOnly
          : localOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AntennasUpdateRequestImplCopyWith<$Res>
    implements $AntennasUpdateRequestCopyWith<$Res> {
  factory _$$AntennasUpdateRequestImplCopyWith(
          _$AntennasUpdateRequestImpl value,
          $Res Function(_$AntennasUpdateRequestImpl) then) =
      __$$AntennasUpdateRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String antennaId,
      String name,
      AntennaSource src,
      String? userListId,
      List<List<String>> keywords,
      List<List<String>> excludeKeywords,
      List<String> users,
      bool caseSensitive,
      bool withReplies,
      bool withFile,
      bool notify,
      bool? localOnly});
}

/// @nodoc
class __$$AntennasUpdateRequestImplCopyWithImpl<$Res>
    extends _$AntennasUpdateRequestCopyWithImpl<$Res,
        _$AntennasUpdateRequestImpl>
    implements _$$AntennasUpdateRequestImplCopyWith<$Res> {
  __$$AntennasUpdateRequestImplCopyWithImpl(_$AntennasUpdateRequestImpl _value,
      $Res Function(_$AntennasUpdateRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? antennaId = null,
    Object? name = null,
    Object? src = null,
    Object? userListId = freezed,
    Object? keywords = null,
    Object? excludeKeywords = null,
    Object? users = null,
    Object? caseSensitive = null,
    Object? withReplies = null,
    Object? withFile = null,
    Object? notify = null,
    Object? localOnly = freezed,
  }) {
    return _then(_$AntennasUpdateRequestImpl(
      antennaId: null == antennaId
          ? _value.antennaId
          : antennaId // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      src: null == src
          ? _value.src
          : src // ignore: cast_nullable_to_non_nullable
              as AntennaSource,
      userListId: freezed == userListId
          ? _value.userListId
          : userListId // ignore: cast_nullable_to_non_nullable
              as String?,
      keywords: null == keywords
          ? _value._keywords
          : keywords // ignore: cast_nullable_to_non_nullable
              as List<List<String>>,
      excludeKeywords: null == excludeKeywords
          ? _value._excludeKeywords
          : excludeKeywords // ignore: cast_nullable_to_non_nullable
              as List<List<String>>,
      users: null == users
          ? _value._users
          : users // ignore: cast_nullable_to_non_nullable
              as List<String>,
      caseSensitive: null == caseSensitive
          ? _value.caseSensitive
          : caseSensitive // ignore: cast_nullable_to_non_nullable
              as bool,
      withReplies: null == withReplies
          ? _value.withReplies
          : withReplies // ignore: cast_nullable_to_non_nullable
              as bool,
      withFile: null == withFile
          ? _value.withFile
          : withFile // ignore: cast_nullable_to_non_nullable
              as bool,
      notify: null == notify
          ? _value.notify
          : notify // ignore: cast_nullable_to_non_nullable
              as bool,
      localOnly: freezed == localOnly
          ? _value.localOnly
          : localOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AntennasUpdateRequestImpl implements _AntennasUpdateRequest {
  const _$AntennasUpdateRequestImpl(
      {required this.antennaId,
      required this.name,
      required this.src,
      this.userListId,
      required final List<List<String>> keywords,
      required final List<List<String>> excludeKeywords,
      required final List<String> users,
      required this.caseSensitive,
      required this.withReplies,
      required this.withFile,
      required this.notify,
      this.localOnly})
      : _keywords = keywords,
        _excludeKeywords = excludeKeywords,
        _users = users;

  factory _$AntennasUpdateRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$AntennasUpdateRequestImplFromJson(json);

  @override
  final String antennaId;
  @override
  final String name;
  @override
  final AntennaSource src;
  @override
  final String? userListId;
  final List<List<String>> _keywords;
  @override
  List<List<String>> get keywords {
    if (_keywords is EqualUnmodifiableListView) return _keywords;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_keywords);
  }

  final List<List<String>> _excludeKeywords;
  @override
  List<List<String>> get excludeKeywords {
    if (_excludeKeywords is EqualUnmodifiableListView) return _excludeKeywords;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_excludeKeywords);
  }

  final List<String> _users;
  @override
  List<String> get users {
    if (_users is EqualUnmodifiableListView) return _users;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_users);
  }

  @override
  final bool caseSensitive;
  @override
  final bool withReplies;
  @override
  final bool withFile;
  @override
  final bool notify;
  @override
  final bool? localOnly;

  @override
  String toString() {
    return 'AntennasUpdateRequest(antennaId: $antennaId, name: $name, src: $src, userListId: $userListId, keywords: $keywords, excludeKeywords: $excludeKeywords, users: $users, caseSensitive: $caseSensitive, withReplies: $withReplies, withFile: $withFile, notify: $notify, localOnly: $localOnly)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AntennasUpdateRequestImpl &&
            (identical(other.antennaId, antennaId) ||
                other.antennaId == antennaId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.src, src) || other.src == src) &&
            (identical(other.userListId, userListId) ||
                other.userListId == userListId) &&
            const DeepCollectionEquality().equals(other._keywords, _keywords) &&
            const DeepCollectionEquality()
                .equals(other._excludeKeywords, _excludeKeywords) &&
            const DeepCollectionEquality().equals(other._users, _users) &&
            (identical(other.caseSensitive, caseSensitive) ||
                other.caseSensitive == caseSensitive) &&
            (identical(other.withReplies, withReplies) ||
                other.withReplies == withReplies) &&
            (identical(other.withFile, withFile) ||
                other.withFile == withFile) &&
            (identical(other.notify, notify) || other.notify == notify) &&
            (identical(other.localOnly, localOnly) ||
                other.localOnly == localOnly));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      antennaId,
      name,
      src,
      userListId,
      const DeepCollectionEquality().hash(_keywords),
      const DeepCollectionEquality().hash(_excludeKeywords),
      const DeepCollectionEquality().hash(_users),
      caseSensitive,
      withReplies,
      withFile,
      notify,
      localOnly);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AntennasUpdateRequestImplCopyWith<_$AntennasUpdateRequestImpl>
      get copyWith => __$$AntennasUpdateRequestImplCopyWithImpl<
          _$AntennasUpdateRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AntennasUpdateRequestImplToJson(
      this,
    );
  }
}

abstract class _AntennasUpdateRequest implements AntennasUpdateRequest {
  const factory _AntennasUpdateRequest(
      {required final String antennaId,
      required final String name,
      required final AntennaSource src,
      final String? userListId,
      required final List<List<String>> keywords,
      required final List<List<String>> excludeKeywords,
      required final List<String> users,
      required final bool caseSensitive,
      required final bool withReplies,
      required final bool withFile,
      required final bool notify,
      final bool? localOnly}) = _$AntennasUpdateRequestImpl;

  factory _AntennasUpdateRequest.fromJson(Map<String, dynamic> json) =
      _$AntennasUpdateRequestImpl.fromJson;

  @override
  String get antennaId;
  @override
  String get name;
  @override
  AntennaSource get src;
  @override
  String? get userListId;
  @override
  List<List<String>> get keywords;
  @override
  List<List<String>> get excludeKeywords;
  @override
  List<String> get users;
  @override
  bool get caseSensitive;
  @override
  bool get withReplies;
  @override
  bool get withFile;
  @override
  bool get notify;
  @override
  bool? get localOnly;
  @override
  @JsonKey(ignore: true)
  _$$AntennasUpdateRequestImplCopyWith<_$AntennasUpdateRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
