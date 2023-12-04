import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_project/src/core/base/base_entity.dart';

part 'countries_entity.freezed.dart';
part 'countries_entity.g.dart';

@freezed
class CountriesEntity extends BaseEntity with _$CountriesEntity {
  factory CountriesEntity({
    required String code,
    required String name,
  }) = _CountriesEntity;

  factory CountriesEntity.fromJson(Map<String, dynamic> json) =>
      _$CountriesEntityFromJson(json);
}
