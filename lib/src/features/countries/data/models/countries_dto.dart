import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:itea_mobile/src/core/base/base_dto.dart';

part 'countries_dto.freezed.dart';
part 'countries_dto.g.dart';

@freezed
class CountriesDto extends BaseDto with _$CountriesDto {
  factory CountriesDto({
    required String code,
    required String name,
  }) = _CountriesDto;

  factory CountriesDto.fromJson(Map<String, dynamic> json) =>
      _$CountriesDtoFromJson(json);
}
