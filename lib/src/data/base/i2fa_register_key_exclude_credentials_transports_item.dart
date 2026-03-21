import 'package:freezed_annotation/freezed_annotation.dart';

enum I2faRegisterKeyExcludeCredentialsTransportsItem {
  ble,
  cable,
  hybrid,
  internal,
  nfc,
  @JsonValue("smart-card")
  smartCard,
  usb,
  unknown,
}
