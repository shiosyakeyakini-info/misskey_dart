// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_relays_add.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminRelaysAdd {
  String get id;
  @UriConverter()
  Uri get inbox;
  @JsonKey(unknownEnumValue: AdminRelaysAddStatus.unknown)
  AdminRelaysAddStatus get status;

  /// Create a copy of AdminRelaysAdd
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminRelaysAddCopyWith<AdminRelaysAdd> get copyWith =>
      _$AdminRelaysAddCopyWithImpl<AdminRelaysAdd>(
          this as AdminRelaysAdd, _$identity);

  /// Serializes this AdminRelaysAdd to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminRelaysAdd &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.inbox, inbox) || other.inbox == inbox) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, inbox, status);

  @override
  String toString() {
    return 'AdminRelaysAdd(id: $id, inbox: $inbox, status: $status)';
  }
}

/// @nodoc
abstract mixin class $AdminRelaysAddCopyWith<$Res> {
  factory $AdminRelaysAddCopyWith(
          AdminRelaysAdd value, $Res Function(AdminRelaysAdd) _then) =
      _$AdminRelaysAddCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      @UriConverter() Uri inbox,
      @JsonKey(unknownEnumValue: AdminRelaysAddStatus.unknown)
      AdminRelaysAddStatus status});
}

/// @nodoc
class _$AdminRelaysAddCopyWithImpl<$Res>
    implements $AdminRelaysAddCopyWith<$Res> {
  _$AdminRelaysAddCopyWithImpl(this._self, this._then);

  final AdminRelaysAdd _self;
  final $Res Function(AdminRelaysAdd) _then;

  /// Create a copy of AdminRelaysAdd
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? inbox = null,
    Object? status = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      inbox: null == inbox
          ? _self.inbox
          : inbox // ignore: cast_nullable_to_non_nullable
              as Uri,
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as AdminRelaysAddStatus,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AdminRelaysAdd implements AdminRelaysAdd {
  const _AdminRelaysAdd(
      {required this.id,
      @UriConverter() required this.inbox,
      @JsonKey(unknownEnumValue: AdminRelaysAddStatus.unknown)
      this.status = AdminRelaysAddStatus.requesting});
  factory _AdminRelaysAdd.fromJson(Map<String, dynamic> json) =>
      _$AdminRelaysAddFromJson(json);

  @override
  final String id;
  @override
  @UriConverter()
  final Uri inbox;
  @override
  @JsonKey(unknownEnumValue: AdminRelaysAddStatus.unknown)
  final AdminRelaysAddStatus status;

  /// Create a copy of AdminRelaysAdd
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminRelaysAddCopyWith<_AdminRelaysAdd> get copyWith =>
      __$AdminRelaysAddCopyWithImpl<_AdminRelaysAdd>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminRelaysAddToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminRelaysAdd &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.inbox, inbox) || other.inbox == inbox) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, inbox, status);

  @override
  String toString() {
    return 'AdminRelaysAdd(id: $id, inbox: $inbox, status: $status)';
  }
}

/// @nodoc
abstract mixin class _$AdminRelaysAddCopyWith<$Res>
    implements $AdminRelaysAddCopyWith<$Res> {
  factory _$AdminRelaysAddCopyWith(
          _AdminRelaysAdd value, $Res Function(_AdminRelaysAdd) _then) =
      __$AdminRelaysAddCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      @UriConverter() Uri inbox,
      @JsonKey(unknownEnumValue: AdminRelaysAddStatus.unknown)
      AdminRelaysAddStatus status});
}

/// @nodoc
class __$AdminRelaysAddCopyWithImpl<$Res>
    implements _$AdminRelaysAddCopyWith<$Res> {
  __$AdminRelaysAddCopyWithImpl(this._self, this._then);

  final _AdminRelaysAdd _self;
  final $Res Function(_AdminRelaysAdd) _then;

  /// Create a copy of AdminRelaysAdd
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? inbox = null,
    Object? status = null,
  }) {
    return _then(_AdminRelaysAdd(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      inbox: null == inbox
          ? _self.inbox
          : inbox // ignore: cast_nullable_to_non_nullable
              as Uri,
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as AdminRelaysAddStatus,
    ));
  }
}

// dart format on
