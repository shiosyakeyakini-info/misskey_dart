// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_abuse_report_notification_recipient_show_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminAbuseReportNotificationRecipientShowRequest {

 String? get id;
/// Create a copy of AdminAbuseReportNotificationRecipientShowRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminAbuseReportNotificationRecipientShowRequestCopyWith<AdminAbuseReportNotificationRecipientShowRequest> get copyWith => _$AdminAbuseReportNotificationRecipientShowRequestCopyWithImpl<AdminAbuseReportNotificationRecipientShowRequest>(this as AdminAbuseReportNotificationRecipientShowRequest, _$identity);

  /// Serializes this AdminAbuseReportNotificationRecipientShowRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminAbuseReportNotificationRecipientShowRequest&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'AdminAbuseReportNotificationRecipientShowRequest(id: $id)';
}


}

/// @nodoc
abstract mixin class $AdminAbuseReportNotificationRecipientShowRequestCopyWith<$Res>  {
  factory $AdminAbuseReportNotificationRecipientShowRequestCopyWith(AdminAbuseReportNotificationRecipientShowRequest value, $Res Function(AdminAbuseReportNotificationRecipientShowRequest) _then) = _$AdminAbuseReportNotificationRecipientShowRequestCopyWithImpl;
@useResult
$Res call({
 String? id
});




}
/// @nodoc
class _$AdminAbuseReportNotificationRecipientShowRequestCopyWithImpl<$Res>
    implements $AdminAbuseReportNotificationRecipientShowRequestCopyWith<$Res> {
  _$AdminAbuseReportNotificationRecipientShowRequestCopyWithImpl(this._self, this._then);

  final AdminAbuseReportNotificationRecipientShowRequest _self;
  final $Res Function(AdminAbuseReportNotificationRecipientShowRequest) _then;

/// Create a copy of AdminAbuseReportNotificationRecipientShowRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminAbuseReportNotificationRecipientShowRequest].
extension AdminAbuseReportNotificationRecipientShowRequestPatterns on AdminAbuseReportNotificationRecipientShowRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminAbuseReportNotificationRecipientShowRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminAbuseReportNotificationRecipientShowRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminAbuseReportNotificationRecipientShowRequest value)  $default,){
final _that = this;
switch (_that) {
case _AdminAbuseReportNotificationRecipientShowRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminAbuseReportNotificationRecipientShowRequest value)?  $default,){
final _that = this;
switch (_that) {
case _AdminAbuseReportNotificationRecipientShowRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminAbuseReportNotificationRecipientShowRequest() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id)  $default,) {final _that = this;
switch (_that) {
case _AdminAbuseReportNotificationRecipientShowRequest():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id)?  $default,) {final _that = this;
switch (_that) {
case _AdminAbuseReportNotificationRecipientShowRequest() when $default != null:
return $default(_that.id);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminAbuseReportNotificationRecipientShowRequest implements AdminAbuseReportNotificationRecipientShowRequest {
  const _AdminAbuseReportNotificationRecipientShowRequest({this.id});
  factory _AdminAbuseReportNotificationRecipientShowRequest.fromJson(Map<String, dynamic> json) => _$AdminAbuseReportNotificationRecipientShowRequestFromJson(json);

@override final  String? id;

/// Create a copy of AdminAbuseReportNotificationRecipientShowRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminAbuseReportNotificationRecipientShowRequestCopyWith<_AdminAbuseReportNotificationRecipientShowRequest> get copyWith => __$AdminAbuseReportNotificationRecipientShowRequestCopyWithImpl<_AdminAbuseReportNotificationRecipientShowRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminAbuseReportNotificationRecipientShowRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminAbuseReportNotificationRecipientShowRequest&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'AdminAbuseReportNotificationRecipientShowRequest(id: $id)';
}


}

/// @nodoc
abstract mixin class _$AdminAbuseReportNotificationRecipientShowRequestCopyWith<$Res> implements $AdminAbuseReportNotificationRecipientShowRequestCopyWith<$Res> {
  factory _$AdminAbuseReportNotificationRecipientShowRequestCopyWith(_AdminAbuseReportNotificationRecipientShowRequest value, $Res Function(_AdminAbuseReportNotificationRecipientShowRequest) _then) = __$AdminAbuseReportNotificationRecipientShowRequestCopyWithImpl;
@override @useResult
$Res call({
 String? id
});




}
/// @nodoc
class __$AdminAbuseReportNotificationRecipientShowRequestCopyWithImpl<$Res>
    implements _$AdminAbuseReportNotificationRecipientShowRequestCopyWith<$Res> {
  __$AdminAbuseReportNotificationRecipientShowRequestCopyWithImpl(this._self, this._then);

  final _AdminAbuseReportNotificationRecipientShowRequest _self;
  final $Res Function(_AdminAbuseReportNotificationRecipientShowRequest) _then;

/// Create a copy of AdminAbuseReportNotificationRecipientShowRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,}) {
  return _then(_AdminAbuseReportNotificationRecipientShowRequest(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
