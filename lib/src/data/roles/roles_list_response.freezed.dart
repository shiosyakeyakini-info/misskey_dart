// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'roles_list_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RolesListResponse _$RolesListResponseFromJson(Map<String, dynamic> json) {
  return _RolesListResponse.fromJson(json);
}

/// @nodoc
mixin _$RolesListResponse {
  String get id => throw _privateConstructorUsedError;
  @DateTimeConverter()
  DateTime get createdAt => throw _privateConstructorUsedError;
  @DateTimeConverter()
  DateTime get updatedAt => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @NullableColorConverter()
  int? get color => throw _privateConstructorUsedError;
  @NullableUriConverter()
  Uri? get iconUrl => throw _privateConstructorUsedError;
  String? get target => throw _privateConstructorUsedError;
  bool get isPublic => throw _privateConstructorUsedError;
  bool get isAdministrator => throw _privateConstructorUsedError;
  bool get isModerator => throw _privateConstructorUsedError;
  bool get isExplorable => throw _privateConstructorUsedError;
  bool get asBadge => throw _privateConstructorUsedError;
  bool get canEditMembersByModerator => throw _privateConstructorUsedError;
  int get displayOrder => throw _privateConstructorUsedError;
  int get usersCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RolesListResponseCopyWith<RolesListResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RolesListResponseCopyWith<$Res> {
  factory $RolesListResponseCopyWith(
          RolesListResponse value, $Res Function(RolesListResponse) then) =
      _$RolesListResponseCopyWithImpl<$Res, RolesListResponse>;
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      @DateTimeConverter() DateTime updatedAt,
      String name,
      String? description,
      @NullableColorConverter() int? color,
      @NullableUriConverter() Uri? iconUrl,
      String? target,
      bool isPublic,
      bool isAdministrator,
      bool isModerator,
      bool isExplorable,
      bool asBadge,
      bool canEditMembersByModerator,
      int displayOrder,
      int usersCount});
}

/// @nodoc
class _$RolesListResponseCopyWithImpl<$Res, $Val extends RolesListResponse>
    implements $RolesListResponseCopyWith<$Res> {
  _$RolesListResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? name = null,
    Object? description = freezed,
    Object? color = freezed,
    Object? iconUrl = freezed,
    Object? target = freezed,
    Object? isPublic = null,
    Object? isAdministrator = null,
    Object? isModerator = null,
    Object? isExplorable = null,
    Object? asBadge = null,
    Object? canEditMembersByModerator = null,
    Object? displayOrder = null,
    Object? usersCount = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as int?,
      iconUrl: freezed == iconUrl
          ? _value.iconUrl
          : iconUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      target: freezed == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as String?,
      isPublic: null == isPublic
          ? _value.isPublic
          : isPublic // ignore: cast_nullable_to_non_nullable
              as bool,
      isAdministrator: null == isAdministrator
          ? _value.isAdministrator
          : isAdministrator // ignore: cast_nullable_to_non_nullable
              as bool,
      isModerator: null == isModerator
          ? _value.isModerator
          : isModerator // ignore: cast_nullable_to_non_nullable
              as bool,
      isExplorable: null == isExplorable
          ? _value.isExplorable
          : isExplorable // ignore: cast_nullable_to_non_nullable
              as bool,
      asBadge: null == asBadge
          ? _value.asBadge
          : asBadge // ignore: cast_nullable_to_non_nullable
              as bool,
      canEditMembersByModerator: null == canEditMembersByModerator
          ? _value.canEditMembersByModerator
          : canEditMembersByModerator // ignore: cast_nullable_to_non_nullable
              as bool,
      displayOrder: null == displayOrder
          ? _value.displayOrder
          : displayOrder // ignore: cast_nullable_to_non_nullable
              as int,
      usersCount: null == usersCount
          ? _value.usersCount
          : usersCount // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RolesListResponseCopyWith<$Res>
    implements $RolesListResponseCopyWith<$Res> {
  factory _$$_RolesListResponseCopyWith(_$_RolesListResponse value,
          $Res Function(_$_RolesListResponse) then) =
      __$$_RolesListResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      @DateTimeConverter() DateTime updatedAt,
      String name,
      String? description,
      @NullableColorConverter() int? color,
      @NullableUriConverter() Uri? iconUrl,
      String? target,
      bool isPublic,
      bool isAdministrator,
      bool isModerator,
      bool isExplorable,
      bool asBadge,
      bool canEditMembersByModerator,
      int displayOrder,
      int usersCount});
}

