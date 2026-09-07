import 'package:freezed_annotation/freezed_annotation.dart';

part 'email_address_available.freezed.dart';
part 'email_address_available.g.dart';

@freezed
abstract class EmailAddressAvailable with _$EmailAddressAvailable {
  const factory EmailAddressAvailable({
    required bool available,
    String? reason,
  }) = _EmailAddressAvailable;

  factory EmailAddressAvailable.fromJson(Map<String, Object?> json) =>
      _$EmailAddressAvailableFromJson(json);
}
