import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:itea_mobile/src/core/base/base_entity.dart';

part 'cities_entity.freezed.dart';
part 'cities_entity.g.dart';

@freezed
class CitiesEntity extends BaseEntity with _$CitiesEntity {
  factory CitiesEntity({
    required String code,
    required String name,
  }) = _CitiesEntity;

  factory CitiesEntity.fromJson(Map<String, dynamic> json) =>
      _$CitiesEntityFromJson(json);
}
