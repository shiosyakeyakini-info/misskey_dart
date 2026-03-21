import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/converters/uri_converter.dart';

part 'admin_relays_list_item.freezed.dart';
part 'admin_relays_list_item.g.dart';

@freezed
abstract class AdminRelaysListItem with _$AdminRelaysListItem {
  const factory AdminRelaysListItem({
    required String id,
    @UriConverter() required Uri inbox,
    @Default(AdminRelaysListStatus.requesting) AdminRelaysListStatus status,
  }) = _AdminRelaysListItem;

  factory AdminRelaysListItem.fromJson(Map<String, Object?> json) => _$AdminRelaysListItemFromJson(json);
}
