// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_rooms_create.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatRoomsCreate {
  String get name;
  String? get description;

  /// Create a copy of ChatRoomsCreate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChatRoomsCreateCopyWith<ChatRoomsCreate> get copyWith =>
      _$ChatRoomsCreateCopyWithImpl<ChatRoomsCreate>(
          this as ChatRoomsCreate, _$identity);

  /// Serializes this ChatRoomsCreate to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChatRoomsCreate &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, description);

  @override
  String toString() {
    return 'ChatRoomsCreate(name: $name, description: $description)';
  }
}

/// @nodoc
abstract mixin class $ChatRoomsCreateCopyWith<$Res> {
  factory $ChatRoomsCreateCopyWith(
          ChatRoomsCreate value, $Res Function(ChatRoomsCreate) _then) =
      _$ChatRoomsCreateCopyWithImpl;
  @useResult
  $Res call({String name, String? description});
}

/// @nodoc
class _$ChatRoomsCreateCopyWithImpl<$Res>
    implements $ChatRoomsCreateCopyWith<$Res> {
  _$ChatRoomsCreateCopyWithImpl(this._self, this._then);

  final ChatRoomsCreate _self;
  final $Res Function(ChatRoomsCreate) _then;

  /// Create a copy of ChatRoomsCreate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = freezed,
  }) {
    return _then(_self.copyWith(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ChatRoomsCreate implements ChatRoomsCreate {
  const _ChatRoomsCreate({required this.name, this.description});
  factory _ChatRoomsCreate.fromJson(Map<String, dynamic> json) =>
      _$ChatRoomsCreateFromJson(json);

  @override
  final String name;
  @override
  final String? description;

  /// Create a copy of ChatRoomsCreate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChatRoomsCreateCopyWith<_ChatRoomsCreate> get copyWith =>
      __$ChatRoomsCreateCopyWithImpl<_ChatRoomsCreate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChatRoomsCreateToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChatRoomsCreate &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, description);

  @override
  String toString() {
    return 'ChatRoomsCreate(name: $name, description: $description)';
  }
}

/// @nodoc
abstract mixin class _$ChatRoomsCreateCopyWith<$Res>
    implements $ChatRoomsCreateCopyWith<$Res> {
  factory _$ChatRoomsCreateCopyWith(
          _ChatRoomsCreate value, $Res Function(_ChatRoomsCreate) _then) =
      __$ChatRoomsCreateCopyWithImpl;
  @override
  @useResult
  $Res call({String name, String? description});
}

/// @nodoc
class __$ChatRoomsCreateCopyWithImpl<$Res>
    implements _$ChatRoomsCreateCopyWith<$Res> {
  __$ChatRoomsCreateCopyWithImpl(this._self, this._then);

  final _ChatRoomsCreate _self;
  final $Res Function(_ChatRoomsCreate) _then;

  /// Create a copy of ChatRoomsCreate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = null,
    Object? description = freezed,
  }) {
    return _then(_ChatRoomsCreate(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
