import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_project/src/core/base/base_dto.dart';

part 'log_out_dto.freezed.dart';
part 'log_out_dto.g.dart';

@freezed
class LogOutDto extends BaseDto with _$LogOutDto {
  const factory LogOutDto({
    required String description,
  }) = _LogOutDto;

  factory LogOutDto.fromJson(Map<String, dynamic> json) =>
      _$LogOutDtoFromJson(json);
}
