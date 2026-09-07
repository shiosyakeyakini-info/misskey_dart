// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_federation_update_instance.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminFederationUpdateInstance {

 String get host; bool? get isSuspended; String? get moderationNote;
/// Create a copy of AdminFederationUpdateInstance
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminFederationUpdateInstanceCopyWith<AdminFederationUpdateInstance> get copyWith => _$AdminFederationUpdateInstanceCopyWithImpl<AdminFederationUpdateInstance>(this as AdminFederationUpdateInstance, _$identity);

  /// Serializes this AdminFederationUpdateInstance to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminFederationUpdateInstance&&(identical(other.host, host) || other.host == host)&&(identical(other.isSuspended, isSuspended) || other.isSuspended == isSuspended)&&(identical(other.moderationNote, moderationNote) || other.moderationNote == moderationNote));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,host,isSuspended,moderationNote);

@override
String toString() {
  return 'AdminFederationUpdateInstance(host: $host, isSuspended: $isSuspended, moderationNote: $moderationNote)';
}


}

/// @nodoc
abstract mixin class $AdminFederationUpdateInstanceCopyWith<$Res>  {
  factory $AdminFederationUpdateInstanceCopyWith(AdminFederationUpdateInstance value, $Res Function(AdminFederationUpdateInstance) _then) = _$AdminFederationUpdateInstanceCopyWithImpl;
@useResult
$Res call({
 String host, bool? isSuspended, String? moderationNote
});




}
/// @nodoc
class _$AdminFederationUpdateInstanceCopyWithImpl<$Res>
    implements $AdminFederationUpdateInstanceCopyWith<$Res> {
  _$AdminFederationUpdateInstanceCopyWithImpl(this._self, this._then);

  final AdminFederationUpdateInstance _self;
  final $Res Function(AdminFederationUpdateInstance) _then;

/// Create a copy of AdminFederationUpdateInstance
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? host = null,Object? isSuspended = freezed,Object? moderationNote = freezed,}) {
  return _then(_self.copyWith(
host: null == host ? _self.host : host // ignore: cast_nullable_to_non_nullable
as String,isSuspended: freezed == isSuspended ? _self.isSuspended : isSuspended // ignore: cast_nullable_to_non_nullable
as bool?,moderationNote: freezed == moderationNote ? _self.moderationNote : moderationNote // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminFederationUpdateInstance].
extension AdminFederationUpdateInstancePatterns on AdminFederationUpdateInstance {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminFederationUpdateInstance value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminFederationUpdateInstance() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminFederationUpdateInstance value)  $default,){
final _that = this;
switch (_that) {
case _AdminFederationUpdateInstance():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminFederationUpdateInstance value)?  $default,){
final _that = this;
switch (_that) {
case _AdminFederationUpdateInstance() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String host,  bool? isSuspended,  String? moderationNote)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminFederationUpdateInstance() when $default != null:
return $default(_that.host,_that.isSuspended,_that.moderationNote);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String host,  bool? isSuspended,  String? moderationNote)  $default,) {final _that = this;
switch (_that) {
case _AdminFederationUpdateInstance():
return $default(_that.host,_that.isSuspended,_that.moderationNote);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String host,  bool? isSuspended,  String? moderationNote)?  $default,) {final _that = this;
switch (_that) {
case _AdminFederationUpdateInstance() when $default != null:
return $default(_that.host,_that.isSuspended,_that.moderationNote);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminFederationUpdateInstance implements AdminFederationUpdateInstance {
  const _AdminFederationUpdateInstance({required this.host, this.isSuspended, this.moderationNote});
  factory _AdminFederationUpdateInstance.fromJson(Map<String, dynamic> json) => _$AdminFederationUpdateInstanceFromJson(json);

@override final  String host;
@override final  bool? isSuspended;
@override final  String? moderationNote;

/// Create a copy of AdminFederationUpdateInstance
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminFederationUpdateInstanceCopyWith<_AdminFederationUpdateInstance> get copyWith => __$AdminFederationUpdateInstanceCopyWithImpl<_AdminFederationUpdateInstance>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminFederationUpdateInstanceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminFederationUpdateInstance&&(identical(other.host, host) || other.host == host)&&(identical(other.isSuspended, isSuspended) || other.isSuspended == isSuspended)&&(identical(other.moderationNote, moderationNote) || other.moderationNote == moderationNote));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,host,isSuspended,moderationNote);

@override
String toString() {
  return 'AdminFederationUpdateInstance(host: $host, isSuspended: $isSuspended, moderationNote: $moderationNote)';
}


}

/// @nodoc
abstract mixin class _$AdminFederationUpdateInstanceCopyWith<$Res> implements $AdminFederationUpdateInstanceCopyWith<$Res> {
  factory _$AdminFederationUpdateInstanceCopyWith(_AdminFederationUpdateInstance value, $Res Function(_AdminFederationUpdateInstance) _then) = __$AdminFederationUpdateInstanceCopyWithImpl;
@override @useResult
$Res call({
 String host, bool? isSuspended, String? moderationNote
});




}
/// @nodoc
class __$AdminFederationUpdateInstanceCopyWithImpl<$Res>
    implements _$AdminFederationUpdateInstanceCopyWith<$Res> {
  __$AdminFederationUpdateInstanceCopyWithImpl(this._self, this._then);

  final _AdminFederationUpdateInstance _self;
  final $Res Function(_AdminFederationUpdateInstance) _then;

/// Create a copy of AdminFederationUpdateInstance
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? host = null,Object? isSuspended = freezed,Object? moderationNote = freezed,}) {
  return _then(_AdminFederationUpdateInstance(
host: null == host ? _self.host : host // ignore: cast_nullable_to_non_nullable
as String,isSuspended: freezed == isSuspended ? _self.isSuspended : isSuspended // ignore: cast_nullable_to_non_nullable
as bool?,moderationNote: freezed == moderationNote ? _self.moderationNote : moderationNote // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
