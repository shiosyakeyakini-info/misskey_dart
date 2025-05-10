// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'streaming_response_sub_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PageEvent {
  String get pageId;
  String get event;
  Object get variable;
  User get user;
  String get userId;

  /// Create a copy of PageEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PageEventCopyWith<PageEvent> get copyWith =>
      _$PageEventCopyWithImpl<PageEvent>(this as PageEvent, _$identity);

  /// Serializes this PageEvent to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PageEvent &&
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

  @override
  String toString() {
    return 'PageEvent(pageId: $pageId, event: $event, variable: $variable, user: $user, userId: $userId)';
  }
}

/// @nodoc
abstract mixin class $PageEventCopyWith<$Res> {
  factory $PageEventCopyWith(PageEvent value, $Res Function(PageEvent) _then) =
      _$PageEventCopyWithImpl;
  @useResult
  $Res call(
      {String pageId, String event, Object variable, User user, String userId});
}

/// @nodoc
class _$PageEventCopyWithImpl<$Res> implements $PageEventCopyWith<$Res> {
  _$PageEventCopyWithImpl(this._self, this._then);

  final PageEvent _self;
  final $Res Function(PageEvent) _then;

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
    return _then(_self.copyWith(
      pageId: null == pageId
          ? _self.pageId
          : pageId // ignore: cast_nullable_to_non_nullable
              as String,
      event: null == event
          ? _self.event
          : event // ignore: cast_nullable_to_non_nullable
              as String,
      variable: null == variable ? _self.variable : variable,
      user: null == user
          ? _self.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _PageEvent implements PageEvent {
  const _PageEvent(
      {required this.pageId,
      required this.event,
      required this.variable,
      required this.user,
      required this.userId});
  factory _PageEvent.fromJson(Map<String, dynamic> json) =>
      _$PageEventFromJson(json);

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

  /// Create a copy of PageEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PageEventCopyWith<_PageEvent> get copyWith =>
      __$PageEventCopyWithImpl<_PageEvent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PageEventToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PageEvent &&
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

  @override
  String toString() {
    return 'PageEvent(pageId: $pageId, event: $event, variable: $variable, user: $user, userId: $userId)';
  }
}

/// @nodoc
abstract mixin class _$PageEventCopyWith<$Res>
    implements $PageEventCopyWith<$Res> {
  factory _$PageEventCopyWith(
          _PageEvent value, $Res Function(_PageEvent) _then) =
      __$PageEventCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String pageId, String event, Object variable, User user, String userId});
}

/// @nodoc
class __$PageEventCopyWithImpl<$Res> implements _$PageEventCopyWith<$Res> {
  __$PageEventCopyWithImpl(this._self, this._then);

  final _PageEvent _self;
  final $Res Function(_PageEvent) _then;

  /// Create a copy of PageEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? pageId = null,
    Object? event = null,
    Object? variable = null,
    Object? user = null,
    Object? userId = null,
  }) {
    return _then(_PageEvent(
      pageId: null == pageId
          ? _self.pageId
          : pageId // ignore: cast_nullable_to_non_nullable
              as String,
      event: null == event
          ? _self.event
          : event // ignore: cast_nullable_to_non_nullable
              as String,
      variable: null == variable ? _self.variable : variable,
      user: null == user
          ? _self.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$UrlUploadFinishedEvent {
  String get marker;
  DriveFile get file;

  /// Create a copy of UrlUploadFinishedEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UrlUploadFinishedEventCopyWith<UrlUploadFinishedEvent> get copyWith =>
      _$UrlUploadFinishedEventCopyWithImpl<UrlUploadFinishedEvent>(
          this as UrlUploadFinishedEvent, _$identity);

  /// Serializes this UrlUploadFinishedEvent to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UrlUploadFinishedEvent &&
            (identical(other.marker, marker) || other.marker == marker) &&
            (identical(other.file, file) || other.file == file));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, marker, file);

  @override
  String toString() {
    return 'UrlUploadFinishedEvent(marker: $marker, file: $file)';
  }
}

/// @nodoc
abstract mixin class $UrlUploadFinishedEventCopyWith<$Res> {
  factory $UrlUploadFinishedEventCopyWith(UrlUploadFinishedEvent value,
          $Res Function(UrlUploadFinishedEvent) _then) =
      _$UrlUploadFinishedEventCopyWithImpl;
  @useResult
  $Res call({String marker, DriveFile file});

  $DriveFileCopyWith<$Res> get file;
}

/// @nodoc
class _$UrlUploadFinishedEventCopyWithImpl<$Res>
    implements $UrlUploadFinishedEventCopyWith<$Res> {
  _$UrlUploadFinishedEventCopyWithImpl(this._self, this._then);

  final UrlUploadFinishedEvent _self;
  final $Res Function(UrlUploadFinishedEvent) _then;

  /// Create a copy of UrlUploadFinishedEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? marker = null,
    Object? file = null,
  }) {
    return _then(_self.copyWith(
      marker: null == marker
          ? _self.marker
          : marker // ignore: cast_nullable_to_non_nullable
              as String,
      file: null == file
          ? _self.file
          : file // ignore: cast_nullable_to_non_nullable
              as DriveFile,
    ));
  }

  /// Create a copy of UrlUploadFinishedEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DriveFileCopyWith<$Res> get file {
    return $DriveFileCopyWith<$Res>(_self.file, (value) {
      return _then(_self.copyWith(file: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _UrlUploadFinishedEvent implements UrlUploadFinishedEvent {
  const _UrlUploadFinishedEvent({required this.marker, required this.file});
  factory _UrlUploadFinishedEvent.fromJson(Map<String, dynamic> json) =>
      _$UrlUploadFinishedEventFromJson(json);

  @override
  final String marker;
  @override
  final DriveFile file;

  /// Create a copy of UrlUploadFinishedEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UrlUploadFinishedEventCopyWith<_UrlUploadFinishedEvent> get copyWith =>
      __$UrlUploadFinishedEventCopyWithImpl<_UrlUploadFinishedEvent>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UrlUploadFinishedEventToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UrlUploadFinishedEvent &&
            (identical(other.marker, marker) || other.marker == marker) &&
            (identical(other.file, file) || other.file == file));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, marker, file);

  @override
  String toString() {
    return 'UrlUploadFinishedEvent(marker: $marker, file: $file)';
  }
}

/// @nodoc
abstract mixin class _$UrlUploadFinishedEventCopyWith<$Res>
    implements $UrlUploadFinishedEventCopyWith<$Res> {
  factory _$UrlUploadFinishedEventCopyWith(_UrlUploadFinishedEvent value,
          $Res Function(_UrlUploadFinishedEvent) _then) =
      __$UrlUploadFinishedEventCopyWithImpl;
  @override
  @useResult
  $Res call({String marker, DriveFile file});

  @override
  $DriveFileCopyWith<$Res> get file;
}

/// @nodoc
class __$UrlUploadFinishedEventCopyWithImpl<$Res>
    implements _$UrlUploadFinishedEventCopyWith<$Res> {
  __$UrlUploadFinishedEventCopyWithImpl(this._self, this._then);

  final _UrlUploadFinishedEvent _self;
  final $Res Function(_UrlUploadFinishedEvent) _then;

  /// Create a copy of UrlUploadFinishedEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? marker = null,
    Object? file = null,
  }) {
    return _then(_UrlUploadFinishedEvent(
      marker: null == marker
          ? _self.marker
          : marker // ignore: cast_nullable_to_non_nullable
              as String,
      file: null == file
          ? _self.file
          : file // ignore: cast_nullable_to_non_nullable
              as DriveFile,
    ));
  }

  /// Create a copy of UrlUploadFinishedEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DriveFileCopyWith<$Res> get file {
    return $DriveFileCopyWith<$Res>(_self.file, (value) {
      return _then(_self.copyWith(file: value));
    });
  }
}