/// @nodoc
class __$$_RolesListResponseCopyWithImpl<$Res>
    extends _$RolesListResponseCopyWithImpl<$Res, _$_RolesListResponse>
    implements _$$_RolesListResponseCopyWith<$Res> {
  __$$_RolesListResponseCopyWithImpl(
      _$_RolesListResponse _value, $Res Function(_$_RolesListResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? name = null,
    Object? description = freezed,
    Object? color = freezed,
    Object? iconUrl = freezed,
    Object? target = freezed,
    Object? isPublic = null,
    Object? isAdministrator = null,
    Object? isModerator = null,
    Object? isExplorable = null,
    Object? asBadge = null,
    Object? canEditMembersByModerator = null,
    Object? displayOrder = null,
    Object? usersCount = null,
  }) {
    return _then(_$_RolesListResponse(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as int?,
      iconUrl: freezed == iconUrl
          ? _value.iconUrl
          : iconUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      target: freezed == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as String?,
      isPublic: null == isPublic
          ? _value.isPublic
          : isPublic // ignore: cast_nullable_to_non_nullable
              as bool,
      isAdministrator: null == isAdministrator
          ? _value.isAdministrator
          : isAdministrator // ignore: cast_nullable_to_non_nullable
              as bool,
      isModerator: null == isModerator
          ? _value.isModerator
          : isModerator // ignore: cast_nullable_to_non_nullable
              as bool,
      isExplorable: null == isExplorable
          ? _value.isExplorable
          : isExplorable // ignore: cast_nullable_to_non_nullable
              as bool,
      asBadge: null == asBadge
          ? _value.asBadge
          : asBadge // ignore: cast_nullable_to_non_nullable
              as bool,
      canEditMembersByModerator: null == canEditMembersByModerator
          ? _value.canEditMembersByModerator
          : canEditMembersByModerator // ignore: cast_nullable_to_non_nullable
              as bool,
      displayOrder: null == displayOrder
          ? _value.displayOrder
          : displayOrder // ignore: cast_nullable_to_non_nullable
              as int,
      usersCount: null == usersCount
          ? _value.usersCount
          : usersCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RolesListResponse implements _RolesListResponse {
  const _$_RolesListResponse(
      {required this.id,
      @DateTimeConverter() required this.createdAt,
      @DateTimeConverter() required this.updatedAt,
      required this.name,
      this.description,
      @NullableColorConverter() this.color,
      @NullableUriConverter() this.iconUrl,
      this.target,
      required this.isPublic,
      required this.isAdministrator,
      required this.isModerator,
      required this.isExplorable,
      required this.asBadge,
      required this.canEditMembersByModerator,
      required this.displayOrder,
      required this.usersCount});

  factory _$_RolesListResponse.fromJson(Map<String, dynamic> json) =>
      _$$_RolesListResponseFromJson(json);

  @override
  final String id;
  @override
  @DateTimeConverter()
  final DateTime createdAt;
  @override
  @DateTimeConverter()
  final DateTime updatedAt;
  @override
  final String name;
  @override
  final String? description;
  @override
  @NullableColorConverter()
  final int? color;
  @override
  @NullableUriConverter()
  final Uri? iconUrl;
  @override
  final String? target;
  @override
  final bool isPublic;
  @override
  final bool isAdministrator;
  @override
  final bool isModerator;
  @override
  final bool isExplorable;
  @override
  final bool asBadge;
  @override
  final bool canEditMembersByModerator;
  @override
  final int displayOrder;
  @override
  final int usersCount;

  @override
  String toString() {
    return 'RolesListResponse(id: $id, createdAt: $createdAt, updatedAt: $updatedAt, name: $name, description: $description, color: $color, iconUrl: $iconUrl, target: $target, isPublic: $isPublic, isAdministrator: $isAdministrator, isModerator: $isModerator, isExplorable: $isExplorable, asBadge: $asBadge, canEditMembersByModerator: $canEditMembersByModerator, displayOrder: $displayOrder, usersCount: $usersCount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RolesListResponse &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.iconUrl, iconUrl) || other.iconUrl == iconUrl) &&
            (identical(other.target, target) || other.target == target) &&
            (identical(other.isPublic, isPublic) ||
                other.isPublic == isPublic) &&
            (identical(other.isAdministrator, isAdministrator) ||
                other.isAdministrator == isAdministrator) &&
            (identical(other.isModerator, isModerator) ||
                other.isModerator == isModerator) &&
            (identical(other.isExplorable, isExplorable) ||
                other.isExplorable == isExplorable) &&
            (identical(other.asBadge, asBadge) || other.asBadge == asBadge) &&
            (identical(other.canEditMembersByModerator,
                    canEditMembersByModerator) ||
                other.canEditMembersByModerator == canEditMembersByModerator) &&
            (identical(other.displayOrder, displayOrder) ||
                other.displayOrder == displayOrder) &&
            (identical(other.usersCount, usersCount) ||
                other.usersCount == usersCount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      createdAt,
      updatedAt,
      name,
      description,
      color,
      iconUrl,
      target,
      isPublic,
      isAdministrator,
      isModerator,
      isExplorable,
      asBadge,
      canEditMembersByModerator,
      displayOrder,
      usersCount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RolesListResponseCopyWith<_$_RolesListResponse> get copyWith =>
      __$$_RolesListResponseCopyWithImpl<_$_RolesListResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RolesListResponseToJson(
      this,
    );
  }
}

abstract class _RolesListResponse implements RolesListResponse {
  const factory _RolesListResponse(
      {required final String id,
      @DateTimeConverter() required final DateTime createdAt,
      @DateTimeConverter() required final DateTime updatedAt,
      required final String name,
      final String? description,
      @NullableColorConverter() final int? color,
      @NullableUriConverter() final Uri? iconUrl,
      final String? target,
      required final bool isPublic,
      required final bool isAdministrator,
      required final bool isModerator,
      required final bool isExplorable,
      required final bool asBadge,
      required final bool canEditMembersByModerator,
      required final int displayOrder,
      required final int usersCount}) = _$_RolesListResponse;

  factory _RolesListResponse.fromJson(Map<String, dynamic> json) =
      _$_RolesListResponse.fromJson;

  @override
  String get id;
  @override
  @DateTimeConverter()
  DateTime get createdAt;
  @override
  @DateTimeConverter()
  DateTime get updatedAt;
  @override
  String get name;
  @override
  String? get description;
  @override
  @NullableColorConverter()
  int? get color;
  @override
  @NullableUriConverter()
  Uri? get iconUrl;
  @override
  String? get target;
  @override
  bool get isPublic;
  @override
  bool get isAdministrator;
  @override
  bool get isModerator;
  @override
  bool get isExplorable;
  @override
  bool get asBadge;
  @override
  bool get canEditMembersByModerator;
  @override
  int get displayOrder;
  @override
  int get usersCount;
  @override
  @JsonKey(ignore: true)
  _$$_RolesListResponseCopyWith<_$_RolesListResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
