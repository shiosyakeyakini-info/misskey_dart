import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/converters/uri_converter.dart';

part 'admin_relays_add.freezed.dart';
part 'admin_relays_add.g.dart';

@freezed
abstract class AdminRelaysAdd with _$AdminRelaysAdd {
  const factory AdminRelaysAdd({
    required String id,
    @UriConverter() required Uri inbox,
    @Default(AdminRelaysAddStatus.requesting) AdminRelaysAddStatus status,
  }) = _AdminRelaysAdd;

  factory AdminRelaysAdd.fromJson(Map<String, Object?> json) => _$AdminRelaysAddFromJson(json);
}
