// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_send_email.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminSendEmail {
  String get to;
  String get subject;
  String get text;

  /// Create a copy of AdminSendEmail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminSendEmailCopyWith<AdminSendEmail> get copyWith =>
      _$AdminSendEmailCopyWithImpl<AdminSendEmail>(
          this as AdminSendEmail, _$identity);

  /// Serializes this AdminSendEmail to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminSendEmail &&
            (identical(other.to, to) || other.to == to) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.text, text) || other.text == text));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, to, subject, text);

  @override
  String toString() {
    return 'AdminSendEmail(to: $to, subject: $subject, text: $text)';
  }
}

/// @nodoc
abstract mixin class $AdminSendEmailCopyWith<$Res> {
  factory $AdminSendEmailCopyWith(
          AdminSendEmail value, $Res Function(AdminSendEmail) _then) =
      _$AdminSendEmailCopyWithImpl;
  @useResult
  $Res call({String to, String subject, String text});
}

/// @nodoc
class _$AdminSendEmailCopyWithImpl<$Res>
    implements $AdminSendEmailCopyWith<$Res> {
  _$AdminSendEmailCopyWithImpl(this._self, this._then);

  final AdminSendEmail _self;
  final $Res Function(AdminSendEmail) _then;

  /// Create a copy of AdminSendEmail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? to = null,
    Object? subject = null,
    Object? text = null,
  }) {
    return _then(_self.copyWith(
      to: null == to
          ? _self.to
          : to // ignore: cast_nullable_to_non_nullable
              as String,
      subject: null == subject
          ? _self.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String,
      text: null == text
          ? _self.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AdminSendEmail implements AdminSendEmail {
  const _AdminSendEmail(
      {required this.to, required this.subject, required this.text});
  factory _AdminSendEmail.fromJson(Map<String, dynamic> json) =>
      _$AdminSendEmailFromJson(json);

  @override
  final String to;
  @override
  final String subject;
  @override
  final String text;

  /// Create a copy of AdminSendEmail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminSendEmailCopyWith<_AdminSendEmail> get copyWith =>
      __$AdminSendEmailCopyWithImpl<_AdminSendEmail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminSendEmailToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminSendEmail &&
            (identical(other.to, to) || other.to == to) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.text, text) || other.text == text));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, to, subject, text);

  @override
  String toString() {
    return 'AdminSendEmail(to: $to, subject: $subject, text: $text)';
  }
}

/// @nodoc
abstract mixin class _$AdminSendEmailCopyWith<$Res>
    implements $AdminSendEmailCopyWith<$Res> {
  factory _$AdminSendEmailCopyWith(
          _AdminSendEmail value, $Res Function(_AdminSendEmail) _then) =
      __$AdminSendEmailCopyWithImpl;
  @override
  @useResult
  $Res call({String to, String subject, String text});
}

/// @nodoc
class __$AdminSendEmailCopyWithImpl<$Res>
    implements _$AdminSendEmailCopyWith<$Res> {
  __$AdminSendEmailCopyWithImpl(this._self, this._then);

  final _AdminSendEmail _self;
  final $Res Function(_AdminSendEmail) _then;

  /// Create a copy of AdminSendEmail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? to = null,
    Object? subject = null,
    Object? text = null,
  }) {
    return _then(_AdminSendEmail(
      to: null == to
          ? _self.to
          : to // ignore: cast_nullable_to_non_nullable
              as String,
      subject: null == subject
          ? _self.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String,
      text: null == text
          ? _self.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
