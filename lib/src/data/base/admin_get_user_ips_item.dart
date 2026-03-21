import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'admin_get_user_ips_item.freezed.dart';
part 'admin_get_user_ips_item.g.dart';

@freezed
abstract class AdminGetUserIpsItem with _$AdminGetUserIpsItem {
  const factory AdminGetUserIpsItem({
    required String ip,
    @DateTimeConverter() required DateTime createdAt,
  }) = _AdminGetUserIpsItem;

  factory AdminGetUserIpsItem.fromJson(Map<String, Object?> json) => _$AdminGetUserIpsItemFromJson(json);
}