/// @nodoc
mixin _$RegistryUpdated {
  List<String>? get scope;
  String get key;
  Object? get value;

  /// Create a copy of RegistryUpdated
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RegistryUpdatedCopyWith<RegistryUpdated> get copyWith =>
      _$RegistryUpdatedCopyWithImpl<RegistryUpdated>(
          this as RegistryUpdated, _$identity);

  /// Serializes this RegistryUpdated to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RegistryUpdated &&
            const DeepCollectionEquality().equals(other.scope, scope) &&
            (identical(other.key, key) || other.key == key) &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(scope),
      key,
      const DeepCollectionEquality().hash(value));

  @override
  String toString() {
    return 'RegistryUpdated(scope: $scope, key: $key, value: $value)';
  }
}

/// @nodoc
abstract mixin class $RegistryUpdatedCopyWith<$Res> {
  factory $RegistryUpdatedCopyWith(
          RegistryUpdated value, $Res Function(RegistryUpdated) _then) =
      _$RegistryUpdatedCopyWithImpl;
  @useResult
  $Res call({List<String>? scope, String key, Object? value});
}

/// @nodoc
class _$RegistryUpdatedCopyWithImpl<$Res>
    implements $RegistryUpdatedCopyWith<$Res> {
  _$RegistryUpdatedCopyWithImpl(this._self, this._then);

  final RegistryUpdated _self;
  final $Res Function(RegistryUpdated) _then;

  /// Create a copy of RegistryUpdated
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scope = freezed,
    Object? key = null,
    Object? value = freezed,
  }) {
    return _then(_self.copyWith(
      scope: freezed == scope
          ? _self.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      key: null == key
          ? _self.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      value: freezed == value ? _self.value : value,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _RegistryUpdated implements RegistryUpdated {
  const _RegistryUpdated(
      {final List<String>? scope, required this.key, required this.value})
      : _scope = scope;
  factory _RegistryUpdated.fromJson(Map<String, dynamic> json) =>
      _$RegistryUpdatedFromJson(json);

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

  /// Create a copy of RegistryUpdated
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RegistryUpdatedCopyWith<_RegistryUpdated> get copyWith =>
      __$RegistryUpdatedCopyWithImpl<_RegistryUpdated>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RegistryUpdatedToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RegistryUpdated &&
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

  @override
  String toString() {
    return 'RegistryUpdated(scope: $scope, key: $key, value: $value)';
  }
}

/// @nodoc
abstract mixin class _$RegistryUpdatedCopyWith<$Res>
    implements $RegistryUpdatedCopyWith<$Res> {
  factory _$RegistryUpdatedCopyWith(
          _RegistryUpdated value, $Res Function(_RegistryUpdated) _then) =
      __$RegistryUpdatedCopyWithImpl;
  @override
  @useResult
  $Res call({List<String>? scope, String key, Object? value});
}

/// @nodoc
class __$RegistryUpdatedCopyWithImpl<$Res>
    implements _$RegistryUpdatedCopyWith<$Res> {
  __$RegistryUpdatedCopyWithImpl(this._self, this._then);

  final _RegistryUpdated _self;
  final $Res Function(_RegistryUpdated) _then;

  /// Create a copy of RegistryUpdated
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? scope = freezed,
    Object? key = null,
    Object? value = freezed,
  }) {
    return _then(_RegistryUpdated(
      scope: freezed == scope
          ? _self._scope
          : scope // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      key: null == key
          ? _self.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      value: freezed == value ? _self.value : value,
    ));
  }
}

/// @nodoc
mixin _$Signin {
  String get id;
  @DateTimeConverter()
  DateTime get createdAt;
  String get ip;
  Object? get headers;
  bool get success;

  /// Create a copy of Signin
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SigninCopyWith<Signin> get copyWith =>
      _$SigninCopyWithImpl<Signin>(this as Signin, _$identity);

  /// Serializes this Signin to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Signin &&
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

  @override
  String toString() {
    return 'Signin(id: $id, createdAt: $createdAt, ip: $ip, headers: $headers, success: $success)';
  }
}

/// @nodoc
abstract mixin class $SigninCopyWith<$Res> {
  factory $SigninCopyWith(Signin value, $Res Function(Signin) _then) =
      _$SigninCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      String ip,
      Object? headers,
      bool success});
}

/// @nodoc
class _$SigninCopyWithImpl<$Res> implements $SigninCopyWith<$Res> {
  _$SigninCopyWithImpl(this._self, this._then);

