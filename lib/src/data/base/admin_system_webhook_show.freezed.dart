// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_system_webhook_show.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminSystemWebhookShow {

 String get id;
/// Create a copy of AdminSystemWebhookShow
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminSystemWebhookShowCopyWith<AdminSystemWebhookShow> get copyWith => _$AdminSystemWebhookShowCopyWithImpl<AdminSystemWebhookShow>(this as AdminSystemWebhookShow, _$identity);

  /// Serializes this AdminSystemWebhookShow to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminSystemWebhookShow&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'AdminSystemWebhookShow(id: $id)';
}


}

/// @nodoc
abstract mixin class $AdminSystemWebhookShowCopyWith<$Res>  {
  factory $AdminSystemWebhookShowCopyWith(AdminSystemWebhookShow value, $Res Function(AdminSystemWebhookShow) _then) = _$AdminSystemWebhookShowCopyWithImpl;
@useResult
$Res call({
 String id
});




}
/// @nodoc
class _$AdminSystemWebhookShowCopyWithImpl<$Res>
    implements $AdminSystemWebhookShowCopyWith<$Res> {
  _$AdminSystemWebhookShowCopyWithImpl(this._self, this._then);

  final AdminSystemWebhookShow _self;
  final $Res Function(AdminSystemWebhookShow) _then;

/// Create a copy of AdminSystemWebhookShow
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminSystemWebhookShow].
extension AdminSystemWebhookShowPatterns on AdminSystemWebhookShow {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminSystemWebhookShow value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminSystemWebhookShow() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminSystemWebhookShow value)  $default,){
final _that = this;
switch (_that) {
case _AdminSystemWebhookShow():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminSystemWebhookShow value)?  $default,){
final _that = this;
switch (_that) {
case _AdminSystemWebhookShow() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminSystemWebhookShow() when $default != null:
return $default(_that.id);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id)  $default,) {final _that = this;
switch (_that) {
case _AdminSystemWebhookShow():
return $default(_that.id);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id)?  $default,) {final _that = this;
switch (_that) {
case _AdminSystemWebhookShow() when $default != null:
return $default(_that.id);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminSystemWebhookShow implements AdminSystemWebhookShow {
  const _AdminSystemWebhookShow({required this.id});
  factory _AdminSystemWebhookShow.fromJson(Map<String, dynamic> json) => _$AdminSystemWebhookShowFromJson(json);

@override final  String id;

/// Create a copy of AdminSystemWebhookShow
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminSystemWebhookShowCopyWith<_AdminSystemWebhookShow> get copyWith => __$AdminSystemWebhookShowCopyWithImpl<_AdminSystemWebhookShow>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminSystemWebhookShowToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminSystemWebhookShow&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'AdminSystemWebhookShow(id: $id)';
}


}

/// @nodoc
abstract mixin class _$AdminSystemWebhookShowCopyWith<$Res> implements $AdminSystemWebhookShowCopyWith<$Res> {
  factory _$AdminSystemWebhookShowCopyWith(_AdminSystemWebhookShow value, $Res Function(_AdminSystemWebhookShow) _then) = __$AdminSystemWebhookShowCopyWithImpl;
@override @useResult
$Res call({
 String id
});




}
/// @nodoc
class __$AdminSystemWebhookShowCopyWithImpl<$Res>
    implements _$AdminSystemWebhookShowCopyWith<$Res> {
  __$AdminSystemWebhookShowCopyWithImpl(this._self, this._then);

  final _AdminSystemWebhookShow _self;
  final $Res Function(_AdminSystemWebhookShow) _then;

/// Create a copy of AdminSystemWebhookShow
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,}) {
  return _then(_AdminSystemWebhookShow(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
