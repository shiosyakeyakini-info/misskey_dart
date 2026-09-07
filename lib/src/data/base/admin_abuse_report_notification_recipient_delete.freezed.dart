// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_abuse_report_notification_recipient_delete.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminAbuseReportNotificationRecipientDelete {

 String get id;
/// Create a copy of AdminAbuseReportNotificationRecipientDelete
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminAbuseReportNotificationRecipientDeleteCopyWith<AdminAbuseReportNotificationRecipientDelete> get copyWith => _$AdminAbuseReportNotificationRecipientDeleteCopyWithImpl<AdminAbuseReportNotificationRecipientDelete>(this as AdminAbuseReportNotificationRecipientDelete, _$identity);

  /// Serializes this AdminAbuseReportNotificationRecipientDelete to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminAbuseReportNotificationRecipientDelete&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'AdminAbuseReportNotificationRecipientDelete(id: $id)';
}


}

/// @nodoc
abstract mixin class $AdminAbuseReportNotificationRecipientDeleteCopyWith<$Res>  {
  factory $AdminAbuseReportNotificationRecipientDeleteCopyWith(AdminAbuseReportNotificationRecipientDelete value, $Res Function(AdminAbuseReportNotificationRecipientDelete) _then) = _$AdminAbuseReportNotificationRecipientDeleteCopyWithImpl;
@useResult
$Res call({
 String id
});




}
/// @nodoc
class _$AdminAbuseReportNotificationRecipientDeleteCopyWithImpl<$Res>
    implements $AdminAbuseReportNotificationRecipientDeleteCopyWith<$Res> {
  _$AdminAbuseReportNotificationRecipientDeleteCopyWithImpl(this._self, this._then);

  final AdminAbuseReportNotificationRecipientDelete _self;
  final $Res Function(AdminAbuseReportNotificationRecipientDelete) _then;

/// Create a copy of AdminAbuseReportNotificationRecipientDelete
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminAbuseReportNotificationRecipientDelete].
extension AdminAbuseReportNotificationRecipientDeletePatterns on AdminAbuseReportNotificationRecipientDelete {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminAbuseReportNotificationRecipientDelete value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminAbuseReportNotificationRecipientDelete() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminAbuseReportNotificationRecipientDelete value)  $default,){
final _that = this;
switch (_that) {
case _AdminAbuseReportNotificationRecipientDelete():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminAbuseReportNotificationRecipientDelete value)?  $default,){
final _that = this;
switch (_that) {
case _AdminAbuseReportNotificationRecipientDelete() when $default != null:
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
case _AdminAbuseReportNotificationRecipientDelete() when $default != null:
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
case _AdminAbuseReportNotificationRecipientDelete():
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
case _AdminAbuseReportNotificationRecipientDelete() when $default != null:
return $default(_that.id);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminAbuseReportNotificationRecipientDelete implements AdminAbuseReportNotificationRecipientDelete {
  const _AdminAbuseReportNotificationRecipientDelete({required this.id});
  factory _AdminAbuseReportNotificationRecipientDelete.fromJson(Map<String, dynamic> json) => _$AdminAbuseReportNotificationRecipientDeleteFromJson(json);

@override final  String id;

/// Create a copy of AdminAbuseReportNotificationRecipientDelete
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminAbuseReportNotificationRecipientDeleteCopyWith<_AdminAbuseReportNotificationRecipientDelete> get copyWith => __$AdminAbuseReportNotificationRecipientDeleteCopyWithImpl<_AdminAbuseReportNotificationRecipientDelete>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminAbuseReportNotificationRecipientDeleteToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminAbuseReportNotificationRecipientDelete&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'AdminAbuseReportNotificationRecipientDelete(id: $id)';
}


}

/// @nodoc
abstract mixin class _$AdminAbuseReportNotificationRecipientDeleteCopyWith<$Res> implements $AdminAbuseReportNotificationRecipientDeleteCopyWith<$Res> {
  factory _$AdminAbuseReportNotificationRecipientDeleteCopyWith(_AdminAbuseReportNotificationRecipientDelete value, $Res Function(_AdminAbuseReportNotificationRecipientDelete) _then) = __$AdminAbuseReportNotificationRecipientDeleteCopyWithImpl;
@override @useResult
$Res call({
 String id
});




}
/// @nodoc
class __$AdminAbuseReportNotificationRecipientDeleteCopyWithImpl<$Res>
    implements _$AdminAbuseReportNotificationRecipientDeleteCopyWith<$Res> {
  __$AdminAbuseReportNotificationRecipientDeleteCopyWithImpl(this._self, this._then);

  final _AdminAbuseReportNotificationRecipientDelete _self;
  final $Res Function(_AdminAbuseReportNotificationRecipientDelete) _then;

/// Create a copy of AdminAbuseReportNotificationRecipientDelete
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,}) {
  return _then(_AdminAbuseReportNotificationRecipientDelete(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