  final Signin _self;
  final $Res Function(Signin) _then;

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
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      ip: null == ip
          ? _self.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String,
      headers: freezed == headers ? _self.headers : headers,
      success: null == success
          ? _self.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _Signin implements Signin {
  const _Signin(
      {required this.id,
      @DateTimeConverter() required this.createdAt,
      required this.ip,
      this.headers,
      required this.success});
  factory _Signin.fromJson(Map<String, dynamic> json) => _$SigninFromJson(json);

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

  /// Create a copy of Signin
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SigninCopyWith<_Signin> get copyWith =>
      __$SigninCopyWithImpl<_Signin>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SigninToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Signin &&
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

  @override
  String toString() {
    return 'Signin(id: $id, createdAt: $createdAt, ip: $ip, headers: $headers, success: $success)';
  }
}

/// @nodoc
abstract mixin class _$SigninCopyWith<$Res> implements $SigninCopyWith<$Res> {
  factory _$SigninCopyWith(_Signin value, $Res Function(_Signin) _then) =
      __$SigninCopyWithImpl;
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
class __$SigninCopyWithImpl<$Res> implements _$SigninCopyWith<$Res> {
  __$SigninCopyWithImpl(this._self, this._then);

  final _Signin _self;
  final $Res Function(_Signin) _then;

  /// Create a copy of Signin
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? ip = null,
    Object? headers = freezed,
    Object? success = null,
  }) {
    return _then(_Signin(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      ip: null == ip
          ? _self.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String,
      headers: freezed == headers ? _self.headers : headers,
      success: null == success
          ? _self.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
mixin _$TimelineVoted {
  int get choice;
  String get userId;

  /// Create a copy of TimelineVoted
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TimelineVotedCopyWith<TimelineVoted> get copyWith =>
      _$TimelineVotedCopyWithImpl<TimelineVoted>(
          this as TimelineVoted, _$identity);

  /// Serializes this TimelineVoted to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TimelineVoted &&
            (identical(other.choice, choice) || other.choice == choice) &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, choice, userId);

  @override
  String toString() {
    return 'TimelineVoted(choice: $choice, userId: $userId)';
  }
}

/// @nodoc
abstract mixin class $TimelineVotedCopyWith<$Res> {
  factory $TimelineVotedCopyWith(
          TimelineVoted value, $Res Function(TimelineVoted) _then) =
      _$TimelineVotedCopyWithImpl;
  @useResult
  $Res call({int choice, String userId});
}

/// @nodoc
class _$TimelineVotedCopyWithImpl<$Res>
    implements $TimelineVotedCopyWith<$Res> {
  _$TimelineVotedCopyWithImpl(this._self, this._then);

  final TimelineVoted _self;
  final $Res Function(TimelineVoted) _then;

  /// Create a copy of TimelineVoted
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? choice = null,
    Object? userId = null,
  }) {
    return _then(_self.copyWith(
      choice: null == choice
          ? _self.choice
          : choice // ignore: cast_nullable_to_non_nullable
              as int,
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _TimelineVoted implements TimelineVoted {
  const _TimelineVoted({required this.choice, required this.userId});
  factory _TimelineVoted.fromJson(Map<String, dynamic> json) =>
      _$TimelineVotedFromJson(json);

  @override
  final int choice;
  @override
  final String userId;

  /// Create a copy of TimelineVoted
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TimelineVotedCopyWith<_TimelineVoted> get copyWith =>
      __$TimelineVotedCopyWithImpl<_TimelineVoted>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TimelineVotedToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TimelineVoted &&
            (identical(other.choice, choice) || other.choice == choice) &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, choice, userId);

  @override
  String toString() {
    return 'TimelineVoted(choice: $choice, userId: $userId)';
  }
}

/// @nodoc
abstract mixin class _$TimelineVotedCopyWith<$Res>
    implements $TimelineVotedCopyWith<$Res> {
  factory _$TimelineVotedCopyWith(
          _TimelineVoted value, $Res Function(_TimelineVoted) _then) =
      __$TimelineVotedCopyWithImpl;
  @override
  @useResult
  $Res call({int choice, String userId});
}

/// @nodoc
class __$TimelineVotedCopyWithImpl<$Res>
    implements _$TimelineVotedCopyWith<$Res> {
  __$TimelineVotedCopyWithImpl(this._self, this._then);

  final _TimelineVoted _self;
  final $Res Function(_TimelineVoted) _then;

  /// Create a copy of TimelineVoted
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? choice = null,
    Object? userId = null,
  }) {
    return _then(_TimelineVoted(
      choice: null == choice
          ? _self.choice
          : choice // ignore: cast_nullable_to_non_nullable
              as int,
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$TimelineReacted {
  String get reaction;
  TimelineReactedEmojiData? get emoji;
  String get userId;

  /// Create a copy of TimelineReacted
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TimelineReactedCopyWith<TimelineReacted> get copyWith =>
      _$TimelineReactedCopyWithImpl<TimelineReacted>(
          this as TimelineReacted, _$identity);

  /// Serializes this TimelineReacted to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TimelineReacted &&
            (identical(other.reaction, reaction) ||
                other.reaction == reaction) &&
            (identical(other.emoji, emoji) || other.emoji == emoji) &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, reaction, emoji, userId);

  @override
  String toString() {
    return 'TimelineReacted(reaction: $reaction, emoji: $emoji, userId: $userId)';
  }
}

/// @nodoc
abstract mixin class $TimelineReactedCopyWith<$Res> {
  factory $TimelineReactedCopyWith(
          TimelineReacted value, $Res Function(TimelineReacted) _then) =
      _$TimelineReactedCopyWithImpl;
  @useResult
  $Res call({String reaction, TimelineReactedEmojiData? emoji, String userId});

  $TimelineReactedEmojiDataCopyWith<$Res>? get emoji;
}

/// @nodoc
class _$TimelineReactedCopyWithImpl<$Res>
    implements $TimelineReactedCopyWith<$Res> {
  _$TimelineReactedCopyWithImpl(this._self, this._then);

  final TimelineReacted _self;
  final $Res Function(TimelineReacted) _then;

  /// Create a copy of TimelineReacted
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reaction = null,
    Object? emoji = freezed,
    Object? userId = null,
  }) {
    return _then(_self.copyWith(
      reaction: null == reaction
          ? _self.reaction
          : reaction // ignore: cast_nullable_to_non_nullable
              as String,
      emoji: freezed == emoji
          ? _self.emoji
          : emoji // ignore: cast_nullable_to_non_nullable
              as TimelineReactedEmojiData?,
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  /// Create a copy of TimelineReacted
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TimelineReactedEmojiDataCopyWith<$Res>? get emoji {
    if (_self.emoji == null) {
      return null;
    }

    return $TimelineReactedEmojiDataCopyWith<$Res>(_self.emoji!, (value) {
      return _then(_self.copyWith(emoji: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _TimelineReacted implements TimelineReacted {
  const _TimelineReacted(
      {required this.reaction, required this.emoji, required this.userId});
  factory _TimelineReacted.fromJson(Map<String, dynamic> json) =>
      _$TimelineReactedFromJson(json);

  @override
  final String reaction;
  @override
  final TimelineReactedEmojiData? emoji;
  @override
  final String userId;

  /// Create a copy of TimelineReacted
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TimelineReactedCopyWith<_TimelineReacted> get copyWith =>
      __$TimelineReactedCopyWithImpl<_TimelineReacted>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TimelineReactedToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TimelineReacted &&
            (identical(other.reaction, reaction) ||
                other.reaction == reaction) &&
            (identical(other.emoji, emoji) || other.emoji == emoji) &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, reaction, emoji, userId);

  @override
  String toString() {
    return 'TimelineReacted(reaction: $reaction, emoji: $emoji, userId: $userId)';
  }
}

/// @nodoc
abstract mixin class _$TimelineReactedCopyWith<$Res>
    implements $TimelineReactedCopyWith<$Res> {
  factory _$TimelineReactedCopyWith(
          _TimelineReacted value, $Res Function(_TimelineReacted) _then) =
      __$TimelineReactedCopyWithImpl;
  @override
  @useResult
  $Res call({String reaction, TimelineReactedEmojiData? emoji, String userId});

  @override
  $TimelineReactedEmojiDataCopyWith<$Res>? get emoji;
}

/// @nodoc
class __$TimelineReactedCopyWithImpl<$Res>
    implements _$TimelineReactedCopyWith<$Res> {
  __$TimelineReactedCopyWithImpl(this._self, this._then);

  final _TimelineReacted _self;
  final $Res Function(_TimelineReacted) _then;

  /// Create a copy of TimelineReacted
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? reaction = null,
    Object? emoji = freezed,
    Object? userId = null,
  }) {
    return _then(_TimelineReacted(
      reaction: null == reaction
          ? _self.reaction
          : reaction // ignore: cast_nullable_to_non_nullable
              as String,
      emoji: freezed == emoji
          ? _self.emoji
          : emoji // ignore: cast_nullable_to_non_nullable
              as TimelineReactedEmojiData?,
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  /// Create a copy of TimelineReacted
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TimelineReactedEmojiDataCopyWith<$Res>? get emoji {
    if (_self.emoji == null) {
      return null;
    }

    return $TimelineReactedEmojiDataCopyWith<$Res>(_self.emoji!, (value) {
      return _then(_self.copyWith(emoji: value));
    });
  }
}

/// @nodoc
mixin _$TimelineReactedEmojiData {
  String get name;
  String get url;

  /// Create a copy of TimelineReactedEmojiData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TimelineReactedEmojiDataCopyWith<TimelineReactedEmojiData> get copyWith =>
      _$TimelineReactedEmojiDataCopyWithImpl<TimelineReactedEmojiData>(
          this as TimelineReactedEmojiData, _$identity);

  /// Serializes this TimelineReactedEmojiData to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TimelineReactedEmojiData &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  @override
  String toString() {
    return 'TimelineReactedEmojiData(name: $name, url: $url)';
  }
}

/// @nodoc
abstract mixin class $TimelineReactedEmojiDataCopyWith<$Res> {
  factory $TimelineReactedEmojiDataCopyWith(TimelineReactedEmojiData value,
          $Res Function(TimelineReactedEmojiData) _then) =
      _$TimelineReactedEmojiDataCopyWithImpl;
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class _$TimelineReactedEmojiDataCopyWithImpl<$Res>
    implements $TimelineReactedEmojiDataCopyWith<$Res> {
  _$TimelineReactedEmojiDataCopyWithImpl(this._self, this._then);

  final TimelineReactedEmojiData _self;
  final $Res Function(TimelineReactedEmojiData) _then;

  /// Create a copy of TimelineReactedEmojiData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_self.copyWith(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _TimelineReactedEmojiData implements TimelineReactedEmojiData {
  const _TimelineReactedEmojiData({required this.name, required this.url});
  factory _TimelineReactedEmojiData.fromJson(Map<String, dynamic> json) =>
      _$TimelineReactedEmojiDataFromJson(json);

  @override
  final String name;
  @override
  final String url;

  /// Create a copy of TimelineReactedEmojiData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TimelineReactedEmojiDataCopyWith<_TimelineReactedEmojiData> get copyWith =>
      __$TimelineReactedEmojiDataCopyWithImpl<_TimelineReactedEmojiData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TimelineReactedEmojiDataToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TimelineReactedEmojiData &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  @override
  String toString() {
    return 'TimelineReactedEmojiData(name: $name, url: $url)';
  }
}

/// @nodoc
abstract mixin class _$TimelineReactedEmojiDataCopyWith<$Res>
    implements $TimelineReactedEmojiDataCopyWith<$Res> {
  factory _$TimelineReactedEmojiDataCopyWith(_TimelineReactedEmojiData value,
          $Res Function(_TimelineReactedEmojiData) _then) =
      __$TimelineReactedEmojiDataCopyWithImpl;
  @override
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class __$TimelineReactedEmojiDataCopyWithImpl<$Res>
    implements _$TimelineReactedEmojiDataCopyWith<$Res> {
  __$TimelineReactedEmojiDataCopyWithImpl(this._self, this._then);

  final _TimelineReactedEmojiData _self;
  final $Res Function(_TimelineReactedEmojiData) _then;

  /// Create a copy of TimelineReactedEmojiData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_TimelineReactedEmojiData(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$TimelineDeleted {
  @DateTimeConverter()
  DateTime get deletedAt;

  /// Create a copy of TimelineDeleted
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TimelineDeletedCopyWith<TimelineDeleted> get copyWith =>
      _$TimelineDeletedCopyWithImpl<TimelineDeleted>(
          this as TimelineDeleted, _$identity);

  /// Serializes this TimelineDeleted to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TimelineDeleted &&
            (identical(other.deletedAt, deletedAt) ||
                other.deletedAt == deletedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, deletedAt);

  @override
  String toString() {
    return 'TimelineDeleted(deletedAt: $deletedAt)';
  }
}

/// @nodoc
abstract mixin class $TimelineDeletedCopyWith<$Res> {
  factory $TimelineDeletedCopyWith(
          TimelineDeleted value, $Res Function(TimelineDeleted) _then) =
      _$TimelineDeletedCopyWithImpl;
  @useResult
  $Res call({@DateTimeConverter() DateTime deletedAt});
}

/// @nodoc
class _$TimelineDeletedCopyWithImpl<$Res>
    implements $TimelineDeletedCopyWith<$Res> {
  _$TimelineDeletedCopyWithImpl(this._self, this._then);

  final TimelineDeleted _self;
  final $Res Function(TimelineDeleted) _then;

  /// Create a copy of TimelineDeleted
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deletedAt = null,
  }) {
    return _then(_self.copyWith(
      deletedAt: null == deletedAt
          ? _self.deletedAt
          : deletedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _TimelineDeleted implements TimelineDeleted {
  const _TimelineDeleted({@DateTimeConverter() required this.deletedAt});
  factory _TimelineDeleted.fromJson(Map<String, dynamic> json) =>
      _$TimelineDeletedFromJson(json);

  @override
  @DateTimeConverter()
  final DateTime deletedAt;

  /// Create a copy of TimelineDeleted
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TimelineDeletedCopyWith<_TimelineDeleted> get copyWith =>
      __$TimelineDeletedCopyWithImpl<_TimelineDeleted>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TimelineDeletedToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TimelineDeleted &&
            (identical(other.deletedAt, deletedAt) ||
                other.deletedAt == deletedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, deletedAt);

  @override
  String toString() {
    return 'TimelineDeleted(deletedAt: $deletedAt)';
  }
}

/// @nodoc
abstract mixin class _$TimelineDeletedCopyWith<$Res>
    implements $TimelineDeletedCopyWith<$Res> {
  factory _$TimelineDeletedCopyWith(
          _TimelineDeleted value, $Res Function(_TimelineDeleted) _then) =
      __$TimelineDeletedCopyWithImpl;
  @override
  @useResult
  $Res call({@DateTimeConverter() DateTime deletedAt});
}

/// @nodoc
class __$TimelineDeletedCopyWithImpl<$Res>
    implements _$TimelineDeletedCopyWith<$Res> {
  __$TimelineDeletedCopyWithImpl(this._self, this._then);

  final _TimelineDeleted _self;
  final $Res Function(_TimelineDeleted) _then;

  /// Create a copy of TimelineDeleted
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? deletedAt = null,
  }) {
    return _then(_TimelineDeleted(
      deletedAt: null == deletedAt
          ? _self.deletedAt
          : deletedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
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
  /// Serializes this StreamingStats to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is StreamingStats);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'StreamingStats()';
  }
}

/// @nodoc
class $StreamingStatsCopyWith<$Res> {
  $StreamingStatsCopyWith(StreamingStats _, $Res Function(StreamingStats) __);
}

/// @nodoc
@JsonSerializable()
class ServerMetricsResponse implements StreamingStats {
  const ServerMetricsResponse(
      {required this.cpu,
      required this.fs,
      required this.mem,
      required this.net,
      final String? $type})
      : $type = $type ?? 'serverMetrics';
  factory ServerMetricsResponse.fromJson(Map<String, dynamic> json) =>
      _$ServerMetricsResponseFromJson(json);

  final double cpu;
  final StatsLogFs fs;
  final StatsLogMem mem;
  final StatsLogNet net;

  @JsonKey(name: 'runtimeType')
  final String $type;

  /// Create a copy of StreamingStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ServerMetricsResponseCopyWith<ServerMetricsResponse> get copyWith =>
      _$ServerMetricsResponseCopyWithImpl<ServerMetricsResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ServerMetricsResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ServerMetricsResponse &&
            (identical(other.cpu, cpu) || other.cpu == cpu) &&
            (identical(other.fs, fs) || other.fs == fs) &&
            (identical(other.mem, mem) || other.mem == mem) &&
            (identical(other.net, net) || other.net == net));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, cpu, fs, mem, net);

  @override
  String toString() {
    return 'StreamingStats.serverMetrics(cpu: $cpu, fs: $fs, mem: $mem, net: $net)';
  }
}

/// @nodoc
abstract mixin class $ServerMetricsResponseCopyWith<$Res>
    implements $StreamingStatsCopyWith<$Res> {
  factory $ServerMetricsResponseCopyWith(ServerMetricsResponse value,
          $Res Function(ServerMetricsResponse) _then) =
      _$ServerMetricsResponseCopyWithImpl;
  @useResult
  $Res call({double cpu, StatsLogFs fs, StatsLogMem mem, StatsLogNet net});

  $StatsLogFsCopyWith<$Res> get fs;
  $StatsLogMemCopyWith<$Res> get mem;
  $StatsLogNetCopyWith<$Res> get net;
}

/// @nodoc
class _$ServerMetricsResponseCopyWithImpl<$Res>
    implements $ServerMetricsResponseCopyWith<$Res> {
  _$ServerMetricsResponseCopyWithImpl(this._self, this._then);

  final ServerMetricsResponse _self;
  final $Res Function(ServerMetricsResponse) _then;

  /// Create a copy of StreamingStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? cpu = null,
    Object? fs = null,
    Object? mem = null,
    Object? net = null,
  }) {
    return _then(ServerMetricsResponse(
      cpu: null == cpu
          ? _self.cpu
          : cpu // ignore: cast_nullable_to_non_nullable
              as double,
      fs: null == fs
          ? _self.fs
          : fs // ignore: cast_nullable_to_non_nullable
              as StatsLogFs,
      mem: null == mem
          ? _self.mem
          : mem // ignore: cast_nullable_to_non_nullable
              as StatsLogMem,
      net: null == net
          ? _self.net
          : net // ignore: cast_nullable_to_non_nullable
              as StatsLogNet,
    ));
  }

  /// Create a copy of StreamingStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StatsLogFsCopyWith<$Res> get fs {
    return $StatsLogFsCopyWith<$Res>(_self.fs, (value) {
      return _then(_self.copyWith(fs: value));
    });
  }

  /// Create a copy of StreamingStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StatsLogMemCopyWith<$Res> get mem {
    return $StatsLogMemCopyWith<$Res>(_self.mem, (value) {
      return _then(_self.copyWith(mem: value));
    });
  }

  /// Create a copy of StreamingStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StatsLogNetCopyWith<$Res> get net {
    return $StatsLogNetCopyWith<$Res>(_self.net, (value) {
      return _then(_self.copyWith(net: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class JobQueueResponse implements StreamingStats {
  const JobQueueResponse(
      {required this.inbox, required this.deliver, final String? $type})
      : $type = $type ?? 'jobQueue';
  factory JobQueueResponse.fromJson(Map<String, dynamic> json) =>
      _$JobQueueResponseFromJson(json);

  final QueueStatsLogResponseData inbox;
  final QueueStatsLogResponseData deliver;

  @JsonKey(name: 'runtimeType')
  final String $type;

  /// Create a copy of StreamingStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $JobQueueResponseCopyWith<JobQueueResponse> get copyWith =>
      _$JobQueueResponseCopyWithImpl<JobQueueResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$JobQueueResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is JobQueueResponse &&
            (identical(other.inbox, inbox) || other.inbox == inbox) &&
            (identical(other.deliver, deliver) || other.deliver == deliver));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, inbox, deliver);

  @override
  String toString() {
    return 'StreamingStats.jobQueue(inbox: $inbox, deliver: $deliver)';
  }
}

/// @nodoc
abstract mixin class $JobQueueResponseCopyWith<$Res>
    implements $StreamingStatsCopyWith<$Res> {
  factory $JobQueueResponseCopyWith(
          JobQueueResponse value, $Res Function(JobQueueResponse) _then) =
      _$JobQueueResponseCopyWithImpl;
  @useResult
  $Res call(
      {QueueStatsLogResponseData inbox, QueueStatsLogResponseData deliver});

  $QueueStatsLogResponseDataCopyWith<$Res> get inbox;
  $QueueStatsLogResponseDataCopyWith<$Res> get deliver;
}

/// @nodoc
class _$JobQueueResponseCopyWithImpl<$Res>
    implements $JobQueueResponseCopyWith<$Res> {
  _$JobQueueResponseCopyWithImpl(this._self, this._then);

  final JobQueueResponse _self;
  final $Res Function(JobQueueResponse) _then;

  /// Create a copy of StreamingStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? inbox = null,
    Object? deliver = null,
  }) {
    return _then(JobQueueResponse(
      inbox: null == inbox
          ? _self.inbox
          : inbox // ignore: cast_nullable_to_non_nullable
              as QueueStatsLogResponseData,
      deliver: null == deliver
          ? _self.deliver
          : deliver // ignore: cast_nullable_to_non_nullable
              as QueueStatsLogResponseData,
    ));
  }

  /// Create a copy of StreamingStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $QueueStatsLogResponseDataCopyWith<$Res> get inbox {
    return $QueueStatsLogResponseDataCopyWith<$Res>(_self.inbox, (value) {
      return _then(_self.copyWith(inbox: value));
    });
  }

  /// Create a copy of StreamingStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $QueueStatsLogResponseDataCopyWith<$Res> get deliver {
    return $QueueStatsLogResponseDataCopyWith<$Res>(_self.deliver, (value) {
      return _then(_self.copyWith(deliver: value));
    });
  }
}

/// @nodoc
mixin _$StatsLogFs {
  double get r;
  double get w;

  /// Create a copy of StatsLogFs
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $StatsLogFsCopyWith<StatsLogFs> get copyWith =>
      _$StatsLogFsCopyWithImpl<StatsLogFs>(this as StatsLogFs, _$identity);

  /// Serializes this StatsLogFs to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is StatsLogFs &&
            (identical(other.r, r) || other.r == r) &&
            (identical(other.w, w) || other.w == w));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, r, w);

  @override
  String toString() {
    return 'StatsLogFs(r: $r, w: $w)';
  }
}

/// @nodoc
abstract mixin class $StatsLogFsCopyWith<$Res> {
  factory $StatsLogFsCopyWith(
          StatsLogFs value, $Res Function(StatsLogFs) _then) =
      _$StatsLogFsCopyWithImpl;
  @useResult
  $Res call({double r, double w});
}

/// @nodoc
class _$StatsLogFsCopyWithImpl<$Res> implements $StatsLogFsCopyWith<$Res> {
  _$StatsLogFsCopyWithImpl(this._self, this._then);

  final StatsLogFs _self;
  final $Res Function(StatsLogFs) _then;

  /// Create a copy of StatsLogFs
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? r = null,
    Object? w = null,
  }) {
    return _then(_self.copyWith(
      r: null == r
          ? _self.r
          : r // ignore: cast_nullable_to_non_nullable
              as double,
      w: null == w
          ? _self.w
          : w // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _StatsLogFs implements StatsLogFs {
  const _StatsLogFs({required this.r, required this.w});
  factory _StatsLogFs.fromJson(Map<String, dynamic> json) =>
      _$StatsLogFsFromJson(json);

  @override
  final double r;
  @override
  final double w;

  /// Create a copy of StatsLogFs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$StatsLogFsCopyWith<_StatsLogFs> get copyWith =>
      __$StatsLogFsCopyWithImpl<_StatsLogFs>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$StatsLogFsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StatsLogFs &&
            (identical(other.r, r) || other.r == r) &&
            (identical(other.w, w) || other.w == w));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, r, w);

  @override
  String toString() {
    return 'StatsLogFs(r: $r, w: $w)';
  }
}

/// @nodoc
abstract mixin class _$StatsLogFsCopyWith<$Res>
    implements $StatsLogFsCopyWith<$Res> {
  factory _$StatsLogFsCopyWith(
          _StatsLogFs value, $Res Function(_StatsLogFs) _then) =
      __$StatsLogFsCopyWithImpl;
  @override
  @useResult
  $Res call({double r, double w});
}

/// @nodoc
class __$StatsLogFsCopyWithImpl<$Res> implements _$StatsLogFsCopyWith<$Res> {
  __$StatsLogFsCopyWithImpl(this._self, this._then);

  final _StatsLogFs _self;
  final $Res Function(_StatsLogFs) _then;

  /// Create a copy of StatsLogFs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? r = null,
    Object? w = null,
  }) {
    return _then(_StatsLogFs(
      r: null == r
          ? _self.r
          : r // ignore: cast_nullable_to_non_nullable
              as double,
      w: null == w
          ? _self.w
          : w // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
mixin _$StatsLogMem {
  double get used;
  double get active;

  /// Create a copy of StatsLogMem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $StatsLogMemCopyWith<StatsLogMem> get copyWith =>
      _$StatsLogMemCopyWithImpl<StatsLogMem>(this as StatsLogMem, _$identity);

  /// Serializes this StatsLogMem to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is StatsLogMem &&
            (identical(other.used, used) || other.used == used) &&
            (identical(other.active, active) || other.active == active));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, used, active);

  @override
  String toString() {
    return 'StatsLogMem(used: $used, active: $active)';
  }
}

/// @nodoc
abstract mixin class $StatsLogMemCopyWith<$Res> {
  factory $StatsLogMemCopyWith(
          StatsLogMem value, $Res Function(StatsLogMem) _then) =
      _$StatsLogMemCopyWithImpl;
  @useResult
  $Res call({double used, double active});
}

/// @nodoc
class _$StatsLogMemCopyWithImpl<$Res> implements $StatsLogMemCopyWith<$Res> {
  _$StatsLogMemCopyWithImpl(this._self, this._then);

  final StatsLogMem _self;
  final $Res Function(StatsLogMem) _then;

  /// Create a copy of StatsLogMem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? used = null,
    Object? active = null,
  }) {
    return _then(_self.copyWith(
      used: null == used
          ? _self.used
          : used // ignore: cast_nullable_to_non_nullable
              as double,
      active: null == active
          ? _self.active
          : active // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _StatsLogMem implements StatsLogMem {
  const _StatsLogMem({required this.used, required this.active});
  factory _StatsLogMem.fromJson(Map<String, dynamic> json) =>
      _$StatsLogMemFromJson(json);

  @override
  final double used;
  @override
  final double active;

  /// Create a copy of StatsLogMem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$StatsLogMemCopyWith<_StatsLogMem> get copyWith =>
      __$StatsLogMemCopyWithImpl<_StatsLogMem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$StatsLogMemToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StatsLogMem &&
            (identical(other.used, used) || other.used == used) &&
            (identical(other.active, active) || other.active == active));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, used, active);

  @override
  String toString() {
    return 'StatsLogMem(used: $used, active: $active)';
  }
}

/// @nodoc
abstract mixin class _$StatsLogMemCopyWith<$Res>
    implements $StatsLogMemCopyWith<$Res> {
  factory _$StatsLogMemCopyWith(
          _StatsLogMem value, $Res Function(_StatsLogMem) _then) =
      __$StatsLogMemCopyWithImpl;
  @override
  @useResult
  $Res call({double used, double active});
}

/// @nodoc
class __$StatsLogMemCopyWithImpl<$Res> implements _$StatsLogMemCopyWith<$Res> {
  __$StatsLogMemCopyWithImpl(this._self, this._then);

  final _StatsLogMem _self;
  final $Res Function(_StatsLogMem) _then;

  /// Create a copy of StatsLogMem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? used = null,
    Object? active = null,
  }) {
    return _then(_StatsLogMem(
      used: null == used
          ? _self.used
          : used // ignore: cast_nullable_to_non_nullable
              as double,
      active: null == active
          ? _self.active
          : active // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
mixin _$StatsLogNet {
  double get rx;
  double get tx;

  /// Create a copy of StatsLogNet
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $StatsLogNetCopyWith<StatsLogNet> get copyWith =>
      _$StatsLogNetCopyWithImpl<StatsLogNet>(this as StatsLogNet, _$identity);

  /// Serializes this StatsLogNet to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is StatsLogNet &&
            (identical(other.rx, rx) || other.rx == rx) &&
            (identical(other.tx, tx) || other.tx == tx));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, rx, tx);

  @override
  String toString() {
    return 'StatsLogNet(rx: $rx, tx: $tx)';
  }
}

/// @nodoc
abstract mixin class $StatsLogNetCopyWith<$Res> {
  factory $StatsLogNetCopyWith(
          StatsLogNet value, $Res Function(StatsLogNet) _then) =
      _$StatsLogNetCopyWithImpl;
  @useResult
  $Res call({double rx, double tx});
}

/// @nodoc
class _$StatsLogNetCopyWithImpl<$Res> implements $StatsLogNetCopyWith<$Res> {
  _$StatsLogNetCopyWithImpl(this._self, this._then);

  final StatsLogNet _self;
  final $Res Function(StatsLogNet) _then;

  /// Create a copy of StatsLogNet
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rx = null,
    Object? tx = null,
  }) {
    return _then(_self.copyWith(
      rx: null == rx
          ? _self.rx
          : rx // ignore: cast_nullable_to_non_nullable
              as double,
      tx: null == tx
          ? _self.tx
          : tx // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _StatsLogNet implements StatsLogNet {
  const _StatsLogNet({required this.rx, required this.tx});
  factory _StatsLogNet.fromJson(Map<String, dynamic> json) =>
      _$StatsLogNetFromJson(json);

  @override
  final double rx;
  @override
  final double tx;

  /// Create a copy of StatsLogNet
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$StatsLogNetCopyWith<_StatsLogNet> get copyWith =>
      __$StatsLogNetCopyWithImpl<_StatsLogNet>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$StatsLogNetToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StatsLogNet &&
            (identical(other.rx, rx) || other.rx == rx) &&
            (identical(other.tx, tx) || other.tx == tx));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, rx, tx);

  @override
  String toString() {
    return 'StatsLogNet(rx: $rx, tx: $tx)';
  }
}

/// @nodoc
abstract mixin class _$StatsLogNetCopyWith<$Res>
    implements $StatsLogNetCopyWith<$Res> {
  factory _$StatsLogNetCopyWith(
          _StatsLogNet value, $Res Function(_StatsLogNet) _then) =
      __$StatsLogNetCopyWithImpl;
  @override
  @useResult
  $Res call({double rx, double tx});
}

/// @nodoc
class __$StatsLogNetCopyWithImpl<$Res> implements _$StatsLogNetCopyWith<$Res> {
  __$StatsLogNetCopyWithImpl(this._self, this._then);

  final _StatsLogNet _self;
  final $Res Function(_StatsLogNet) _then;

  /// Create a copy of StatsLogNet
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? rx = null,
    Object? tx = null,
  }) {
    return _then(_StatsLogNet(
      rx: null == rx
          ? _self.rx
          : rx // ignore: cast_nullable_to_non_nullable
              as double,
      tx: null == tx
          ? _self.tx
          : tx // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
mixin _$QueueStatsLogResponseData {
  int get activeSincePrevTick;
  int get active;
  int get waiting;
  int get delayed;

  /// Create a copy of QueueStatsLogResponseData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $QueueStatsLogResponseDataCopyWith<QueueStatsLogResponseData> get copyWith =>
      _$QueueStatsLogResponseDataCopyWithImpl<QueueStatsLogResponseData>(
          this as QueueStatsLogResponseData, _$identity);

  /// Serializes this QueueStatsLogResponseData to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is QueueStatsLogResponseData &&
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

  @override
  String toString() {
    return 'QueueStatsLogResponseData(activeSincePrevTick: $activeSincePrevTick, active: $active, waiting: $waiting, delayed: $delayed)';
  }
}

/// @nodoc
abstract mixin class $QueueStatsLogResponseDataCopyWith<$Res> {
  factory $QueueStatsLogResponseDataCopyWith(QueueStatsLogResponseData value,
          $Res Function(QueueStatsLogResponseData) _then) =
      _$QueueStatsLogResponseDataCopyWithImpl;
  @useResult
  $Res call({int activeSincePrevTick, int active, int waiting, int delayed});
}

/// @nodoc
class _$QueueStatsLogResponseDataCopyWithImpl<$Res>
    implements $QueueStatsLogResponseDataCopyWith<$Res> {
  _$QueueStatsLogResponseDataCopyWithImpl(this._self, this._then);

  final QueueStatsLogResponseData _self;
  final $Res Function(QueueStatsLogResponseData) _then;

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
    return _then(_self.copyWith(
      activeSincePrevTick: null == activeSincePrevTick
          ? _self.activeSincePrevTick
          : activeSincePrevTick // ignore: cast_nullable_to_non_nullable
              as int,
      active: null == active
          ? _self.active
          : active // ignore: cast_nullable_to_non_nullable
              as int,
      waiting: null == waiting
          ? _self.waiting
          : waiting // ignore: cast_nullable_to_non_nullable
              as int,
      delayed: null == delayed
          ? _self.delayed
          : delayed // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _QueueStatsLogResponseData implements QueueStatsLogResponseData {
  const _QueueStatsLogResponseData(
      {required this.activeSincePrevTick,
      required this.active,
      required this.waiting,
      required this.delayed});
  factory _QueueStatsLogResponseData.fromJson(Map<String, dynamic> json) =>
      _$QueueStatsLogResponseDataFromJson(json);

  @override
  final int activeSincePrevTick;
  @override
  final int active;
  @override
  final int waiting;
  @override
  final int delayed;

  /// Create a copy of QueueStatsLogResponseData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$QueueStatsLogResponseDataCopyWith<_QueueStatsLogResponseData>
      get copyWith =>
          __$QueueStatsLogResponseDataCopyWithImpl<_QueueStatsLogResponseData>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$QueueStatsLogResponseDataToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _QueueStatsLogResponseData &&
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

  @override
  String toString() {
    return 'QueueStatsLogResponseData(activeSincePrevTick: $activeSincePrevTick, active: $active, waiting: $waiting, delayed: $delayed)';
  }
}

/// @nodoc
abstract mixin class _$QueueStatsLogResponseDataCopyWith<$Res>
    implements $QueueStatsLogResponseDataCopyWith<$Res> {
  factory _$QueueStatsLogResponseDataCopyWith(_QueueStatsLogResponseData value,
          $Res Function(_QueueStatsLogResponseData) _then) =
      __$QueueStatsLogResponseDataCopyWithImpl;
  @override
  @useResult
  $Res call({int activeSincePrevTick, int active, int waiting, int delayed});
}

/// @nodoc
class __$QueueStatsLogResponseDataCopyWithImpl<$Res>
    implements _$QueueStatsLogResponseDataCopyWith<$Res> {
  __$QueueStatsLogResponseDataCopyWithImpl(this._self, this._then);

  final _QueueStatsLogResponseData _self;
  final $Res Function(_QueueStatsLogResponseData) _then;

  /// Create a copy of QueueStatsLogResponseData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? activeSincePrevTick = null,
    Object? active = null,
    Object? waiting = null,
    Object? delayed = null,
  }) {
    return _then(_QueueStatsLogResponseData(
      activeSincePrevTick: null == activeSincePrevTick
          ? _self.activeSincePrevTick
          : activeSincePrevTick // ignore: cast_nullable_to_non_nullable
              as int,
      active: null == active
          ? _self.active
          : active // ignore: cast_nullable_to_non_nullable
              as int,
      waiting: null == waiting
          ? _self.waiting
          : waiting // ignore: cast_nullable_to_non_nullable
              as int,
      delayed: null == delayed
          ? _self.delayed
          : delayed // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
mixin _$ChatReact {
  String get reaction;
  UserLite? get user;
  String get messageId;

  /// Create a copy of ChatReact
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChatReactCopyWith<ChatReact> get copyWith =>
      _$ChatReactCopyWithImpl<ChatReact>(this as ChatReact, _$identity);

  /// Serializes this ChatReact to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChatReact &&
            (identical(other.reaction, reaction) ||
                other.reaction == reaction) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, reaction, user, messageId);

  @override
  String toString() {
    return 'ChatReact(reaction: $reaction, user: $user, messageId: $messageId)';
  }
}

/// @nodoc
abstract mixin class $ChatReactCopyWith<$Res> {
  factory $ChatReactCopyWith(ChatReact value, $Res Function(ChatReact) _then) =
      _$ChatReactCopyWithImpl;
  @useResult
  $Res call({String reaction, UserLite? user, String messageId});

  $UserLiteCopyWith<$Res>? get user;
}

/// @nodoc
class _$ChatReactCopyWithImpl<$Res> implements $ChatReactCopyWith<$Res> {
  _$ChatReactCopyWithImpl(this._self, this._then);

  final ChatReact _self;
  final $Res Function(ChatReact) _then;

  /// Create a copy of ChatReact
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reaction = null,
    Object? user = freezed,
    Object? messageId = null,
  }) {
    return _then(_self.copyWith(
      reaction: null == reaction
          ? _self.reaction
          : reaction // ignore: cast_nullable_to_non_nullable
              as String,
      user: freezed == user
          ? _self.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserLite?,
      messageId: null == messageId
          ? _self.messageId
          : messageId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  /// Create a copy of ChatReact
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserLiteCopyWith<$Res>? get user {
    if (_self.user == null) {
      return null;
    }

    return $UserLiteCopyWith<$Res>(_self.user!, (value) {
      return _then(_self.copyWith(user: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _ChatReact implements ChatReact {
  const _ChatReact(
      {required this.reaction, this.user, required this.messageId});
  factory _ChatReact.fromJson(Map<String, dynamic> json) =>
      _$ChatReactFromJson(json);

  @override
  final String reaction;
  @override
  final UserLite? user;
  @override
  final String messageId;

  /// Create a copy of ChatReact
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChatReactCopyWith<_ChatReact> get copyWith =>
      __$ChatReactCopyWithImpl<_ChatReact>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChatReactToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChatReact &&
            (identical(other.reaction, reaction) ||
                other.reaction == reaction) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, reaction, user, messageId);

  @override
  String toString() {
    return 'ChatReact(reaction: $reaction, user: $user, messageId: $messageId)';
  }
}

/// @nodoc
abstract mixin class _$ChatReactCopyWith<$Res>
    implements $ChatReactCopyWith<$Res> {
  factory _$ChatReactCopyWith(
          _ChatReact value, $Res Function(_ChatReact) _then) =
      __$ChatReactCopyWithImpl;
  @override
  @useResult
  $Res call({String reaction, UserLite? user, String messageId});

  @override
  $UserLiteCopyWith<$Res>? get user;
}

/// @nodoc
class __$ChatReactCopyWithImpl<$Res> implements _$ChatReactCopyWith<$Res> {
  __$ChatReactCopyWithImpl(this._self, this._then);

  final _ChatReact _self;
  final $Res Function(_ChatReact) _then;

  /// Create a copy of ChatReact
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? reaction = null,
    Object? user = freezed,
    Object? messageId = null,
  }) {
    return _then(_ChatReact(
      reaction: null == reaction
          ? _self.reaction
          : reaction // ignore: cast_nullable_to_non_nullable
              as String,
      user: freezed == user
          ? _self.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserLite?,
      messageId: null == messageId
          ? _self.messageId
          : messageId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  /// Create a copy of ChatReact
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserLiteCopyWith<$Res>? get user {
    if (_self.user == null) {
      return null;
    }

    return $UserLiteCopyWith<$Res>(_self.user!, (value) {
      return _then(_self.copyWith(user: value));
    });
  }
}

// dart format on
