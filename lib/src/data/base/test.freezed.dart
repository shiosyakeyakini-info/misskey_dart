// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'test.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Test {

 String? get id;@JsonKey(name: 'required') bool get required_; String? get string;@JsonKey(name: 'default') String? get default_; String? get nullableDefault;
/// Create a copy of Test
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TestCopyWith<Test> get copyWith => _$TestCopyWithImpl<Test>(this as Test, _$identity);

  /// Serializes this Test to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Test&&(identical(other.id, id) || other.id == id)&&(identical(other.required_, required_) || other.required_ == required_)&&(identical(other.string, string) || other.string == string)&&(identical(other.default_, default_) || other.default_ == default_)&&(identical(other.nullableDefault, nullableDefault) || other.nullableDefault == nullableDefault));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,required_,string,default_,nullableDefault);

@override
String toString() {
  return 'Test(id: $id, required_: $required_, string: $string, default_: $default_, nullableDefault: $nullableDefault)';
}


}

/// @nodoc
abstract mixin class $TestCopyWith<$Res>  {
  factory $TestCopyWith(Test value, $Res Function(Test) _then) = _$TestCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'required') bool required_, String? string,@JsonKey(name: 'default') String? default_, String? nullableDefault
});




}
/// @nodoc
class _$TestCopyWithImpl<$Res>
    implements $TestCopyWith<$Res> {
  _$TestCopyWithImpl(this._self, this._then);

  final Test _self;
  final $Res Function(Test) _then;

/// Create a copy of Test
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? required_ = null,Object? string = freezed,Object? default_ = freezed,Object? nullableDefault = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,required_: null == required_ ? _self.required_ : required_ // ignore: cast_nullable_to_non_nullable
as bool,string: freezed == string ? _self.string : string // ignore: cast_nullable_to_non_nullable
as String?,default_: freezed == default_ ? _self.default_ : default_ // ignore: cast_nullable_to_non_nullable
as String?,nullableDefault: freezed == nullableDefault ? _self.nullableDefault : nullableDefault // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Test].
extension TestPatterns on Test {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Test value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Test() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Test value)  $default,){
final _that = this;
switch (_that) {
case _Test():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Test value)?  $default,){
final _that = this;
switch (_that) {
case _Test() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'required')  bool required_,  String? string, @JsonKey(name: 'default')  String? default_,  String? nullableDefault)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Test() when $default != null:
return $default(_that.id,_that.required_,_that.string,_that.default_,_that.nullableDefault);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'required')  bool required_,  String? string, @JsonKey(name: 'default')  String? default_,  String? nullableDefault)  $default,) {final _that = this;
switch (_that) {
case _Test():
return $default(_that.id,_that.required_,_that.string,_that.default_,_that.nullableDefault);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'required')  bool required_,  String? string, @JsonKey(name: 'default')  String? default_,  String? nullableDefault)?  $default,) {final _that = this;
switch (_that) {
case _Test() when $default != null:
return $default(_that.id,_that.required_,_that.string,_that.default_,_that.nullableDefault);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Test implements Test {
  const _Test({this.id, @JsonKey(name: 'required') required this.required_, this.string, @JsonKey(name: 'default') this.default_, this.nullableDefault = "hello"});
  factory _Test.fromJson(Map<String, dynamic> json) => _$TestFromJson(json);

@override final  String? id;
@override@JsonKey(name: 'required') final  bool required_;
@override final  String? string;
@override@JsonKey(name: 'default') final  String? default_;
@override@JsonKey() final  String? nullableDefault;

/// Create a copy of Test
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TestCopyWith<_Test> get copyWith => __$TestCopyWithImpl<_Test>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Test&&(identical(other.id, id) || other.id == id)&&(identical(other.required_, required_) || other.required_ == required_)&&(identical(other.string, string) || other.string == string)&&(identical(other.default_, default_) || other.default_ == default_)&&(identical(other.nullableDefault, nullableDefault) || other.nullableDefault == nullableDefault));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,required_,string,default_,nullableDefault);

@override
String toString() {
  return 'Test(id: $id, required_: $required_, string: $string, default_: $default_, nullableDefault: $nullableDefault)';
}


}

/// @nodoc
abstract mixin class _$TestCopyWith<$Res> implements $TestCopyWith<$Res> {
  factory _$TestCopyWith(_Test value, $Res Function(_Test) _then) = __$TestCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'required') bool required_, String? string,@JsonKey(name: 'default') String? default_, String? nullableDefault
});




}
/// @nodoc
class __$TestCopyWithImpl<$Res>
    implements _$TestCopyWith<$Res> {
  __$TestCopyWithImpl(this._self, this._then);

  final _Test _self;
  final $Res Function(_Test) _then;

/// Create a copy of Test
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? required_ = null,Object? string = freezed,Object? default_ = freezed,Object? nullableDefault = freezed,}) {
  return _then(_Test(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,required_: null == required_ ? _self.required_ : required_ // ignore: cast_nullable_to_non_nullable
as bool,string: freezed == string ? _self.string : string // ignore: cast_nullable_to_non_nullable
as String?,default_: freezed == default_ ? _self.default_ : default_ // ignore: cast_nullable_to_non_nullable
as String?,nullableDefault: freezed == nullableDefault ? _self.nullableDefault : nullableDefault // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
