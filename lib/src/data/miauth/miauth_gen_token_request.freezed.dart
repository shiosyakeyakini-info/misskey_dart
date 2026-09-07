// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
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

 String? get session; String? get name; String? get description; String? get iconUrl; List<String>? get permission;
/// Create a copy of MiauthGenTokenRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MiauthGenTokenRequestCopyWith<MiauthGenTokenRequest> get copyWith => _$MiauthGenTokenRequestCopyWithImpl<MiauthGenTokenRequest>(this as MiauthGenTokenRequest, _$identity);

  /// Serializes this MiauthGenTokenRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MiauthGenTokenRequest&&(identical(other.session, session) || other.session == session)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.iconUrl, iconUrl) || other.iconUrl == iconUrl)&&const DeepCollectionEquality().equals(other.permission, permission));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,session,name,description,iconUrl,const DeepCollectionEquality().hash(permission));

@override
String toString() {
  return 'MiauthGenTokenRequest(session: $session, name: $name, description: $description, iconUrl: $iconUrl, permission: $permission)';
}


}

/// @nodoc
abstract mixin class $MiauthGenTokenRequestCopyWith<$Res>  {
  factory $MiauthGenTokenRequestCopyWith(MiauthGenTokenRequest value, $Res Function(MiauthGenTokenRequest) _then) = _$MiauthGenTokenRequestCopyWithImpl;
@useResult
$Res call({
 String? session, String? name, String? description, String? iconUrl, List<String>? permission
});




}
/// @nodoc
class _$MiauthGenTokenRequestCopyWithImpl<$Res>
    implements $MiauthGenTokenRequestCopyWith<$Res> {
  _$MiauthGenTokenRequestCopyWithImpl(this._self, this._then);

  final MiauthGenTokenRequest _self;
  final $Res Function(MiauthGenTokenRequest) _then;

/// Create a copy of MiauthGenTokenRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? session = freezed,Object? name = freezed,Object? description = freezed,Object? iconUrl = freezed,Object? permission = freezed,}) {
  return _then(_self.copyWith(
session: freezed == session ? _self.session : session // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,iconUrl: freezed == iconUrl ? _self.iconUrl : iconUrl // ignore: cast_nullable_to_non_nullable
as String?,permission: freezed == permission ? _self.permission : permission // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}

}


/// Adds pattern-matching-related methods to [MiauthGenTokenRequest].
extension MiauthGenTokenRequestPatterns on MiauthGenTokenRequest {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MiauthGenTokenRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MiauthGenTokenRequest() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MiauthGenTokenRequest value)  $default,){
final _that = this;
switch (_that) {
case _MiauthGenTokenRequest():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MiauthGenTokenRequest value)?  $default,){
final _that = this;
switch (_that) {
case _MiauthGenTokenRequest() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? session,  String? name,  String? description,  String? iconUrl,  List<String>? permission)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MiauthGenTokenRequest() when $default != null:
return $default(_that.session,_that.name,_that.description,_that.iconUrl,_that.permission);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? session,  String? name,  String? description,  String? iconUrl,  List<String>? permission)  $default,) {final _that = this;
switch (_that) {
case _MiauthGenTokenRequest():
return $default(_that.session,_that.name,_that.description,_that.iconUrl,_that.permission);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? session,  String? name,  String? description,  String? iconUrl,  List<String>? permission)?  $default,) {final _that = this;
switch (_that) {
case _MiauthGenTokenRequest() when $default != null:
return $default(_that.session,_that.name,_that.description,_that.iconUrl,_that.permission);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MiauthGenTokenRequest implements MiauthGenTokenRequest {
  const _MiauthGenTokenRequest({this.session, this.name, this.description, this.iconUrl, final  List<String>? permission}): _permission = permission;
  factory _MiauthGenTokenRequest.fromJson(Map<String, dynamic> json) => _$MiauthGenTokenRequestFromJson(json);

@override final  String? session;
@override final  String? name;
@override final  String? description;
@override final  String? iconUrl;
 final  List<String>? _permission;
@override List<String>? get permission {
  final value = _permission;
  if (value == null) return null;
  if (_permission is EqualUnmodifiableListView) return _permission;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of MiauthGenTokenRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MiauthGenTokenRequestCopyWith<_MiauthGenTokenRequest> get copyWith => __$MiauthGenTokenRequestCopyWithImpl<_MiauthGenTokenRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MiauthGenTokenRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MiauthGenTokenRequest&&(identical(other.session, session) || other.session == session)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.iconUrl, iconUrl) || other.iconUrl == iconUrl)&&const DeepCollectionEquality().equals(other._permission, _permission));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,session,name,description,iconUrl,const DeepCollectionEquality().hash(_permission));

@override
String toString() {
  return 'MiauthGenTokenRequest(session: $session, name: $name, description: $description, iconUrl: $iconUrl, permission: $permission)';
}


}

/// @nodoc
abstract mixin class _$MiauthGenTokenRequestCopyWith<$Res> implements $MiauthGenTokenRequestCopyWith<$Res> {
  factory _$MiauthGenTokenRequestCopyWith(_MiauthGenTokenRequest value, $Res Function(_MiauthGenTokenRequest) _then) = __$MiauthGenTokenRequestCopyWithImpl;
@override @useResult
$Res call({
 String? session, String? name, String? description, String? iconUrl, List<String>? permission
});




}
/// @nodoc
class __$MiauthGenTokenRequestCopyWithImpl<$Res>
    implements _$MiauthGenTokenRequestCopyWith<$Res> {
  __$MiauthGenTokenRequestCopyWithImpl(this._self, this._then);

  final _MiauthGenTokenRequest _self;
  final $Res Function(_MiauthGenTokenRequest) _then;

/// Create a copy of MiauthGenTokenRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? session = freezed,Object? name = freezed,Object? description = freezed,Object? iconUrl = freezed,Object? permission = freezed,}) {
  return _then(_MiauthGenTokenRequest(
session: freezed == session ? _self.session : session // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,iconUrl: freezed == iconUrl ? _self.iconUrl : iconUrl // ignore: cast_nullable_to_non_nullable
as String?,permission: freezed == permission ? _self._permission : permission // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}


}

// dart format on
