// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_send_email_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminSendEmailRequest {
  String? get to;
  String? get subject;
  String? get text;

  /// Create a copy of AdminSendEmailRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminSendEmailRequestCopyWith<AdminSendEmailRequest> get copyWith =>
      _$AdminSendEmailRequestCopyWithImpl<AdminSendEmailRequest>(
          this as AdminSendEmailRequest, _$identity);

  /// Serializes this AdminSendEmailRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminSendEmailRequest &&
            (identical(other.to, to) || other.to == to) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.text, text) || other.text == text));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, to, subject, text);

  @override
  String toString() {
    return 'AdminSendEmailRequest(to: $to, subject: $subject, text: $text)';
  }
}

/// @nodoc
abstract mixin class $AdminSendEmailRequestCopyWith<$Res> {
  factory $AdminSendEmailRequestCopyWith(AdminSendEmailRequest value,
          $Res Function(AdminSendEmailRequest) _then) =
      _$AdminSendEmailRequestCopyWithImpl;
  @useResult
  $Res call({String? to, String? subject, String? text});
}

/// @nodoc
class _$AdminSendEmailRequestCopyWithImpl<$Res>
    implements $AdminSendEmailRequestCopyWith<$Res> {
  _$AdminSendEmailRequestCopyWithImpl(this._self, this._then);

  final AdminSendEmailRequest _self;
  final $Res Function(AdminSendEmailRequest) _then;

  /// Create a copy of AdminSendEmailRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? to = freezed,
    Object? subject = freezed,
    Object? text = freezed,
  }) {
    return _then(_self.copyWith(
      to: freezed == to
          ? _self.to
          : to // ignore: cast_nullable_to_non_nullable
              as String?,
      subject: freezed == subject
          ? _self.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String?,
      text: freezed == text
          ? _self.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AdminSendEmailRequest implements AdminSendEmailRequest {
  const _AdminSendEmailRequest({this.to, this.subject, this.text});
  factory _AdminSendEmailRequest.fromJson(Map<String, dynamic> json) =>
      _$AdminSendEmailRequestFromJson(json);

  @override
  final String? to;
  @override
  final String? subject;
  @override
  final String? text;

  /// Create a copy of AdminSendEmailRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminSendEmailRequestCopyWith<_AdminSendEmailRequest> get copyWith =>
      __$AdminSendEmailRequestCopyWithImpl<_AdminSendEmailRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminSendEmailRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminSendEmailRequest &&
            (identical(other.to, to) || other.to == to) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.text, text) || other.text == text));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, to, subject, text);

  @override
  String toString() {
    return 'AdminSendEmailRequest(to: $to, subject: $subject, text: $text)';
  }
}

/// @nodoc
abstract mixin class _$AdminSendEmailRequestCopyWith<$Res>
    implements $AdminSendEmailRequestCopyWith<$Res> {
  factory _$AdminSendEmailRequestCopyWith(_AdminSendEmailRequest value,
          $Res Function(_AdminSendEmailRequest) _then) =
      __$AdminSendEmailRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String? to, String? subject, String? text});
}

/// @nodoc
class __$AdminSendEmailRequestCopyWithImpl<$Res>
    implements _$AdminSendEmailRequestCopyWith<$Res> {
  __$AdminSendEmailRequestCopyWithImpl(this._self, this._then);

  final _AdminSendEmailRequest _self;
  final $Res Function(_AdminSendEmailRequest) _then;

  /// Create a copy of AdminSendEmailRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? to = freezed,
    Object? subject = freezed,
    Object? text = freezed,
  }) {
    return _then(_AdminSendEmailRequest(
      to: freezed == to
          ? _self.to
          : to // ignore: cast_nullable_to_non_nullable
              as String?,
      subject: freezed == subject
          ? _self.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String?,
      text: freezed == text
          ? _self.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
