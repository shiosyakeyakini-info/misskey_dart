// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'page_push.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PagePush {

 String get pageId; String get event;@JsonKey(name: 'var') String? get var_;
/// Create a copy of PagePush
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PagePushCopyWith<PagePush> get copyWith => _$PagePushCopyWithImpl<PagePush>(this as PagePush, _$identity);

  /// Serializes this PagePush to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PagePush&&(identical(other.pageId, pageId) || other.pageId == pageId)&&(identical(other.event, event) || other.event == event)&&(identical(other.var_, var_) || other.var_ == var_));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,pageId,event,var_);

@override
String toString() {
  return 'PagePush(pageId: $pageId, event: $event, var_: $var_)';
}


}

/// @nodoc
abstract mixin class $PagePushCopyWith<$Res>  {
  factory $PagePushCopyWith(PagePush value, $Res Function(PagePush) _then) = _$PagePushCopyWithImpl;
@useResult
$Res call({
 String pageId, String event,@JsonKey(name: 'var') String? var_
});




}
/// @nodoc
class _$PagePushCopyWithImpl<$Res>
    implements $PagePushCopyWith<$Res> {
  _$PagePushCopyWithImpl(this._self, this._then);

  final PagePush _self;
  final $Res Function(PagePush) _then;

/// Create a copy of PagePush
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? pageId = null,Object? event = null,Object? var_ = freezed,}) {
  return _then(_self.copyWith(
pageId: null == pageId ? _self.pageId : pageId // ignore: cast_nullable_to_non_nullable
as String,event: null == event ? _self.event : event // ignore: cast_nullable_to_non_nullable
as String,var_: freezed == var_ ? _self.var_ : var_ // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [PagePush].
extension PagePushPatterns on PagePush {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PagePush value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PagePush() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PagePush value)  $default,){
final _that = this;
switch (_that) {
case _PagePush():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PagePush value)?  $default,){
final _that = this;
switch (_that) {
case _PagePush() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String pageId,  String event, @JsonKey(name: 'var')  String? var_)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PagePush() when $default != null:
return $default(_that.pageId,_that.event,_that.var_);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String pageId,  String event, @JsonKey(name: 'var')  String? var_)  $default,) {final _that = this;
switch (_that) {
case _PagePush():
return $default(_that.pageId,_that.event,_that.var_);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String pageId,  String event, @JsonKey(name: 'var')  String? var_)?  $default,) {final _that = this;
switch (_that) {
case _PagePush() when $default != null:
return $default(_that.pageId,_that.event,_that.var_);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PagePush implements PagePush {
  const _PagePush({required this.pageId, required this.event, @JsonKey(name: 'var') this.var_});
  factory _PagePush.fromJson(Map<String, dynamic> json) => _$PagePushFromJson(json);

@override final  String pageId;
@override final  String event;
@override@JsonKey(name: 'var') final  String? var_;

/// Create a copy of PagePush
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PagePushCopyWith<_PagePush> get copyWith => __$PagePushCopyWithImpl<_PagePush>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PagePushToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PagePush&&(identical(other.pageId, pageId) || other.pageId == pageId)&&(identical(other.event, event) || other.event == event)&&(identical(other.var_, var_) || other.var_ == var_));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,pageId,event,var_);

@override
String toString() {
  return 'PagePush(pageId: $pageId, event: $event, var_: $var_)';
}


}

/// @nodoc
abstract mixin class _$PagePushCopyWith<$Res> implements $PagePushCopyWith<$Res> {
  factory _$PagePushCopyWith(_PagePush value, $Res Function(_PagePush) _then) = __$PagePushCopyWithImpl;
@override @useResult
$Res call({
 String pageId, String event,@JsonKey(name: 'var') String? var_
});




}
/// @nodoc
class __$PagePushCopyWithImpl<$Res>
    implements _$PagePushCopyWith<$Res> {
  __$PagePushCopyWithImpl(this._self, this._then);

  final _PagePush _self;
  final $Res Function(_PagePush) _then;

/// Create a copy of PagePush
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? pageId = null,Object? event = null,Object? var_ = freezed,}) {
  return _then(_PagePush(
pageId: null == pageId ? _self.pageId : pageId // ignore: cast_nullable_to_non_nullable
as String,event: null == event ? _self.event : event // ignore: cast_nullable_to_non_nullable
as String,var_: freezed == var_ ? _self.var_ : var_ // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
