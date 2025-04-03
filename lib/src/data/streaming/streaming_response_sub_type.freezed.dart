// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'streaming_response_sub_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PageEvent _$PageEventFromJson(Map<String, dynamic> json) {
  return _PageEvent.fromJson(json);
}

/// @nodoc
mixin _$PageEvent {
  String get pageId => throw _privateConstructorUsedError;
  String get event => throw _privateConstructorUsedError;
  Object get variable => throw _privateConstructorUsedError;
  User get user => throw _privateConstructorUsedError;
  String get userId => throw _privateConstructorUsedError;

  /// Serializes this PageEvent to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PageEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PageEventCopyWith<PageEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PageEventCopyWith<$Res> {
  factory $PageEventCopyWith(PageEvent value, $Res Function(PageEvent) then) =
      _$PageEventCopyWithImpl<$Res, PageEvent>;
  @useResult
  $Res call(
      {String pageId, String event, Object variable, User user, String userId});
}

/// @nodoc
class _$PageEventCopyWithImpl<$Res, $Val extends PageEvent>
    implements $PageEventCopyWith<$Res> {
  _$PageEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PageEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pageId = null,
    Object? event = null,
    Object? variable = null,
    Object? user = null,
    Object? userId = null,
  }) {
    return _then(_value.copyWith(
      pageId: null == pageId
          ? _value.pageId
          : pageId // ignore: cast_nullable_to_non_nullable
              as String,
      event: null == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as String,
      variable: null == variable ? _value.variable : variable,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PageEventImplCopyWith<$Res>
    implements $PageEventCopyWith<$Res> {
  factory _$$PageEventImplCopyWith(
          _$PageEventImpl value, $Res Function(_$PageEventImpl) then) =
      __$$PageEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String pageId, String event, Object variable, User user, String userId});
}

/// @nodoc
class __$$PageEventImplCopyWithImpl<$Res>
    extends _$PageEventCopyWithImpl<$Res, _$PageEventImpl>
    implements _$$PageEventImplCopyWith<$Res> {
  __$$PageEventImplCopyWithImpl(
      _$PageEventImpl _value, $Res Function(_$PageEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of PageEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pageId = null,
    Object? event = null,
    Object? variable = null,
    Object? user = null,
    Object? userId = null,
  }) {
    return _then(_$PageEventImpl(
      pageId: null == pageId
          ? _value.pageId
          : pageId // ignore: cast_nullable_to_non_nullable
              as String,
      event: null == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as String,
      variable: null == variable ? _value.variable : variable,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PageEventImpl implements _PageEvent {
  const _$PageEventImpl(
      {required this.pageId,
      required this.event,
      required this.variable,
      required this.user,
      required this.userId});

  factory _$PageEventImpl.fromJson(Map<String, dynamic> json) =>
      _$$PageEventImplFromJson(json);

  @override
  final String pageId;
  @override
  final String event;
  @override
  final Object variable;
  @override
  final User user;
  @override
  final String userId;

  @override
  String toString() {
    return 'PageEvent(pageId: $pageId, event: $event, variable: $variable, user: $user, userId: $userId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PageEventImpl &&
            (identical(other.pageId, pageId) || other.pageId == pageId) &&
            (identical(other.event, event) || other.event == event) &&
            const DeepCollectionEquality().equals(other.variable, variable) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, pageId, event,
      const DeepCollectionEquality().hash(variable), user, userId);

  /// Create a copy of PageEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PageEventImplCopyWith<_$PageEventImpl> get copyWith =>
      __$$PageEventImplCopyWithImpl<_$PageEventImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PageEventImplToJson(
      this,
    );
  }
}

abstract class _PageEvent implements PageEvent {
  const factory _PageEvent(
      {required final String pageId,
      required final String event,
      required final Object variable,
      required final User user,
      required final String userId}) = _$PageEventImpl;

  factory _PageEvent.fromJson(Map<String, dynamic> json) =
      _$PageEventImpl.fromJson;

  @override
  String get pageId;
  @override
  String get event;
  @override
  Object get variable;
  @override
  User get user;
  @override
  String get userId;

  /// Create a copy of PageEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PageEventImplCopyWith<_$PageEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

UrlUploadFinishedEvent _$UrlUploadFinishedEventFromJson(
    Map<String, dynamic> json) {
  return _UrlUploadFinishedEvent.fromJson(json);
}

/// @nodoc
mixin _$UrlUploadFinishedEvent {
  String get marker => throw _privateConstructorUsedError;
  DriveFile get file => throw _privateConstructorUsedError;

  /// Serializes this UrlUploadFinishedEvent to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UrlUploadFinishedEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UrlUploadFinishedEventCopyWith<UrlUploadFinishedEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UrlUploadFinishedEventCopyWith<$Res> {
  factory $UrlUploadFinishedEventCopyWith(UrlUploadFinishedEvent value,
          $Res Function(UrlUploadFinishedEvent) then) =
      _$UrlUploadFinishedEventCopyWithImpl<$Res, UrlUploadFinishedEvent>;
  @useResult
  $Res call({String marker, DriveFile file});

  $DriveFileCopyWith<$Res> get file;
}

/// @nodoc
class _$UrlUploadFinishedEventCopyWithImpl<$Res,
        $Val extends UrlUploadFinishedEvent>
    implements $UrlUploadFinishedEventCopyWith<$Res> {
  _$UrlUploadFinishedEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UrlUploadFinishedEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? marker = null,
    Object? file = null,
  }) {
    return _then(_value.copyWith(
      marker: null == marker
          ? _value.marker
          : marker // ignore: cast_nullable_to_non_nullable
              as String,
      file: null == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as DriveFile,
    ) as $Val);
  }

  /// Create a copy of UrlUploadFinishedEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DriveFileCopyWith<$Res> get file {
    return $DriveFileCopyWith<$Res>(_value.file, (value) {
      return _then(_value.copyWith(file: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UrlUploadFinishedEventImplCopyWith<$Res>
    implements $UrlUploadFinishedEventCopyWith<$Res> {
  factory _$$UrlUploadFinishedEventImplCopyWith(
          _$UrlUploadFinishedEventImpl value,
          $Res Function(_$UrlUploadFinishedEventImpl) then) =
      __$$UrlUploadFinishedEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String marker, DriveFile file});

  @override
  $DriveFileCopyWith<$Res> get file;
}

/// @nodoc
class __$$UrlUploadFinishedEventImplCopyWithImpl<$Res>
    extends _$UrlUploadFinishedEventCopyWithImpl<$Res,
        _$UrlUploadFinishedEventImpl>
    implements _$$UrlUploadFinishedEventImplCopyWith<$Res> {
  __$$UrlUploadFinishedEventImplCopyWithImpl(
      _$UrlUploadFinishedEventImpl _value,
      $Res Function(_$UrlUploadFinishedEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of UrlUploadFinishedEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? marker = null,
    Object? file = null,
  }) {
    return _then(_$UrlUploadFinishedEventImpl(
      marker: null == marker
          ? _value.marker
          : marker // ignore: cast_nullable_to_non_nullable
              as String,
      file: null == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as DriveFile,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UrlUploadFinishedEventImpl implements _UrlUploadFinishedEvent {
  const _$UrlUploadFinishedEventImpl(
      {required this.marker, required this.file});

  factory _$UrlUploadFinishedEventImpl.fromJson(Map<String, dynamic> json) =>
      _$$UrlUploadFinishedEventImplFromJson(json);

  @override
  final String marker;
  @override
  final DriveFile file;

  @override
  String toString() {
    return 'UrlUploadFinishedEvent(marker: $marker, file: $file)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UrlUploadFinishedEventImpl &&
            (identical(other.marker, marker) || other.marker == marker) &&
            (identical(other.file, file) || other.file == file));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, marker, file);

  /// Create a copy of UrlUploadFinishedEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UrlUploadFinishedEventImplCopyWith<_$UrlUploadFinishedEventImpl>
      get copyWith => __$$UrlUploadFinishedEventImplCopyWithImpl<
          _$UrlUploadFinishedEventImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UrlUploadFinishedEventImplToJson(
      this,
    );
  }
}

abstract class _UrlUploadFinishedEvent implements UrlUploadFinishedEvent {
  const factory _UrlUploadFinishedEvent(
      {required final String marker,
      required final DriveFile file}) = _$UrlUploadFinishedEventImpl;

  factory _UrlUploadFinishedEvent.fromJson(Map<String, dynamic> json) =
      _$UrlUploadFinishedEventImpl.fromJson;

  @override
  String get marker;
  @override
  DriveFile get file;

  /// Create a copy of UrlUploadFinishedEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UrlUploadFinishedEventImplCopyWith<_$UrlUploadFinishedEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RegistryUpdated _$RegistryUpdatedFromJson(Map<String, dynamic> json) {
  return _RegistryUpdated.fromJson(json);
}

/// @nodoc
mixin _$RegistryUpdated {
  List<String>? get scope => throw _privateConstructorUsedError;
  String get key => throw _privateConstructorUsedError;
  Object? get value => throw _privateConstructorUsedError;

  /// Serializes this RegistryUpdated to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RegistryUpdated
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RegistryUpdatedCopyWith<RegistryUpdated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegistryUpdatedCopyWith<$Res> {
  factory $RegistryUpdatedCopyWith(
          RegistryUpdated value, $Res Function(RegistryUpdated) then) =
      _$RegistryUpdatedCopyWithImpl<$Res, RegistryUpdated>;
  @useResult
  $Res call({List<String>? scope, String key, Object? value});
}

/// @nodoc
class _$RegistryUpdatedCopyWithImpl<$Res, $Val extends RegistryUpdated>
    implements $RegistryUpdatedCopyWith<$Res> {
  _$RegistryUpdatedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RegistryUpdated
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scope = freezed,
    Object? key = null,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      scope: freezed == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      value: freezed == value ? _value.value : value,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RegistryUpdatedImplCopyWith<$Res>
    implements $RegistryUpdatedCopyWith<$Res> {
  factory _$$RegistryUpdatedImplCopyWith(_$RegistryUpdatedImpl value,
          $Res Function(_$RegistryUpdatedImpl) then) =
      __$$RegistryUpdatedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String>? scope, String key, Object? value});
}

/// @nodoc
class __$$RegistryUpdatedImplCopyWithImpl<$Res>
    extends _$RegistryUpdatedCopyWithImpl<$Res, _$RegistryUpdatedImpl>
    implements _$$RegistryUpdatedImplCopyWith<$Res> {
  __$$RegistryUpdatedImplCopyWithImpl(
      _$RegistryUpdatedImpl _value, $Res Function(_$RegistryUpdatedImpl) _then)
      : super(_value, _then);

  /// Create a copy of RegistryUpdated
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scope = freezed,
    Object? key = null,
    Object? value = freezed,
  }) {
    return _then(_$RegistryUpdatedImpl(
      scope: freezed == scope
          ? _value._scope
          : scope // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      value: freezed == value ? _value.value : value,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RegistryUpdatedImpl implements _RegistryUpdated {
  const _$RegistryUpdatedImpl(
      {final List<String>? scope, required this.key, required this.value})
      : _scope = scope;

  factory _$RegistryUpdatedImpl.fromJson(Map<String, dynamic> json) =>
      _$$RegistryUpdatedImplFromJson(json);

  final List<String>? _scope;
  @override
  List<String>? get scope {
    final value = _scope;
    if (value == null) return null;
    if (_scope is EqualUnmodifiableListView) return _scope;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String key;
  @override
  final Object? value;

  @override
  String toString() {
    return 'RegistryUpdated(scope: $scope, key: $key, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegistryUpdatedImpl &&
            const DeepCollectionEquality().equals(other._scope, _scope) &&
            (identical(other.key, key) || other.key == key) &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_scope),
      key,
      const DeepCollectionEquality().hash(value));

  /// Create a copy of RegistryUpdated
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RegistryUpdatedImplCopyWith<_$RegistryUpdatedImpl> get copyWith =>
      __$$RegistryUpdatedImplCopyWithImpl<_$RegistryUpdatedImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RegistryUpdatedImplToJson(
      this,
    );
  }
}

abstract class _RegistryUpdated implements RegistryUpdated {
  const factory _RegistryUpdated(
      {final List<String>? scope,
      required final String key,
      required final Object? value}) = _$RegistryUpdatedImpl;

  factory _RegistryUpdated.fromJson(Map<String, dynamic> json) =
      _$RegistryUpdatedImpl.fromJson;

  @override
  List<String>? get scope;
  @override
  String get key;
  @override
  Object? get value;

  /// Create a copy of RegistryUpdated
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RegistryUpdatedImplCopyWith<_$RegistryUpdatedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Signin _$SigninFromJson(Map<String, dynamic> json) {
  return _Signin.fromJson(json);
}

/// @nodoc
mixin _$Signin {
  String get id => throw _privateConstructorUsedError;
  @DateTimeConverter()
  DateTime get createdAt => throw _privateConstructorUsedError;
  String get ip => throw _privateConstructorUsedError;
  Object? get headers => throw _privateConstructorUsedError;
  bool get success => throw _privateConstructorUsedError;

  /// Serializes this Signin to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Signin
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SigninCopyWith<Signin> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SigninCopyWith<$Res> {
  factory $SigninCopyWith(Signin value, $Res Function(Signin) then) =
      _$SigninCopyWithImpl<$Res, Signin>;
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      String ip,
      Object? headers,
      bool success});
}

/// @nodoc
class _$SigninCopyWithImpl<$Res, $Val extends Signin>
    implements $SigninCopyWith<$Res> {
  _$SigninCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Signin
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? ip = null,
    Object? headers = freezed,
    Object? success = null,
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
      ip: null == ip
          ? _value.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String,
      headers: freezed == headers ? _value.headers : headers,
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SigninImplCopyWith<$Res> implements $SigninCopyWith<$Res> {
  factory _$$SigninImplCopyWith(
          _$SigninImpl value, $Res Function(_$SigninImpl) then) =
      __$$SigninImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      String ip,
      Object? headers,
      bool success});
}

/// @nodoc
class __$$SigninImplCopyWithImpl<$Res>
    extends _$SigninCopyWithImpl<$Res, _$SigninImpl>
    implements _$$SigninImplCopyWith<$Res> {
  __$$SigninImplCopyWithImpl(
      _$SigninImpl _value, $Res Function(_$SigninImpl) _then)
      : super(_value, _then);

  /// Create a copy of Signin
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? ip = null,
    Object? headers = freezed,
    Object? success = null,
  }) {
    return _then(_$SigninImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      ip: null == ip
          ? _value.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String,
      headers: freezed == headers ? _value.headers : headers,
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SigninImpl implements _Signin {
  const _$SigninImpl(
      {required this.id,
      @DateTimeConverter() required this.createdAt,
      required this.ip,
      this.headers,
      required this.success});

  factory _$SigninImpl.fromJson(Map<String, dynamic> json) =>
      _$$SigninImplFromJson(json);

  @override
  final String id;
  @override
  @DateTimeConverter()
  final DateTime createdAt;
  @override
  final String ip;
  @override
  final Object? headers;
  @override
  final bool success;

  @override
  String toString() {
    return 'Signin(id: $id, createdAt: $createdAt, ip: $ip, headers: $headers, success: $success)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SigninImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.ip, ip) || other.ip == ip) &&
            const DeepCollectionEquality().equals(other.headers, headers) &&
            (identical(other.success, success) || other.success == success));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, createdAt, ip,
      const DeepCollectionEquality().hash(headers), success);

  /// Create a copy of Signin
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SigninImplCopyWith<_$SigninImpl> get copyWith =>
      __$$SigninImplCopyWithImpl<_$SigninImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SigninImplToJson(
      this,
    );
  }
}

abstract class _Signin implements Signin {
  const factory _Signin(
      {required final String id,
      @DateTimeConverter() required final DateTime createdAt,
      required final String ip,
      final Object? headers,
      required final bool success}) = _$SigninImpl;

  factory _Signin.fromJson(Map<String, dynamic> json) = _$SigninImpl.fromJson;

  @override
  String get id;
  @override
  @DateTimeConverter()
  DateTime get createdAt;
  @override
  String get ip;
  @override
  Object? get headers;
  @override
  bool get success;

  /// Create a copy of Signin
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SigninImplCopyWith<_$SigninImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TimelineVoted _$TimelineVotedFromJson(Map<String, dynamic> json) {
  return _TimelineVoted.fromJson(json);
}

/// @nodoc
mixin _$TimelineVoted {
  int get choice => throw _privateConstructorUsedError;
  String get userId => throw _privateConstructorUsedError;

  /// Serializes this TimelineVoted to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TimelineVoted
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TimelineVotedCopyWith<TimelineVoted> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimelineVotedCopyWith<$Res> {
  factory $TimelineVotedCopyWith(
          TimelineVoted value, $Res Function(TimelineVoted) then) =
      _$TimelineVotedCopyWithImpl<$Res, TimelineVoted>;
  @useResult
  $Res call({int choice, String userId});
}

/// @nodoc
class _$TimelineVotedCopyWithImpl<$Res, $Val extends TimelineVoted>
    implements $TimelineVotedCopyWith<$Res> {
  _$TimelineVotedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TimelineVoted
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? choice = null,
    Object? userId = null,
  }) {
    return _then(_value.copyWith(
      choice: null == choice
          ? _value.choice
          : choice // ignore: cast_nullable_to_non_nullable
              as int,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TimelineVotedImplCopyWith<$Res>
    implements $TimelineVotedCopyWith<$Res> {
  factory _$$TimelineVotedImplCopyWith(
          _$TimelineVotedImpl value, $Res Function(_$TimelineVotedImpl) then) =
      __$$TimelineVotedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int choice, String userId});
}

/// @nodoc
class __$$TimelineVotedImplCopyWithImpl<$Res>
    extends _$TimelineVotedCopyWithImpl<$Res, _$TimelineVotedImpl>
    implements _$$TimelineVotedImplCopyWith<$Res> {
  __$$TimelineVotedImplCopyWithImpl(
      _$TimelineVotedImpl _value, $Res Function(_$TimelineVotedImpl) _then)
      : super(_value, _then);

  /// Create a copy of TimelineVoted
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? choice = null,
    Object? userId = null,
  }) {
    return _then(_$TimelineVotedImpl(
      choice: null == choice
          ? _value.choice
          : choice // ignore: cast_nullable_to_non_nullable
              as int,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TimelineVotedImpl implements _TimelineVoted {
  const _$TimelineVotedImpl({required this.choice, required this.userId});

  factory _$TimelineVotedImpl.fromJson(Map<String, dynamic> json) =>
      _$$TimelineVotedImplFromJson(json);

  @override
  final int choice;
  @override
  final String userId;

  @override
  String toString() {
    return 'TimelineVoted(choice: $choice, userId: $userId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TimelineVotedImpl &&
            (identical(other.choice, choice) || other.choice == choice) &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, choice, userId);

  /// Create a copy of TimelineVoted
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TimelineVotedImplCopyWith<_$TimelineVotedImpl> get copyWith =>
      __$$TimelineVotedImplCopyWithImpl<_$TimelineVotedImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TimelineVotedImplToJson(
      this,
    );
  }
}

abstract class _TimelineVoted implements TimelineVoted {
  const factory _TimelineVoted(
      {required final int choice,
      required final String userId}) = _$TimelineVotedImpl;

  factory _TimelineVoted.fromJson(Map<String, dynamic> json) =
      _$TimelineVotedImpl.fromJson;

  @override
  int get choice;
  @override
  String get userId;

  /// Create a copy of TimelineVoted
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TimelineVotedImplCopyWith<_$TimelineVotedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TimelineReacted _$TimelineReactedFromJson(Map<String, dynamic> json) {
  return _TimelineReacted.fromJson(json);
}

/// @nodoc
mixin _$TimelineReacted {
  String get reaction => throw _privateConstructorUsedError;
  TimelineReactedEmojiData? get emoji => throw _privateConstructorUsedError;
  String get userId => throw _privateConstructorUsedError;

  /// Serializes this TimelineReacted to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TimelineReacted
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TimelineReactedCopyWith<TimelineReacted> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimelineReactedCopyWith<$Res> {
  factory $TimelineReactedCopyWith(
          TimelineReacted value, $Res Function(TimelineReacted) then) =
      _$TimelineReactedCopyWithImpl<$Res, TimelineReacted>;
  @useResult
  $Res call({String reaction, TimelineReactedEmojiData? emoji, String userId});

  $TimelineReactedEmojiDataCopyWith<$Res>? get emoji;
}

/// @nodoc
class _$TimelineReactedCopyWithImpl<$Res, $Val extends TimelineReacted>
    implements $TimelineReactedCopyWith<$Res> {
  _$TimelineReactedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TimelineReacted
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reaction = null,
    Object? emoji = freezed,
    Object? userId = null,
  }) {
    return _then(_value.copyWith(
      reaction: null == reaction
          ? _value.reaction
          : reaction // ignore: cast_nullable_to_non_nullable
              as String,
      emoji: freezed == emoji
          ? _value.emoji
          : emoji // ignore: cast_nullable_to_non_nullable
              as TimelineReactedEmojiData?,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of TimelineReacted
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TimelineReactedEmojiDataCopyWith<$Res>? get emoji {
    if (_value.emoji == null) {
      return null;
    }

    return $TimelineReactedEmojiDataCopyWith<$Res>(_value.emoji!, (value) {
      return _then(_value.copyWith(emoji: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TimelineReactedImplCopyWith<$Res>
    implements $TimelineReactedCopyWith<$Res> {
  factory _$$TimelineReactedImplCopyWith(_$TimelineReactedImpl value,
          $Res Function(_$TimelineReactedImpl) then) =
      __$$TimelineReactedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String reaction, TimelineReactedEmojiData? emoji, String userId});

  @override
  $TimelineReactedEmojiDataCopyWith<$Res>? get emoji;
}

/// @nodoc
class __$$TimelineReactedImplCopyWithImpl<$Res>
    extends _$TimelineReactedCopyWithImpl<$Res, _$TimelineReactedImpl>
    implements _$$TimelineReactedImplCopyWith<$Res> {
  __$$TimelineReactedImplCopyWithImpl(
      _$TimelineReactedImpl _value, $Res Function(_$TimelineReactedImpl) _then)
      : super(_value, _then);

  /// Create a copy of TimelineReacted
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reaction = null,
    Object? emoji = freezed,
    Object? userId = null,
  }) {
    return _then(_$TimelineReactedImpl(
      reaction: null == reaction
          ? _value.reaction
          : reaction // ignore: cast_nullable_to_non_nullable
              as String,
      emoji: freezed == emoji
          ? _value.emoji
          : emoji // ignore: cast_nullable_to_non_nullable
              as TimelineReactedEmojiData?,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TimelineReactedImpl implements _TimelineReacted {
  const _$TimelineReactedImpl(
      {required this.reaction, required this.emoji, required this.userId});

  factory _$TimelineReactedImpl.fromJson(Map<String, dynamic> json) =>
      _$$TimelineReactedImplFromJson(json);

  @override
  final String reaction;
  @override
  final TimelineReactedEmojiData? emoji;
  @override
  final String userId;

  @override
  String toString() {
    return 'TimelineReacted(reaction: $reaction, emoji: $emoji, userId: $userId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TimelineReactedImpl &&
            (identical(other.reaction, reaction) ||
                other.reaction == reaction) &&
            (identical(other.emoji, emoji) || other.emoji == emoji) &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, reaction, emoji, userId);

  /// Create a copy of TimelineReacted
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TimelineReactedImplCopyWith<_$TimelineReactedImpl> get copyWith =>
      __$$TimelineReactedImplCopyWithImpl<_$TimelineReactedImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TimelineReactedImplToJson(
      this,
    );
  }
}

abstract class _TimelineReacted implements TimelineReacted {
  const factory _TimelineReacted(
      {required final String reaction,
      required final TimelineReactedEmojiData? emoji,
      required final String userId}) = _$TimelineReactedImpl;

  factory _TimelineReacted.fromJson(Map<String, dynamic> json) =
      _$TimelineReactedImpl.fromJson;

  @override
  String get reaction;
  @override
  TimelineReactedEmojiData? get emoji;
  @override
  String get userId;

  /// Create a copy of TimelineReacted
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TimelineReactedImplCopyWith<_$TimelineReactedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TimelineReactedEmojiData _$TimelineReactedEmojiDataFromJson(
    Map<String, dynamic> json) {
  return _TimelineReactedEmojiData.fromJson(json);
}

/// @nodoc
mixin _$TimelineReactedEmojiData {
  String get name => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  /// Serializes this TimelineReactedEmojiData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TimelineReactedEmojiData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TimelineReactedEmojiDataCopyWith<TimelineReactedEmojiData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimelineReactedEmojiDataCopyWith<$Res> {
  factory $TimelineReactedEmojiDataCopyWith(TimelineReactedEmojiData value,
          $Res Function(TimelineReactedEmojiData) then) =
      _$TimelineReactedEmojiDataCopyWithImpl<$Res, TimelineReactedEmojiData>;
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class _$TimelineReactedEmojiDataCopyWithImpl<$Res,
        $Val extends TimelineReactedEmojiData>
    implements $TimelineReactedEmojiDataCopyWith<$Res> {
  _$TimelineReactedEmojiDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TimelineReactedEmojiData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TimelineReactedEmojiDataImplCopyWith<$Res>
    implements $TimelineReactedEmojiDataCopyWith<$Res> {
  factory _$$TimelineReactedEmojiDataImplCopyWith(
          _$TimelineReactedEmojiDataImpl value,
          $Res Function(_$TimelineReactedEmojiDataImpl) then) =
      __$$TimelineReactedEmojiDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class __$$TimelineReactedEmojiDataImplCopyWithImpl<$Res>
    extends _$TimelineReactedEmojiDataCopyWithImpl<$Res,
        _$TimelineReactedEmojiDataImpl>
    implements _$$TimelineReactedEmojiDataImplCopyWith<$Res> {
  __$$TimelineReactedEmojiDataImplCopyWithImpl(
      _$TimelineReactedEmojiDataImpl _value,
      $Res Function(_$TimelineReactedEmojiDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of TimelineReactedEmojiData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_$TimelineReactedEmojiDataImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TimelineReactedEmojiDataImpl implements _TimelineReactedEmojiData {
  const _$TimelineReactedEmojiDataImpl({required this.name, required this.url});

  factory _$TimelineReactedEmojiDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$TimelineReactedEmojiDataImplFromJson(json);

  @override
  final String name;
  @override
  final String url;

  @override
  String toString() {
    return 'TimelineReactedEmojiData(name: $name, url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TimelineReactedEmojiDataImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  /// Create a copy of TimelineReactedEmojiData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TimelineReactedEmojiDataImplCopyWith<_$TimelineReactedEmojiDataImpl>
      get copyWith => __$$TimelineReactedEmojiDataImplCopyWithImpl<
          _$TimelineReactedEmojiDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TimelineReactedEmojiDataImplToJson(
      this,
    );
  }
}

abstract class _TimelineReactedEmojiData implements TimelineReactedEmojiData {
  const factory _TimelineReactedEmojiData(
      {required final String name,
      required final String url}) = _$TimelineReactedEmojiDataImpl;

  factory _TimelineReactedEmojiData.fromJson(Map<String, dynamic> json) =
      _$TimelineReactedEmojiDataImpl.fromJson;

  @override
  String get name;
  @override
  String get url;

  /// Create a copy of TimelineReactedEmojiData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TimelineReactedEmojiDataImplCopyWith<_$TimelineReactedEmojiDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}

TimelineDeleted _$TimelineDeletedFromJson(Map<String, dynamic> json) {
  return _TimelineDeleted.fromJson(json);
}

/// @nodoc
mixin _$TimelineDeleted {
  @DateTimeConverter()
  DateTime get deletedAt => throw _privateConstructorUsedError;

  /// Serializes this TimelineDeleted to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TimelineDeleted
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TimelineDeletedCopyWith<TimelineDeleted> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimelineDeletedCopyWith<$Res> {
  factory $TimelineDeletedCopyWith(
          TimelineDeleted value, $Res Function(TimelineDeleted) then) =
      _$TimelineDeletedCopyWithImpl<$Res, TimelineDeleted>;
  @useResult
  $Res call({@DateTimeConverter() DateTime deletedAt});
}

/// @nodoc
class _$TimelineDeletedCopyWithImpl<$Res, $Val extends TimelineDeleted>
    implements $TimelineDeletedCopyWith<$Res> {
  _$TimelineDeletedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TimelineDeleted
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deletedAt = null,
  }) {
    return _then(_value.copyWith(
      deletedAt: null == deletedAt
          ? _value.deletedAt
          : deletedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TimelineDeletedImplCopyWith<$Res>
    implements $TimelineDeletedCopyWith<$Res> {
  factory _$$TimelineDeletedImplCopyWith(_$TimelineDeletedImpl value,
          $Res Function(_$TimelineDeletedImpl) then) =
      __$$TimelineDeletedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@DateTimeConverter() DateTime deletedAt});
}

/// @nodoc
class __$$TimelineDeletedImplCopyWithImpl<$Res>
    extends _$TimelineDeletedCopyWithImpl<$Res, _$TimelineDeletedImpl>
    implements _$$TimelineDeletedImplCopyWith<$Res> {
  __$$TimelineDeletedImplCopyWithImpl(
      _$TimelineDeletedImpl _value, $Res Function(_$TimelineDeletedImpl) _then)
      : super(_value, _then);

  /// Create a copy of TimelineDeleted
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deletedAt = null,
  }) {
    return _then(_$TimelineDeletedImpl(
      deletedAt: null == deletedAt
          ? _value.deletedAt
          : deletedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TimelineDeletedImpl implements _TimelineDeleted {
  const _$TimelineDeletedImpl({@DateTimeConverter() required this.deletedAt});

  factory _$TimelineDeletedImpl.fromJson(Map<String, dynamic> json) =>
      _$$TimelineDeletedImplFromJson(json);

  @override
  @DateTimeConverter()
  final DateTime deletedAt;

  @override
  String toString() {
    return 'TimelineDeleted(deletedAt: $deletedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TimelineDeletedImpl &&
            (identical(other.deletedAt, deletedAt) ||
                other.deletedAt == deletedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, deletedAt);

  /// Create a copy of TimelineDeleted
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TimelineDeletedImplCopyWith<_$TimelineDeletedImpl> get copyWith =>
      __$$TimelineDeletedImplCopyWithImpl<_$TimelineDeletedImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TimelineDeletedImplToJson(
      this,
    );
  }
}

abstract class _TimelineDeleted implements TimelineDeleted {
  const factory _TimelineDeleted(
          {@DateTimeConverter() required final DateTime deletedAt}) =
      _$TimelineDeletedImpl;

  factory _TimelineDeleted.fromJson(Map<String, dynamic> json) =
      _$TimelineDeletedImpl.fromJson;

  @override
  @DateTimeConverter()
  DateTime get deletedAt;

  /// Create a copy of TimelineDeleted
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TimelineDeletedImplCopyWith<_$TimelineDeletedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

StreamingStats _$StreamingStatsFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'serverMetrics':
      return ServerMetricsResponse.fromJson(json);
    case 'jobQueue':
      return JobQueueResponse.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'StreamingStats',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$StreamingStats {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            double cpu, StatsLogFs fs, StatsLogMem mem, StatsLogNet net)
        serverMetrics,
    required TResult Function(
            QueueStatsLogResponseData inbox, QueueStatsLogResponseData deliver)
        jobQueue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            double cpu, StatsLogFs fs, StatsLogMem mem, StatsLogNet net)?
        serverMetrics,
    TResult? Function(
            QueueStatsLogResponseData inbox, QueueStatsLogResponseData deliver)?
        jobQueue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            double cpu, StatsLogFs fs, StatsLogMem mem, StatsLogNet net)?
        serverMetrics,
    TResult Function(
            QueueStatsLogResponseData inbox, QueueStatsLogResponseData deliver)?
        jobQueue,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerMetricsResponse value) serverMetrics,
    required TResult Function(JobQueueResponse value) jobQueue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerMetricsResponse value)? serverMetrics,
    TResult? Function(JobQueueResponse value)? jobQueue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerMetricsResponse value)? serverMetrics,
    TResult Function(JobQueueResponse value)? jobQueue,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this StreamingStats to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StreamingStatsCopyWith<$Res> {
  factory $StreamingStatsCopyWith(
          StreamingStats value, $Res Function(StreamingStats) then) =
      _$StreamingStatsCopyWithImpl<$Res, StreamingStats>;
}

/// @nodoc
class _$StreamingStatsCopyWithImpl<$Res, $Val extends StreamingStats>
    implements $StreamingStatsCopyWith<$Res> {
  _$StreamingStatsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StreamingStats
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$ServerMetricsResponseImplCopyWith<$Res> {
  factory _$$ServerMetricsResponseImplCopyWith(
          _$ServerMetricsResponseImpl value,
          $Res Function(_$ServerMetricsResponseImpl) then) =
      __$$ServerMetricsResponseImplCopyWithImpl<$Res>;
  @useResult
  $Res call({double cpu, StatsLogFs fs, StatsLogMem mem, StatsLogNet net});

  $StatsLogFsCopyWith<$Res> get fs;
  $StatsLogMemCopyWith<$Res> get mem;
  $StatsLogNetCopyWith<$Res> get net;
}

/// @nodoc
class __$$ServerMetricsResponseImplCopyWithImpl<$Res>
    extends _$StreamingStatsCopyWithImpl<$Res, _$ServerMetricsResponseImpl>
    implements _$$ServerMetricsResponseImplCopyWith<$Res> {
  __$$ServerMetricsResponseImplCopyWithImpl(_$ServerMetricsResponseImpl _value,
      $Res Function(_$ServerMetricsResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of StreamingStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cpu = null,
    Object? fs = null,
    Object? mem = null,
    Object? net = null,
  }) {
    return _then(_$ServerMetricsResponseImpl(
      cpu: null == cpu
          ? _value.cpu
          : cpu // ignore: cast_nullable_to_non_nullable
              as double,
      fs: null == fs
          ? _value.fs
          : fs // ignore: cast_nullable_to_non_nullable
              as StatsLogFs,
      mem: null == mem
          ? _value.mem
          : mem // ignore: cast_nullable_to_non_nullable
              as StatsLogMem,
      net: null == net
          ? _value.net
          : net // ignore: cast_nullable_to_non_nullable
              as StatsLogNet,
    ));
  }

  /// Create a copy of StreamingStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StatsLogFsCopyWith<$Res> get fs {
    return $StatsLogFsCopyWith<$Res>(_value.fs, (value) {
      return _then(_value.copyWith(fs: value));
    });
  }

  /// Create a copy of StreamingStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StatsLogMemCopyWith<$Res> get mem {
    return $StatsLogMemCopyWith<$Res>(_value.mem, (value) {
      return _then(_value.copyWith(mem: value));
    });
  }

  /// Create a copy of StreamingStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StatsLogNetCopyWith<$Res> get net {
    return $StatsLogNetCopyWith<$Res>(_value.net, (value) {
      return _then(_value.copyWith(net: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$ServerMetricsResponseImpl implements ServerMetricsResponse {
  const _$ServerMetricsResponseImpl(
      {required this.cpu,
      required this.fs,
      required this.mem,
      required this.net,
      final String? $type})
      : $type = $type ?? 'serverMetrics';

  factory _$ServerMetricsResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServerMetricsResponseImplFromJson(json);

  @override
  final double cpu;
  @override
  final StatsLogFs fs;
  @override
  final StatsLogMem mem;
  @override
  final StatsLogNet net;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'StreamingStats.serverMetrics(cpu: $cpu, fs: $fs, mem: $mem, net: $net)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerMetricsResponseImpl &&
            (identical(other.cpu, cpu) || other.cpu == cpu) &&
            (identical(other.fs, fs) || other.fs == fs) &&
            (identical(other.mem, mem) || other.mem == mem) &&
            (identical(other.net, net) || other.net == net));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, cpu, fs, mem, net);

  /// Create a copy of StreamingStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerMetricsResponseImplCopyWith<_$ServerMetricsResponseImpl>
      get copyWith => __$$ServerMetricsResponseImplCopyWithImpl<
          _$ServerMetricsResponseImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            double cpu, StatsLogFs fs, StatsLogMem mem, StatsLogNet net)
        serverMetrics,
    required TResult Function(
            QueueStatsLogResponseData inbox, QueueStatsLogResponseData deliver)
        jobQueue,
  }) {
    return serverMetrics(cpu, fs, mem, net);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            double cpu, StatsLogFs fs, StatsLogMem mem, StatsLogNet net)?
        serverMetrics,
    TResult? Function(
            QueueStatsLogResponseData inbox, QueueStatsLogResponseData deliver)?
        jobQueue,
  }) {
    return serverMetrics?.call(cpu, fs, mem, net);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            double cpu, StatsLogFs fs, StatsLogMem mem, StatsLogNet net)?
        serverMetrics,
    TResult Function(
            QueueStatsLogResponseData inbox, QueueStatsLogResponseData deliver)?
        jobQueue,
    required TResult orElse(),
  }) {
    if (serverMetrics != null) {
      return serverMetrics(cpu, fs, mem, net);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerMetricsResponse value) serverMetrics,
    required TResult Function(JobQueueResponse value) jobQueue,
  }) {
    return serverMetrics(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerMetricsResponse value)? serverMetrics,
    TResult? Function(JobQueueResponse value)? jobQueue,
  }) {
    return serverMetrics?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerMetricsResponse value)? serverMetrics,
    TResult Function(JobQueueResponse value)? jobQueue,
    required TResult orElse(),
  }) {
    if (serverMetrics != null) {
      return serverMetrics(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerMetricsResponseImplToJson(
      this,
    );
  }
}

abstract class ServerMetricsResponse implements StreamingStats {
  const factory ServerMetricsResponse(
      {required final double cpu,
      required final StatsLogFs fs,
      required final StatsLogMem mem,
      required final StatsLogNet net}) = _$ServerMetricsResponseImpl;

  factory ServerMetricsResponse.fromJson(Map<String, dynamic> json) =
      _$ServerMetricsResponseImpl.fromJson;

  double get cpu;
  StatsLogFs get fs;
  StatsLogMem get mem;
  StatsLogNet get net;

  /// Create a copy of StreamingStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ServerMetricsResponseImplCopyWith<_$ServerMetricsResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$JobQueueResponseImplCopyWith<$Res> {
  factory _$$JobQueueResponseImplCopyWith(_$JobQueueResponseImpl value,
          $Res Function(_$JobQueueResponseImpl) then) =
      __$$JobQueueResponseImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {QueueStatsLogResponseData inbox, QueueStatsLogResponseData deliver});

  $QueueStatsLogResponseDataCopyWith<$Res> get inbox;
  $QueueStatsLogResponseDataCopyWith<$Res> get deliver;
}

/// @nodoc
class __$$JobQueueResponseImplCopyWithImpl<$Res>
    extends _$StreamingStatsCopyWithImpl<$Res, _$JobQueueResponseImpl>
    implements _$$JobQueueResponseImplCopyWith<$Res> {
  __$$JobQueueResponseImplCopyWithImpl(_$JobQueueResponseImpl _value,
      $Res Function(_$JobQueueResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of StreamingStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inbox = null,
    Object? deliver = null,
  }) {
    return _then(_$JobQueueResponseImpl(
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

  /// Create a copy of StreamingStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $QueueStatsLogResponseDataCopyWith<$Res> get inbox {
    return $QueueStatsLogResponseDataCopyWith<$Res>(_value.inbox, (value) {
      return _then(_value.copyWith(inbox: value));
    });
  }

  /// Create a copy of StreamingStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $QueueStatsLogResponseDataCopyWith<$Res> get deliver {
    return $QueueStatsLogResponseDataCopyWith<$Res>(_value.deliver, (value) {
      return _then(_value.copyWith(deliver: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$JobQueueResponseImpl implements JobQueueResponse {
  const _$JobQueueResponseImpl(
      {required this.inbox, required this.deliver, final String? $type})
      : $type = $type ?? 'jobQueue';

  factory _$JobQueueResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$JobQueueResponseImplFromJson(json);

  @override
  final QueueStatsLogResponseData inbox;
  @override
  final QueueStatsLogResponseData deliver;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'StreamingStats.jobQueue(inbox: $inbox, deliver: $deliver)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JobQueueResponseImpl &&
            (identical(other.inbox, inbox) || other.inbox == inbox) &&
            (identical(other.deliver, deliver) || other.deliver == deliver));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, inbox, deliver);

  /// Create a copy of StreamingStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$JobQueueResponseImplCopyWith<_$JobQueueResponseImpl> get copyWith =>
      __$$JobQueueResponseImplCopyWithImpl<_$JobQueueResponseImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            double cpu, StatsLogFs fs, StatsLogMem mem, StatsLogNet net)
        serverMetrics,
    required TResult Function(
            QueueStatsLogResponseData inbox, QueueStatsLogResponseData deliver)
        jobQueue,
  }) {
    return jobQueue(inbox, deliver);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            double cpu, StatsLogFs fs, StatsLogMem mem, StatsLogNet net)?
        serverMetrics,
    TResult? Function(
            QueueStatsLogResponseData inbox, QueueStatsLogResponseData deliver)?
        jobQueue,
  }) {
    return jobQueue?.call(inbox, deliver);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            double cpu, StatsLogFs fs, StatsLogMem mem, StatsLogNet net)?
        serverMetrics,
    TResult Function(
            QueueStatsLogResponseData inbox, QueueStatsLogResponseData deliver)?
        jobQueue,
    required TResult orElse(),
  }) {
    if (jobQueue != null) {
      return jobQueue(inbox, deliver);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerMetricsResponse value) serverMetrics,
    required TResult Function(JobQueueResponse value) jobQueue,
  }) {
    return jobQueue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerMetricsResponse value)? serverMetrics,
    TResult? Function(JobQueueResponse value)? jobQueue,
  }) {
    return jobQueue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerMetricsResponse value)? serverMetrics,
    TResult Function(JobQueueResponse value)? jobQueue,
    required TResult orElse(),
  }) {
    if (jobQueue != null) {
      return jobQueue(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$JobQueueResponseImplToJson(
      this,
    );
  }
}

abstract class JobQueueResponse implements StreamingStats {
  const factory JobQueueResponse(
          {required final QueueStatsLogResponseData inbox,
          required final QueueStatsLogResponseData deliver}) =
      _$JobQueueResponseImpl;

  factory JobQueueResponse.fromJson(Map<String, dynamic> json) =
      _$JobQueueResponseImpl.fromJson;

  QueueStatsLogResponseData get inbox;
  QueueStatsLogResponseData get deliver;

  /// Create a copy of StreamingStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$JobQueueResponseImplCopyWith<_$JobQueueResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

StatsLogFs _$StatsLogFsFromJson(Map<String, dynamic> json) {
  return _StatsLogFs.fromJson(json);
}

/// @nodoc
mixin _$StatsLogFs {
  double get r => throw _privateConstructorUsedError;
  double get w => throw _privateConstructorUsedError;

  /// Serializes this StatsLogFs to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StatsLogFs
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StatsLogFsCopyWith<StatsLogFs> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatsLogFsCopyWith<$Res> {
  factory $StatsLogFsCopyWith(
          StatsLogFs value, $Res Function(StatsLogFs) then) =
      _$StatsLogFsCopyWithImpl<$Res, StatsLogFs>;
  @useResult
  $Res call({double r, double w});
}

/// @nodoc
class _$StatsLogFsCopyWithImpl<$Res, $Val extends StatsLogFs>
    implements $StatsLogFsCopyWith<$Res> {
  _$StatsLogFsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StatsLogFs
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? r = null,
    Object? w = null,
  }) {
    return _then(_value.copyWith(
      r: null == r
          ? _value.r
          : r // ignore: cast_nullable_to_non_nullable
              as double,
      w: null == w
          ? _value.w
          : w // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StatsLogFsImplCopyWith<$Res>
    implements $StatsLogFsCopyWith<$Res> {
  factory _$$StatsLogFsImplCopyWith(
          _$StatsLogFsImpl value, $Res Function(_$StatsLogFsImpl) then) =
      __$$StatsLogFsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double r, double w});
}

/// @nodoc
class __$$StatsLogFsImplCopyWithImpl<$Res>
    extends _$StatsLogFsCopyWithImpl<$Res, _$StatsLogFsImpl>
    implements _$$StatsLogFsImplCopyWith<$Res> {
  __$$StatsLogFsImplCopyWithImpl(
      _$StatsLogFsImpl _value, $Res Function(_$StatsLogFsImpl) _then)
      : super(_value, _then);

  /// Create a copy of StatsLogFs
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? r = null,
    Object? w = null,
  }) {
    return _then(_$StatsLogFsImpl(
      r: null == r
          ? _value.r
          : r // ignore: cast_nullable_to_non_nullable
              as double,
      w: null == w
          ? _value.w
          : w // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StatsLogFsImpl implements _StatsLogFs {
  const _$StatsLogFsImpl({required this.r, required this.w});

  factory _$StatsLogFsImpl.fromJson(Map<String, dynamic> json) =>
      _$$StatsLogFsImplFromJson(json);

  @override
  final double r;
  @override
  final double w;

  @override
  String toString() {
    return 'StatsLogFs(r: $r, w: $w)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StatsLogFsImpl &&
            (identical(other.r, r) || other.r == r) &&
            (identical(other.w, w) || other.w == w));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, r, w);

  /// Create a copy of StatsLogFs
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StatsLogFsImplCopyWith<_$StatsLogFsImpl> get copyWith =>
      __$$StatsLogFsImplCopyWithImpl<_$StatsLogFsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StatsLogFsImplToJson(
      this,
    );
  }
}

abstract class _StatsLogFs implements StatsLogFs {
  const factory _StatsLogFs(
      {required final double r, required final double w}) = _$StatsLogFsImpl;

  factory _StatsLogFs.fromJson(Map<String, dynamic> json) =
      _$StatsLogFsImpl.fromJson;

  @override
  double get r;
  @override
  double get w;

  /// Create a copy of StatsLogFs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StatsLogFsImplCopyWith<_$StatsLogFsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

StatsLogMem _$StatsLogMemFromJson(Map<String, dynamic> json) {
  return _StatsLogMem.fromJson(json);
}

/// @nodoc
mixin _$StatsLogMem {
  double get used => throw _privateConstructorUsedError;
  double get active => throw _privateConstructorUsedError;

  /// Serializes this StatsLogMem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StatsLogMem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StatsLogMemCopyWith<StatsLogMem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatsLogMemCopyWith<$Res> {
  factory $StatsLogMemCopyWith(
          StatsLogMem value, $Res Function(StatsLogMem) then) =
      _$StatsLogMemCopyWithImpl<$Res, StatsLogMem>;
  @useResult
  $Res call({double used, double active});
}

/// @nodoc
class _$StatsLogMemCopyWithImpl<$Res, $Val extends StatsLogMem>
    implements $StatsLogMemCopyWith<$Res> {
  _$StatsLogMemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StatsLogMem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? used = null,
    Object? active = null,
  }) {
    return _then(_value.copyWith(
      used: null == used
          ? _value.used
          : used // ignore: cast_nullable_to_non_nullable
              as double,
      active: null == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StatsLogMemImplCopyWith<$Res>
    implements $StatsLogMemCopyWith<$Res> {
  factory _$$StatsLogMemImplCopyWith(
          _$StatsLogMemImpl value, $Res Function(_$StatsLogMemImpl) then) =
      __$$StatsLogMemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double used, double active});
}

/// @nodoc
class __$$StatsLogMemImplCopyWithImpl<$Res>
    extends _$StatsLogMemCopyWithImpl<$Res, _$StatsLogMemImpl>
    implements _$$StatsLogMemImplCopyWith<$Res> {
  __$$StatsLogMemImplCopyWithImpl(
      _$StatsLogMemImpl _value, $Res Function(_$StatsLogMemImpl) _then)
      : super(_value, _then);

  /// Create a copy of StatsLogMem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? used = null,
    Object? active = null,
  }) {
    return _then(_$StatsLogMemImpl(
      used: null == used
          ? _value.used
          : used // ignore: cast_nullable_to_non_nullable
              as double,
      active: null == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StatsLogMemImpl implements _StatsLogMem {
  const _$StatsLogMemImpl({required this.used, required this.active});

  factory _$StatsLogMemImpl.fromJson(Map<String, dynamic> json) =>
      _$$StatsLogMemImplFromJson(json);

  @override
  final double used;
  @override
  final double active;

  @override
  String toString() {
    return 'StatsLogMem(used: $used, active: $active)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StatsLogMemImpl &&
            (identical(other.used, used) || other.used == used) &&
            (identical(other.active, active) || other.active == active));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, used, active);

  /// Create a copy of StatsLogMem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StatsLogMemImplCopyWith<_$StatsLogMemImpl> get copyWith =>
      __$$StatsLogMemImplCopyWithImpl<_$StatsLogMemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StatsLogMemImplToJson(
      this,
    );
  }
}

abstract class _StatsLogMem implements StatsLogMem {
  const factory _StatsLogMem(
      {required final double used,
      required final double active}) = _$StatsLogMemImpl;

  factory _StatsLogMem.fromJson(Map<String, dynamic> json) =
      _$StatsLogMemImpl.fromJson;

  @override
  double get used;
  @override
  double get active;

  /// Create a copy of StatsLogMem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StatsLogMemImplCopyWith<_$StatsLogMemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

StatsLogNet _$StatsLogNetFromJson(Map<String, dynamic> json) {
  return _StatsLogNet.fromJson(json);
}

/// @nodoc
mixin _$StatsLogNet {
  double get rx => throw _privateConstructorUsedError;
  double get tx => throw _privateConstructorUsedError;

  /// Serializes this StatsLogNet to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StatsLogNet
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StatsLogNetCopyWith<StatsLogNet> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatsLogNetCopyWith<$Res> {
  factory $StatsLogNetCopyWith(
          StatsLogNet value, $Res Function(StatsLogNet) then) =
      _$StatsLogNetCopyWithImpl<$Res, StatsLogNet>;
  @useResult
  $Res call({double rx, double tx});
}

/// @nodoc
class _$StatsLogNetCopyWithImpl<$Res, $Val extends StatsLogNet>
    implements $StatsLogNetCopyWith<$Res> {
  _$StatsLogNetCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StatsLogNet
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rx = null,
    Object? tx = null,
  }) {
    return _then(_value.copyWith(
      rx: null == rx
          ? _value.rx
          : rx // ignore: cast_nullable_to_non_nullable
              as double,
      tx: null == tx
          ? _value.tx
          : tx // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StatsLogNetImplCopyWith<$Res>
    implements $StatsLogNetCopyWith<$Res> {
  factory _$$StatsLogNetImplCopyWith(
          _$StatsLogNetImpl value, $Res Function(_$StatsLogNetImpl) then) =
      __$$StatsLogNetImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double rx, double tx});
}

/// @nodoc
class __$$StatsLogNetImplCopyWithImpl<$Res>
    extends _$StatsLogNetCopyWithImpl<$Res, _$StatsLogNetImpl>
    implements _$$StatsLogNetImplCopyWith<$Res> {
  __$$StatsLogNetImplCopyWithImpl(
      _$StatsLogNetImpl _value, $Res Function(_$StatsLogNetImpl) _then)
      : super(_value, _then);

  /// Create a copy of StatsLogNet
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rx = null,
    Object? tx = null,
  }) {
    return _then(_$StatsLogNetImpl(
      rx: null == rx
          ? _value.rx
          : rx // ignore: cast_nullable_to_non_nullable
              as double,
      tx: null == tx
          ? _value.tx
          : tx // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StatsLogNetImpl implements _StatsLogNet {
  const _$StatsLogNetImpl({required this.rx, required this.tx});

  factory _$StatsLogNetImpl.fromJson(Map<String, dynamic> json) =>
      _$$StatsLogNetImplFromJson(json);

  @override
  final double rx;
  @override
  final double tx;

  @override
  String toString() {
    return 'StatsLogNet(rx: $rx, tx: $tx)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StatsLogNetImpl &&
            (identical(other.rx, rx) || other.rx == rx) &&
            (identical(other.tx, tx) || other.tx == tx));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, rx, tx);

  /// Create a copy of StatsLogNet
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StatsLogNetImplCopyWith<_$StatsLogNetImpl> get copyWith =>
      __$$StatsLogNetImplCopyWithImpl<_$StatsLogNetImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StatsLogNetImplToJson(
      this,
    );
  }
}

abstract class _StatsLogNet implements StatsLogNet {
  const factory _StatsLogNet(
      {required final double rx, required final double tx}) = _$StatsLogNetImpl;

  factory _StatsLogNet.fromJson(Map<String, dynamic> json) =
      _$StatsLogNetImpl.fromJson;

  @override
  double get rx;
  @override
  double get tx;

  /// Create a copy of StatsLogNet
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StatsLogNetImplCopyWith<_$StatsLogNetImpl> get copyWith =>
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

  /// Serializes this QueueStatsLogResponseData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of QueueStatsLogResponseData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of QueueStatsLogResponseData
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of QueueStatsLogResponseData
  /// with the given fields replaced by the non-null parameter values.
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

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, activeSincePrevTick, active, waiting, delayed);

  /// Create a copy of QueueStatsLogResponseData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of QueueStatsLogResponseData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$QueueStatsLogResponseDataImplCopyWith<_$QueueStatsLogResponseDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ChatReact _$ChatReactFromJson(Map<String, dynamic> json) {
  return _ChatReact.fromJson(json);
}

/// @nodoc
mixin _$ChatReact {
  String get reaction => throw _privateConstructorUsedError;
  UserLite? get user => throw _privateConstructorUsedError;
  String get messageId => throw _privateConstructorUsedError;

  /// Serializes this ChatReact to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ChatReact
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChatReactCopyWith<ChatReact> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatReactCopyWith<$Res> {
  factory $ChatReactCopyWith(ChatReact value, $Res Function(ChatReact) then) =
      _$ChatReactCopyWithImpl<$Res, ChatReact>;
  @useResult
  $Res call({String reaction, UserLite? user, String messageId});

  $UserLiteCopyWith<$Res>? get user;
}

/// @nodoc
class _$ChatReactCopyWithImpl<$Res, $Val extends ChatReact>
    implements $ChatReactCopyWith<$Res> {
  _$ChatReactCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChatReact
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reaction = null,
    Object? user = freezed,
    Object? messageId = null,
  }) {
    return _then(_value.copyWith(
      reaction: null == reaction
          ? _value.reaction
          : reaction // ignore: cast_nullable_to_non_nullable
              as String,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserLite?,
      messageId: null == messageId
          ? _value.messageId
          : messageId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of ChatReact
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserLiteCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $UserLiteCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ChatReactImplCopyWith<$Res>
    implements $ChatReactCopyWith<$Res> {
  factory _$$ChatReactImplCopyWith(
          _$ChatReactImpl value, $Res Function(_$ChatReactImpl) then) =
      __$$ChatReactImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String reaction, UserLite? user, String messageId});

  @override
  $UserLiteCopyWith<$Res>? get user;
}

/// @nodoc
class __$$ChatReactImplCopyWithImpl<$Res>
    extends _$ChatReactCopyWithImpl<$Res, _$ChatReactImpl>
    implements _$$ChatReactImplCopyWith<$Res> {
  __$$ChatReactImplCopyWithImpl(
      _$ChatReactImpl _value, $Res Function(_$ChatReactImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChatReact
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reaction = null,
    Object? user = freezed,
    Object? messageId = null,
  }) {
    return _then(_$ChatReactImpl(
      reaction: null == reaction
          ? _value.reaction
          : reaction // ignore: cast_nullable_to_non_nullable
              as String,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserLite?,
      messageId: null == messageId
          ? _value.messageId
          : messageId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChatReactImpl implements _ChatReact {
  const _$ChatReactImpl(
      {required this.reaction, this.user, required this.messageId});

  factory _$ChatReactImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChatReactImplFromJson(json);

  @override
  final String reaction;
  @override
  final UserLite? user;
  @override
  final String messageId;

  @override
  String toString() {
    return 'ChatReact(reaction: $reaction, user: $user, messageId: $messageId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatReactImpl &&
            (identical(other.reaction, reaction) ||
                other.reaction == reaction) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, reaction, user, messageId);

  /// Create a copy of ChatReact
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatReactImplCopyWith<_$ChatReactImpl> get copyWith =>
      __$$ChatReactImplCopyWithImpl<_$ChatReactImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChatReactImplToJson(
      this,
    );
  }
}

abstract class _ChatReact implements ChatReact {
  const factory _ChatReact(
      {required final String reaction,
      final UserLite? user,
      required final String messageId}) = _$ChatReactImpl;

  factory _ChatReact.fromJson(Map<String, dynamic> json) =
      _$ChatReactImpl.fromJson;

  @override
  String get reaction;
  @override
  UserLite? get user;
  @override
  String get messageId;

  /// Create a copy of ChatReact
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChatReactImplCopyWith<_$ChatReactImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
