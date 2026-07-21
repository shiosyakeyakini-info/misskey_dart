// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'miauth_gen_token_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MiauthGenTokenRequest {
  String? get session;
  String? get name;
  String? get description;
  String? get iconUrl;
  List<String>? get permission;

  /// Create a copy of MiauthGenTokenRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MiauthGenTokenRequestCopyWith<MiauthGenTokenRequest> get copyWith =>
      _$MiauthGenTokenRequestCopyWithImpl<MiauthGenTokenRequest>(
          this as MiauthGenTokenRequest, _$identity);

  /// Serializes this MiauthGenTokenRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MiauthGenTokenRequest &&
            (identical(other.session, session) || other.session == session) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.iconUrl, iconUrl) || other.iconUrl == iconUrl) &&
            const DeepCollectionEquality()
                .equals(other.permission, permission));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, session, name, description,
      iconUrl, const DeepCollectionEquality().hash(permission));

  @override
  String toString() {
    return 'MiauthGenTokenRequest(session: $session, name: $name, description: $description, iconUrl: $iconUrl, permission: $permission)';
  }
}

/// @nodoc
abstract mixin class $MiauthGenTokenRequestCopyWith<$Res> {
  factory $MiauthGenTokenRequestCopyWith(MiauthGenTokenRequest value,
          $Res Function(MiauthGenTokenRequest) _then) =
      _$MiauthGenTokenRequestCopyWithImpl;
  @useResult
  $Res call(
      {String? session,
      String? name,
      String? description,
      String? iconUrl,
      List<String>? permission});
}

/// @nodoc
class _$MiauthGenTokenRequestCopyWithImpl<$Res>
    implements $MiauthGenTokenRequestCopyWith<$Res> {
  _$MiauthGenTokenRequestCopyWithImpl(this._self, this._then);

  final MiauthGenTokenRequest _self;
  final $Res Function(MiauthGenTokenRequest) _then;

  /// Create a copy of MiauthGenTokenRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? session = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? iconUrl = freezed,
    Object? permission = freezed,
  }) {
    return _then(_self.copyWith(
      session: freezed == session
          ? _self.session
          : session // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      iconUrl: freezed == iconUrl
          ? _self.iconUrl
          : iconUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      permission: freezed == permission
          ? _self.permission
          : permission // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _MiauthGenTokenRequest implements MiauthGenTokenRequest {
  const _MiauthGenTokenRequest(
      {this.session,
      this.name,
      this.description,
      this.iconUrl,
      final List<String>? permission})
      : _permission = permission;
  factory _MiauthGenTokenRequest.fromJson(Map<String, dynamic> json) =>
      _$MiauthGenTokenRequestFromJson(json);

  @override
  final String? session;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final String? iconUrl;
  final List<String>? _permission;
  @override
  List<String>? get permission {
    final value = _permission;
    if (value == null) return null;
    if (_permission is EqualUnmodifiableListView) return _permission;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Create a copy of MiauthGenTokenRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MiauthGenTokenRequestCopyWith<_MiauthGenTokenRequest> get copyWith =>
      __$MiauthGenTokenRequestCopyWithImpl<_MiauthGenTokenRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MiauthGenTokenRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MiauthGenTokenRequest &&
            (identical(other.session, session) || other.session == session) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.iconUrl, iconUrl) || other.iconUrl == iconUrl) &&
            const DeepCollectionEquality()
                .equals(other._permission, _permission));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, session, name, description,
      iconUrl, const DeepCollectionEquality().hash(_permission));

  @override
  String toString() {
    return 'MiauthGenTokenRequest(session: $session, name: $name, description: $description, iconUrl: $iconUrl, permission: $permission)';
  }
}

/// @nodoc
abstract mixin class _$MiauthGenTokenRequestCopyWith<$Res>
    implements $MiauthGenTokenRequestCopyWith<$Res> {
  factory _$MiauthGenTokenRequestCopyWith(_MiauthGenTokenRequest value,
          $Res Function(_MiauthGenTokenRequest) _then) =
      __$MiauthGenTokenRequestCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? session,
      String? name,
      String? description,
      String? iconUrl,
      List<String>? permission});
}

/// @nodoc
class __$MiauthGenTokenRequestCopyWithImpl<$Res>
    implements _$MiauthGenTokenRequestCopyWith<$Res> {
  __$MiauthGenTokenRequestCopyWithImpl(this._self, this._then);

  final _MiauthGenTokenRequest _self;
  final $Res Function(_MiauthGenTokenRequest) _then;

  /// Create a copy of MiauthGenTokenRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? session = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? iconUrl = freezed,
    Object? permission = freezed,
  }) {
    return _then(_MiauthGenTokenRequest(
      session: freezed == session
          ? _self.session
          : session // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      iconUrl: freezed == iconUrl
          ? _self.iconUrl
          : iconUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      permission: freezed == permission
          ? _self._permission
          : permission // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

// dart format on
