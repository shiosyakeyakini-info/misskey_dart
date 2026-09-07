// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_abuse_report_notification_recipient_delete_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminAbuseReportNotificationRecipientDeleteRequest {

 String? get id;
/// Create a copy of AdminAbuseReportNotificationRecipientDeleteRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminAbuseReportNotificationRecipientDeleteRequestCopyWith<AdminAbuseReportNotificationRecipientDeleteRequest> get copyWith => _$AdminAbuseReportNotificationRecipientDeleteRequestCopyWithImpl<AdminAbuseReportNotificationRecipientDeleteRequest>(this as AdminAbuseReportNotificationRecipientDeleteRequest, _$identity);

  /// Serializes this AdminAbuseReportNotificationRecipientDeleteRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminAbuseReportNotificationRecipientDeleteRequest&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'AdminAbuseReportNotificationRecipientDeleteRequest(id: $id)';
}


}

/// @nodoc
abstract mixin class $AdminAbuseReportNotificationRecipientDeleteRequestCopyWith<$Res>  {
  factory $AdminAbuseReportNotificationRecipientDeleteRequestCopyWith(AdminAbuseReportNotificationRecipientDeleteRequest value, $Res Function(AdminAbuseReportNotificationRecipientDeleteRequest) _then) = _$AdminAbuseReportNotificationRecipientDeleteRequestCopyWithImpl;
@useResult
$Res call({
 String? id
});




}
/// @nodoc
class _$AdminAbuseReportNotificationRecipientDeleteRequestCopyWithImpl<$Res>
    implements $AdminAbuseReportNotificationRecipientDeleteRequestCopyWith<$Res> {
  _$AdminAbuseReportNotificationRecipientDeleteRequestCopyWithImpl(this._self, this._then);

  final AdminAbuseReportNotificationRecipientDeleteRequest _self;
  final $Res Function(AdminAbuseReportNotificationRecipientDeleteRequest) _then;

/// Create a copy of AdminAbuseReportNotificationRecipientDeleteRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminAbuseReportNotificationRecipientDeleteRequest].
extension AdminAbuseReportNotificationRecipientDeleteRequestPatterns on AdminAbuseReportNotificationRecipientDeleteRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminAbuseReportNotificationRecipientDeleteRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminAbuseReportNotificationRecipientDeleteRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminAbuseReportNotificationRecipientDeleteRequest value)  $default,){
final _that = this;
switch (_that) {
case _AdminAbuseReportNotificationRecipientDeleteRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminAbuseReportNotificationRecipientDeleteRequest value)?  $default,){
final _that = this;
switch (_that) {
case _AdminAbuseReportNotificationRecipientDeleteRequest() when $default != null:
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
case _AdminAbuseReportNotificationRecipientDeleteRequest() when $default != null:
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
case _AdminAbuseReportNotificationRecipientDeleteRequest():
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
case _AdminAbuseReportNotificationRecipientDeleteRequest() when $default != null:
return $default(_that.id);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminAbuseReportNotificationRecipientDeleteRequest implements AdminAbuseReportNotificationRecipientDeleteRequest {
  const _AdminAbuseReportNotificationRecipientDeleteRequest({this.id});
  factory _AdminAbuseReportNotificationRecipientDeleteRequest.fromJson(Map<String, dynamic> json) => _$AdminAbuseReportNotificationRecipientDeleteRequestFromJson(json);

@override final  String? id;

/// Create a copy of AdminAbuseReportNotificationRecipientDeleteRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminAbuseReportNotificationRecipientDeleteRequestCopyWith<_AdminAbuseReportNotificationRecipientDeleteRequest> get copyWith => __$AdminAbuseReportNotificationRecipientDeleteRequestCopyWithImpl<_AdminAbuseReportNotificationRecipientDeleteRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminAbuseReportNotificationRecipientDeleteRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminAbuseReportNotificationRecipientDeleteRequest&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'AdminAbuseReportNotificationRecipientDeleteRequest(id: $id)';
}


}

/// @nodoc
abstract mixin class _$AdminAbuseReportNotificationRecipientDeleteRequestCopyWith<$Res> implements $AdminAbuseReportNotificationRecipientDeleteRequestCopyWith<$Res> {
  factory _$AdminAbuseReportNotificationRecipientDeleteRequestCopyWith(_AdminAbuseReportNotificationRecipientDeleteRequest value, $Res Function(_AdminAbuseReportNotificationRecipientDeleteRequest) _then) = __$AdminAbuseReportNotificationRecipientDeleteRequestCopyWithImpl;
@override @useResult
$Res call({
 String? id
});




}
/// @nodoc
class __$AdminAbuseReportNotificationRecipientDeleteRequestCopyWithImpl<$Res>
    implements _$AdminAbuseReportNotificationRecipientDeleteRequestCopyWith<$Res> {
  __$AdminAbuseReportNotificationRecipientDeleteRequestCopyWithImpl(this._self, this._then);

  final _AdminAbuseReportNotificationRecipientDeleteRequest _self;
  final $Res Function(_AdminAbuseReportNotificationRecipientDeleteRequest) _then;

/// Create a copy of AdminAbuseReportNotificationRecipientDeleteRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,}) {
  return _then(_AdminAbuseReportNotificationRecipientDeleteRequest(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
