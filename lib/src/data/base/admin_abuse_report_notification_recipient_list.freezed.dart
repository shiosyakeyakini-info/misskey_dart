// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_abuse_report_notification_recipient_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminAbuseReportNotificationRecipientList {

 List<AdminAbuseReportNotificationRecipientListMethodItem>? get method;
/// Create a copy of AdminAbuseReportNotificationRecipientList
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminAbuseReportNotificationRecipientListCopyWith<AdminAbuseReportNotificationRecipientList> get copyWith => _$AdminAbuseReportNotificationRecipientListCopyWithImpl<AdminAbuseReportNotificationRecipientList>(this as AdminAbuseReportNotificationRecipientList, _$identity);

  /// Serializes this AdminAbuseReportNotificationRecipientList to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminAbuseReportNotificationRecipientList&&const DeepCollectionEquality().equals(other.method, method));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(method));

@override
String toString() {
  return 'AdminAbuseReportNotificationRecipientList(method: $method)';
}


}

/// @nodoc
abstract mixin class $AdminAbuseReportNotificationRecipientListCopyWith<$Res>  {
  factory $AdminAbuseReportNotificationRecipientListCopyWith(AdminAbuseReportNotificationRecipientList value, $Res Function(AdminAbuseReportNotificationRecipientList) _then) = _$AdminAbuseReportNotificationRecipientListCopyWithImpl;
@useResult
$Res call({
 List<AdminAbuseReportNotificationRecipientListMethodItem>? method
});




}
/// @nodoc
class _$AdminAbuseReportNotificationRecipientListCopyWithImpl<$Res>
    implements $AdminAbuseReportNotificationRecipientListCopyWith<$Res> {
  _$AdminAbuseReportNotificationRecipientListCopyWithImpl(this._self, this._then);

  final AdminAbuseReportNotificationRecipientList _self;
  final $Res Function(AdminAbuseReportNotificationRecipientList) _then;

/// Create a copy of AdminAbuseReportNotificationRecipientList
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? method = freezed,}) {
  return _then(_self.copyWith(
method: freezed == method ? _self.method : method // ignore: cast_nullable_to_non_nullable
as List<AdminAbuseReportNotificationRecipientListMethodItem>?,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminAbuseReportNotificationRecipientList].
extension AdminAbuseReportNotificationRecipientListPatterns on AdminAbuseReportNotificationRecipientList {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminAbuseReportNotificationRecipientList value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminAbuseReportNotificationRecipientList() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminAbuseReportNotificationRecipientList value)  $default,){
final _that = this;
switch (_that) {
case _AdminAbuseReportNotificationRecipientList():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminAbuseReportNotificationRecipientList value)?  $default,){
final _that = this;
switch (_that) {
case _AdminAbuseReportNotificationRecipientList() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<AdminAbuseReportNotificationRecipientListMethodItem>? method)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminAbuseReportNotificationRecipientList() when $default != null:
return $default(_that.method);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<AdminAbuseReportNotificationRecipientListMethodItem>? method)  $default,) {final _that = this;
switch (_that) {
case _AdminAbuseReportNotificationRecipientList():
return $default(_that.method);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<AdminAbuseReportNotificationRecipientListMethodItem>? method)?  $default,) {final _that = this;
switch (_that) {
case _AdminAbuseReportNotificationRecipientList() when $default != null:
return $default(_that.method);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminAbuseReportNotificationRecipientList implements AdminAbuseReportNotificationRecipientList {
  const _AdminAbuseReportNotificationRecipientList({final  List<AdminAbuseReportNotificationRecipientListMethodItem>? method}): _method = method;
  factory _AdminAbuseReportNotificationRecipientList.fromJson(Map<String, dynamic> json) => _$AdminAbuseReportNotificationRecipientListFromJson(json);

 final  List<AdminAbuseReportNotificationRecipientListMethodItem>? _method;
@override List<AdminAbuseReportNotificationRecipientListMethodItem>? get method {
  final value = _method;
  if (value == null) return null;
  if (_method is EqualUnmodifiableListView) return _method;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of AdminAbuseReportNotificationRecipientList
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminAbuseReportNotificationRecipientListCopyWith<_AdminAbuseReportNotificationRecipientList> get copyWith => __$AdminAbuseReportNotificationRecipientListCopyWithImpl<_AdminAbuseReportNotificationRecipientList>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminAbuseReportNotificationRecipientListToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminAbuseReportNotificationRecipientList&&const DeepCollectionEquality().equals(other._method, _method));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_method));

@override
String toString() {
  return 'AdminAbuseReportNotificationRecipientList(method: $method)';
}


}

/// @nodoc
abstract mixin class _$AdminAbuseReportNotificationRecipientListCopyWith<$Res> implements $AdminAbuseReportNotificationRecipientListCopyWith<$Res> {
  factory _$AdminAbuseReportNotificationRecipientListCopyWith(_AdminAbuseReportNotificationRecipientList value, $Res Function(_AdminAbuseReportNotificationRecipientList) _then) = __$AdminAbuseReportNotificationRecipientListCopyWithImpl;
@override @useResult
$Res call({
 List<AdminAbuseReportNotificationRecipientListMethodItem>? method
});




}
/// @nodoc
class __$AdminAbuseReportNotificationRecipientListCopyWithImpl<$Res>
    implements _$AdminAbuseReportNotificationRecipientListCopyWith<$Res> {
  __$AdminAbuseReportNotificationRecipientListCopyWithImpl(this._self, this._then);

  final _AdminAbuseReportNotificationRecipientList _self;
  final $Res Function(_AdminAbuseReportNotificationRecipientList) _then;

/// Create a copy of AdminAbuseReportNotificationRecipientList
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? method = freezed,}) {
  return _then(_AdminAbuseReportNotificationRecipientList(
method: freezed == method ? _self._method : method // ignore: cast_nullable_to_non_nullable
as List<AdminAbuseReportNotificationRecipientListMethodItem>?,
  ));
}


}

// dart format on
