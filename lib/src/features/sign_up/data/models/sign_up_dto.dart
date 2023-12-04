import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_project/src/core/base/base_dto.dart';

part 'sign_up_dto.freezed.dart';
part 'sign_up_dto.g.dart';

@freezed
class SignUpDto extends BaseDto with _$SignUpDto {
  const factory SignUpDto({
    required String description,
  }) = _SignUpDto;

  factory SignUpDto.fromJson(Map<String, dynamic> json) =>
      _$SignUpDtoFromJson(json);
}
