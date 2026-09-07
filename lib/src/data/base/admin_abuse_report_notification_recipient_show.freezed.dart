// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_abuse_report_notification_recipient_show.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminAbuseReportNotificationRecipientShow {

 String get id;
/// Create a copy of AdminAbuseReportNotificationRecipientShow
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminAbuseReportNotificationRecipientShowCopyWith<AdminAbuseReportNotificationRecipientShow> get copyWith => _$AdminAbuseReportNotificationRecipientShowCopyWithImpl<AdminAbuseReportNotificationRecipientShow>(this as AdminAbuseReportNotificationRecipientShow, _$identity);

  /// Serializes this AdminAbuseReportNotificationRecipientShow to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminAbuseReportNotificationRecipientShow&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'AdminAbuseReportNotificationRecipientShow(id: $id)';
}


}

/// @nodoc
abstract mixin class $AdminAbuseReportNotificationRecipientShowCopyWith<$Res>  {
  factory $AdminAbuseReportNotificationRecipientShowCopyWith(AdminAbuseReportNotificationRecipientShow value, $Res Function(AdminAbuseReportNotificationRecipientShow) _then) = _$AdminAbuseReportNotificationRecipientShowCopyWithImpl;
@useResult
$Res call({
 String id
});




}
/// @nodoc
class _$AdminAbuseReportNotificationRecipientShowCopyWithImpl<$Res>
    implements $AdminAbuseReportNotificationRecipientShowCopyWith<$Res> {
  _$AdminAbuseReportNotificationRecipientShowCopyWithImpl(this._self, this._then);

  final AdminAbuseReportNotificationRecipientShow _self;
  final $Res Function(AdminAbuseReportNotificationRecipientShow) _then;

/// Create a copy of AdminAbuseReportNotificationRecipientShow
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminAbuseReportNotificationRecipientShow].
extension AdminAbuseReportNotificationRecipientShowPatterns on AdminAbuseReportNotificationRecipientShow {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminAbuseReportNotificationRecipientShow value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminAbuseReportNotificationRecipientShow() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminAbuseReportNotificationRecipientShow value)  $default,){
final _that = this;
switch (_that) {
case _AdminAbuseReportNotificationRecipientShow():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminAbuseReportNotificationRecipientShow value)?  $default,){
final _that = this;
switch (_that) {
case _AdminAbuseReportNotificationRecipientShow() when $default != null:
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
case _AdminAbuseReportNotificationRecipientShow() when $default != null:
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
case _AdminAbuseReportNotificationRecipientShow():
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
case _AdminAbuseReportNotificationRecipientShow() when $default != null:
return $default(_that.id);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminAbuseReportNotificationRecipientShow implements AdminAbuseReportNotificationRecipientShow {
  const _AdminAbuseReportNotificationRecipientShow({required this.id});
  factory _AdminAbuseReportNotificationRecipientShow.fromJson(Map<String, dynamic> json) => _$AdminAbuseReportNotificationRecipientShowFromJson(json);

@override final  String id;

/// Create a copy of AdminAbuseReportNotificationRecipientShow
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminAbuseReportNotificationRecipientShowCopyWith<_AdminAbuseReportNotificationRecipientShow> get copyWith => __$AdminAbuseReportNotificationRecipientShowCopyWithImpl<_AdminAbuseReportNotificationRecipientShow>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminAbuseReportNotificationRecipientShowToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminAbuseReportNotificationRecipientShow&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'AdminAbuseReportNotificationRecipientShow(id: $id)';
}


}

/// @nodoc
abstract mixin class _$AdminAbuseReportNotificationRecipientShowCopyWith<$Res> implements $AdminAbuseReportNotificationRecipientShowCopyWith<$Res> {
  factory _$AdminAbuseReportNotificationRecipientShowCopyWith(_AdminAbuseReportNotificationRecipientShow value, $Res Function(_AdminAbuseReportNotificationRecipientShow) _then) = __$AdminAbuseReportNotificationRecipientShowCopyWithImpl;
@override @useResult
$Res call({
 String id
});




}
/// @nodoc
class __$AdminAbuseReportNotificationRecipientShowCopyWithImpl<$Res>
    implements _$AdminAbuseReportNotificationRecipientShowCopyWith<$Res> {
  __$AdminAbuseReportNotificationRecipientShowCopyWithImpl(this._self, this._then);

  final _AdminAbuseReportNotificationRecipientShow _self;
  final $Res Function(_AdminAbuseReportNotificationRecipientShow) _then;

/// Create a copy of AdminAbuseReportNotificationRecipientShow
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,}) {
  return _then(_AdminAbuseReportNotificationRecipientShow(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
