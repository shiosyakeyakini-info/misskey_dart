// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_update_meta_client_options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminUpdateMetaClientOptions {
  AdminUpdateMetaClientOptionsEntrancePageStyle? get entrancePageStyle;
  bool? get showTimelineForVisitor;
  bool? get showActivitiesForVisitor;

  /// Create a copy of AdminUpdateMetaClientOptions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminUpdateMetaClientOptionsCopyWith<AdminUpdateMetaClientOptions>
      get copyWith => _$AdminUpdateMetaClientOptionsCopyWithImpl<
              AdminUpdateMetaClientOptions>(
          this as AdminUpdateMetaClientOptions, _$identity);

  /// Serializes this AdminUpdateMetaClientOptions to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminUpdateMetaClientOptions &&
            (identical(other.entrancePageStyle, entrancePageStyle) ||
                other.entrancePageStyle == entrancePageStyle) &&
            (identical(other.showTimelineForVisitor, showTimelineForVisitor) ||
                other.showTimelineForVisitor == showTimelineForVisitor) &&
            (identical(
                    other.showActivitiesForVisitor, showActivitiesForVisitor) ||
                other.showActivitiesForVisitor == showActivitiesForVisitor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, entrancePageStyle,
      showTimelineForVisitor, showActivitiesForVisitor);

  @override
  String toString() {
    return 'AdminUpdateMetaClientOptions(entrancePageStyle: $entrancePageStyle, showTimelineForVisitor: $showTimelineForVisitor, showActivitiesForVisitor: $showActivitiesForVisitor)';
  }
}

/// @nodoc
abstract mixin class $AdminUpdateMetaClientOptionsCopyWith<$Res> {
  factory $AdminUpdateMetaClientOptionsCopyWith(
          AdminUpdateMetaClientOptions value,
          $Res Function(AdminUpdateMetaClientOptions) _then) =
      _$AdminUpdateMetaClientOptionsCopyWithImpl;
  @useResult
  $Res call(
      {AdminUpdateMetaClientOptionsEntrancePageStyle? entrancePageStyle,
      bool? showTimelineForVisitor,
      bool? showActivitiesForVisitor});
}

/// @nodoc
class _$AdminUpdateMetaClientOptionsCopyWithImpl<$Res>
    implements $AdminUpdateMetaClientOptionsCopyWith<$Res> {
  _$AdminUpdateMetaClientOptionsCopyWithImpl(this._self, this._then);

  final AdminUpdateMetaClientOptions _self;
  final $Res Function(AdminUpdateMetaClientOptions) _then;

  /// Create a copy of AdminUpdateMetaClientOptions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entrancePageStyle = freezed,
    Object? showTimelineForVisitor = freezed,
    Object? showActivitiesForVisitor = freezed,
  }) {
    return _then(_self.copyWith(
      entrancePageStyle: freezed == entrancePageStyle
          ? _self.entrancePageStyle
          : entrancePageStyle // ignore: cast_nullable_to_non_nullable
              as AdminUpdateMetaClientOptionsEntrancePageStyle?,
      showTimelineForVisitor: freezed == showTimelineForVisitor
          ? _self.showTimelineForVisitor
          : showTimelineForVisitor // ignore: cast_nullable_to_non_nullable
              as bool?,
      showActivitiesForVisitor: freezed == showActivitiesForVisitor
          ? _self.showActivitiesForVisitor
          : showActivitiesForVisitor // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AdminUpdateMetaClientOptions implements AdminUpdateMetaClientOptions {
  const _AdminUpdateMetaClientOptions(
      {this.entrancePageStyle,
      this.showTimelineForVisitor,
      this.showActivitiesForVisitor});
  factory _AdminUpdateMetaClientOptions.fromJson(Map<String, dynamic> json) =>
      _$AdminUpdateMetaClientOptionsFromJson(json);

  @override
  final AdminUpdateMetaClientOptionsEntrancePageStyle? entrancePageStyle;
  @override
  final bool? showTimelineForVisitor;
  @override
  final bool? showActivitiesForVisitor;

  /// Create a copy of AdminUpdateMetaClientOptions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminUpdateMetaClientOptionsCopyWith<_AdminUpdateMetaClientOptions>
      get copyWith => __$AdminUpdateMetaClientOptionsCopyWithImpl<
          _AdminUpdateMetaClientOptions>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminUpdateMetaClientOptionsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminUpdateMetaClientOptions &&
            (identical(other.entrancePageStyle, entrancePageStyle) ||
                other.entrancePageStyle == entrancePageStyle) &&
            (identical(other.showTimelineForVisitor, showTimelineForVisitor) ||
                other.showTimelineForVisitor == showTimelineForVisitor) &&
            (identical(
                    other.showActivitiesForVisitor, showActivitiesForVisitor) ||
                other.showActivitiesForVisitor == showActivitiesForVisitor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, entrancePageStyle,
      showTimelineForVisitor, showActivitiesForVisitor);

  @override
  String toString() {
    return 'AdminUpdateMetaClientOptions(entrancePageStyle: $entrancePageStyle, showTimelineForVisitor: $showTimelineForVisitor, showActivitiesForVisitor: $showActivitiesForVisitor)';
  }
}

/// @nodoc
abstract mixin class _$AdminUpdateMetaClientOptionsCopyWith<$Res>
    implements $AdminUpdateMetaClientOptionsCopyWith<$Res> {
  factory _$AdminUpdateMetaClientOptionsCopyWith(
          _AdminUpdateMetaClientOptions value,
          $Res Function(_AdminUpdateMetaClientOptions) _then) =
      __$AdminUpdateMetaClientOptionsCopyWithImpl;
  @override
  @useResult
  $Res call(
      {AdminUpdateMetaClientOptionsEntrancePageStyle? entrancePageStyle,
      bool? showTimelineForVisitor,
      bool? showActivitiesForVisitor});
}

/// @nodoc
class __$AdminUpdateMetaClientOptionsCopyWithImpl<$Res>
    implements _$AdminUpdateMetaClientOptionsCopyWith<$Res> {
  __$AdminUpdateMetaClientOptionsCopyWithImpl(this._self, this._then);

  final _AdminUpdateMetaClientOptions _self;
  final $Res Function(_AdminUpdateMetaClientOptions) _then;

  /// Create a copy of AdminUpdateMetaClientOptions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? entrancePageStyle = freezed,
    Object? showTimelineForVisitor = freezed,
    Object? showActivitiesForVisitor = freezed,
  }) {
    return _then(_AdminUpdateMetaClientOptions(
      entrancePageStyle: freezed == entrancePageStyle
          ? _self.entrancePageStyle
          : entrancePageStyle // ignore: cast_nullable_to_non_nullable
              as AdminUpdateMetaClientOptionsEntrancePageStyle?,
      showTimelineForVisitor: freezed == showTimelineForVisitor
          ? _self.showTimelineForVisitor
          : showTimelineForVisitor // ignore: cast_nullable_to_non_nullable
              as bool?,
      showActivitiesForVisitor: freezed == showActivitiesForVisitor
          ? _self.showActivitiesForVisitor
          : showActivitiesForVisitor // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

// dart format on
