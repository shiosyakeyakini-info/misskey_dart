// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_system_webhook_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminSystemWebhookList {
  bool? get isActive;
  @JsonKey(name: 'on')
  List<AdminSystemWebhookListOnItem>? get on_;

  /// Create a copy of AdminSystemWebhookList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminSystemWebhookListCopyWith<AdminSystemWebhookList> get copyWith =>
      _$AdminSystemWebhookListCopyWithImpl<AdminSystemWebhookList>(
          this as AdminSystemWebhookList, _$identity);

  /// Serializes this AdminSystemWebhookList to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminSystemWebhookList &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            const DeepCollectionEquality().equals(other.on_, on_));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, isActive, const DeepCollectionEquality().hash(on_));

  @override
  String toString() {
    return 'AdminSystemWebhookList(isActive: $isActive, on_: $on_)';
  }
}

/// @nodoc
abstract mixin class $AdminSystemWebhookListCopyWith<$Res> {
  factory $AdminSystemWebhookListCopyWith(AdminSystemWebhookList value,
          $Res Function(AdminSystemWebhookList) _then) =
      _$AdminSystemWebhookListCopyWithImpl;
  @useResult
  $Res call(
      {bool? isActive,
      @JsonKey(name: 'on') List<AdminSystemWebhookListOnItem>? on_});
}

/// @nodoc
class _$AdminSystemWebhookListCopyWithImpl<$Res>
    implements $AdminSystemWebhookListCopyWith<$Res> {
  _$AdminSystemWebhookListCopyWithImpl(this._self, this._then);

  final AdminSystemWebhookList _self;
  final $Res Function(AdminSystemWebhookList) _then;

  /// Create a copy of AdminSystemWebhookList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isActive = freezed,
    Object? on_ = freezed,
  }) {
    return _then(_self.copyWith(
      isActive: freezed == isActive
          ? _self.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool?,
      on_: freezed == on_
          ? _self.on_
          : on_ // ignore: cast_nullable_to_non_nullable
              as List<AdminSystemWebhookListOnItem>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AdminSystemWebhookList implements AdminSystemWebhookList {
  const _AdminSystemWebhookList(
      {this.isActive,
      @JsonKey(name: 'on') final List<AdminSystemWebhookListOnItem>? on_})
      : _on_ = on_;
  factory _AdminSystemWebhookList.fromJson(Map<String, dynamic> json) =>
      _$AdminSystemWebhookListFromJson(json);

  @override
  final bool? isActive;
  final List<AdminSystemWebhookListOnItem>? _on_;
  @override
  @JsonKey(name: 'on')
  List<AdminSystemWebhookListOnItem>? get on_ {
    final value = _on_;
    if (value == null) return null;
    if (_on_ is EqualUnmodifiableListView) return _on_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Create a copy of AdminSystemWebhookList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminSystemWebhookListCopyWith<_AdminSystemWebhookList> get copyWith =>
      __$AdminSystemWebhookListCopyWithImpl<_AdminSystemWebhookList>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminSystemWebhookListToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminSystemWebhookList &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            const DeepCollectionEquality().equals(other._on_, _on_));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, isActive, const DeepCollectionEquality().hash(_on_));

  @override
  String toString() {
    return 'AdminSystemWebhookList(isActive: $isActive, on_: $on_)';
  }
}

/// @nodoc
abstract mixin class _$AdminSystemWebhookListCopyWith<$Res>
    implements $AdminSystemWebhookListCopyWith<$Res> {
  factory _$AdminSystemWebhookListCopyWith(_AdminSystemWebhookList value,
          $Res Function(_AdminSystemWebhookList) _then) =
      __$AdminSystemWebhookListCopyWithImpl;
  @override
  @useResult
  $Res call(
      {bool? isActive,
      @JsonKey(name: 'on') List<AdminSystemWebhookListOnItem>? on_});
}

/// @nodoc
class __$AdminSystemWebhookListCopyWithImpl<$Res>
    implements _$AdminSystemWebhookListCopyWith<$Res> {
  __$AdminSystemWebhookListCopyWithImpl(this._self, this._then);

  final _AdminSystemWebhookList _self;
  final $Res Function(_AdminSystemWebhookList) _then;

  /// Create a copy of AdminSystemWebhookList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? isActive = freezed,
    Object? on_ = freezed,
  }) {
    return _then(_AdminSystemWebhookList(
      isActive: freezed == isActive
          ? _self.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool?,
      on_: freezed == on_
          ? _self._on_
          : on_ // ignore: cast_nullable_to_non_nullable
              as List<AdminSystemWebhookListOnItem>?,
    ));
  }
}

// dart format on
