// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_system_webhook_list_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminSystemWebhookListRequest {

 bool? get isActive;@JsonKey(name: 'on') List<AdminSystemWebhookListOnItem>? get on_;
/// Create a copy of AdminSystemWebhookListRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminSystemWebhookListRequestCopyWith<AdminSystemWebhookListRequest> get copyWith => _$AdminSystemWebhookListRequestCopyWithImpl<AdminSystemWebhookListRequest>(this as AdminSystemWebhookListRequest, _$identity);

  /// Serializes this AdminSystemWebhookListRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminSystemWebhookListRequest&&(identical(other.isActive, isActive) || other.isActive == isActive)&&const DeepCollectionEquality().equals(other.on_, on_));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isActive,const DeepCollectionEquality().hash(on_));

@override
String toString() {
  return 'AdminSystemWebhookListRequest(isActive: $isActive, on_: $on_)';
}


}

/// @nodoc
abstract mixin class $AdminSystemWebhookListRequestCopyWith<$Res>  {
  factory $AdminSystemWebhookListRequestCopyWith(AdminSystemWebhookListRequest value, $Res Function(AdminSystemWebhookListRequest) _then) = _$AdminSystemWebhookListRequestCopyWithImpl;
@useResult
$Res call({
 bool? isActive,@JsonKey(name: 'on') List<AdminSystemWebhookListOnItem>? on_
});




}
/// @nodoc
class _$AdminSystemWebhookListRequestCopyWithImpl<$Res>
    implements $AdminSystemWebhookListRequestCopyWith<$Res> {
  _$AdminSystemWebhookListRequestCopyWithImpl(this._self, this._then);

  final AdminSystemWebhookListRequest _self;
  final $Res Function(AdminSystemWebhookListRequest) _then;

/// Create a copy of AdminSystemWebhookListRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isActive = freezed,Object? on_ = freezed,}) {
  return _then(_self.copyWith(
isActive: freezed == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool?,on_: freezed == on_ ? _self.on_ : on_ // ignore: cast_nullable_to_non_nullable
as List<AdminSystemWebhookListOnItem>?,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminSystemWebhookListRequest].
extension AdminSystemWebhookListRequestPatterns on AdminSystemWebhookListRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminSystemWebhookListRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminSystemWebhookListRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminSystemWebhookListRequest value)  $default,){
final _that = this;
switch (_that) {
case _AdminSystemWebhookListRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminSystemWebhookListRequest value)?  $default,){
final _that = this;
switch (_that) {
case _AdminSystemWebhookListRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool? isActive, @JsonKey(name: 'on')  List<AdminSystemWebhookListOnItem>? on_)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminSystemWebhookListRequest() when $default != null:
return $default(_that.isActive,_that.on_);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool? isActive, @JsonKey(name: 'on')  List<AdminSystemWebhookListOnItem>? on_)  $default,) {final _that = this;
switch (_that) {
case _AdminSystemWebhookListRequest():
return $default(_that.isActive,_that.on_);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool? isActive, @JsonKey(name: 'on')  List<AdminSystemWebhookListOnItem>? on_)?  $default,) {final _that = this;
switch (_that) {
case _AdminSystemWebhookListRequest() when $default != null:
return $default(_that.isActive,_that.on_);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminSystemWebhookListRequest implements AdminSystemWebhookListRequest {
  const _AdminSystemWebhookListRequest({this.isActive, @JsonKey(name: 'on') final  List<AdminSystemWebhookListOnItem>? on_}): _on_ = on_;
  factory _AdminSystemWebhookListRequest.fromJson(Map<String, dynamic> json) => _$AdminSystemWebhookListRequestFromJson(json);

@override final  bool? isActive;
 final  List<AdminSystemWebhookListOnItem>? _on_;
@override@JsonKey(name: 'on') List<AdminSystemWebhookListOnItem>? get on_ {
  final value = _on_;
  if (value == null) return null;
  if (_on_ is EqualUnmodifiableListView) return _on_;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of AdminSystemWebhookListRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminSystemWebhookListRequestCopyWith<_AdminSystemWebhookListRequest> get copyWith => __$AdminSystemWebhookListRequestCopyWithImpl<_AdminSystemWebhookListRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminSystemWebhookListRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminSystemWebhookListRequest&&(identical(other.isActive, isActive) || other.isActive == isActive)&&const DeepCollectionEquality().equals(other._on_, _on_));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isActive,const DeepCollectionEquality().hash(_on_));

@override
String toString() {
  return 'AdminSystemWebhookListRequest(isActive: $isActive, on_: $on_)';
}


}

/// @nodoc
abstract mixin class _$AdminSystemWebhookListRequestCopyWith<$Res> implements $AdminSystemWebhookListRequestCopyWith<$Res> {
  factory _$AdminSystemWebhookListRequestCopyWith(_AdminSystemWebhookListRequest value, $Res Function(_AdminSystemWebhookListRequest) _then) = __$AdminSystemWebhookListRequestCopyWithImpl;
@override @useResult
$Res call({
 bool? isActive,@JsonKey(name: 'on') List<AdminSystemWebhookListOnItem>? on_
});




}
/// @nodoc
class __$AdminSystemWebhookListRequestCopyWithImpl<$Res>
    implements _$AdminSystemWebhookListRequestCopyWith<$Res> {
  __$AdminSystemWebhookListRequestCopyWithImpl(this._self, this._then);

  final _AdminSystemWebhookListRequest _self;
  final $Res Function(_AdminSystemWebhookListRequest) _then;

/// Create a copy of AdminSystemWebhookListRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isActive = freezed,Object? on_ = freezed,}) {
  return _then(_AdminSystemWebhookListRequest(
isActive: freezed == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool?,on_: freezed == on_ ? _self._on_ : on_ // ignore: cast_nullable_to_non_nullable
as List<AdminSystemWebhookListOnItem>?,
  ));
}


}

// dart format on
