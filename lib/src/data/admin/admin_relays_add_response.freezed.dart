// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_relays_add_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminRelaysAddResponse {
  String get id;
  @UriConverter()
  Uri get inbox;
  @JsonKey(unknownEnumValue: AdminRelaysAddStatus.unknown)
  AdminRelaysAddStatus get status;

  /// Create a copy of AdminRelaysAddResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminRelaysAddResponseCopyWith<AdminRelaysAddResponse> get copyWith =>
      _$AdminRelaysAddResponseCopyWithImpl<AdminRelaysAddResponse>(
          this as AdminRelaysAddResponse, _$identity);

  /// Serializes this AdminRelaysAddResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminRelaysAddResponse &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.inbox, inbox) || other.inbox == inbox) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, inbox, status);

  @override
  String toString() {
    return 'AdminRelaysAddResponse(id: $id, inbox: $inbox, status: $status)';
  }
}

/// @nodoc
abstract mixin class $AdminRelaysAddResponseCopyWith<$Res> {
  factory $AdminRelaysAddResponseCopyWith(AdminRelaysAddResponse value,
          $Res Function(AdminRelaysAddResponse) _then) =
      _$AdminRelaysAddResponseCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      @UriConverter() Uri inbox,
      @JsonKey(unknownEnumValue: AdminRelaysAddStatus.unknown)
      AdminRelaysAddStatus status});
}

/// @nodoc
class _$AdminRelaysAddResponseCopyWithImpl<$Res>
    implements $AdminRelaysAddResponseCopyWith<$Res> {
  _$AdminRelaysAddResponseCopyWithImpl(this._self, this._then);

  final AdminRelaysAddResponse _self;
  final $Res Function(AdminRelaysAddResponse) _then;

  /// Create a copy of AdminRelaysAddResponse
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
class _AdminRelaysAddResponse implements AdminRelaysAddResponse {
  const _AdminRelaysAddResponse(
      {required this.id,
      @UriConverter() required this.inbox,
      @JsonKey(unknownEnumValue: AdminRelaysAddStatus.unknown)
      this.status = AdminRelaysAddStatus.requesting});
  factory _AdminRelaysAddResponse.fromJson(Map<String, dynamic> json) =>
      _$AdminRelaysAddResponseFromJson(json);

  @override
  final String id;
  @override
  @UriConverter()
  final Uri inbox;
  @override
  @JsonKey(unknownEnumValue: AdminRelaysAddStatus.unknown)
  final AdminRelaysAddStatus status;

  /// Create a copy of AdminRelaysAddResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminRelaysAddResponseCopyWith<_AdminRelaysAddResponse> get copyWith =>
      __$AdminRelaysAddResponseCopyWithImpl<_AdminRelaysAddResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminRelaysAddResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminRelaysAddResponse &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.inbox, inbox) || other.inbox == inbox) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, inbox, status);

  @override
  String toString() {
    return 'AdminRelaysAddResponse(id: $id, inbox: $inbox, status: $status)';
  }
}

/// @nodoc
abstract mixin class _$AdminRelaysAddResponseCopyWith<$Res>
    implements $AdminRelaysAddResponseCopyWith<$Res> {
  factory _$AdminRelaysAddResponseCopyWith(_AdminRelaysAddResponse value,
          $Res Function(_AdminRelaysAddResponse) _then) =
      __$AdminRelaysAddResponseCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      @UriConverter() Uri inbox,
      @JsonKey(unknownEnumValue: AdminRelaysAddStatus.unknown)
      AdminRelaysAddStatus status});
}

/// @nodoc
class __$AdminRelaysAddResponseCopyWithImpl<$Res>
    implements _$AdminRelaysAddResponseCopyWith<$Res> {
  __$AdminRelaysAddResponseCopyWithImpl(this._self, this._then);

  final _AdminRelaysAddResponse _self;
  final $Res Function(_AdminRelaysAddResponse) _then;

  /// Create a copy of AdminRelaysAddResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? inbox = null,
    Object? status = null,
  }) {
    return _then(_AdminRelaysAddResponse(
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
