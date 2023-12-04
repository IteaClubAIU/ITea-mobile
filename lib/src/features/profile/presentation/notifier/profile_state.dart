import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_project/src/features/profile/domain/entities/user_entity.dart';

part 'profile_state.freezed.dart';
part 'profile_state.g.dart';

@freezed
class ProfileState with _$ProfileState {
  factory ProfileState({
    @Default(false) bool isBtnPressed,
    UserEntity? userInfo,
  }) = _ProfileState;

  factory ProfileState.fromJson(Map<String, dynamic> json) =>
      _$ProfileStateFromJson(json);
}
