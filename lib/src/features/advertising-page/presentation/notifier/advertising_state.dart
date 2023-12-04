import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_project/src/features/advertising-page/domain/entities/advertising_entity.dart';

part 'advertising_state.freezed.dart';

@freezed
class AdvertisingState with _$AdvertisingState {
  factory AdvertisingState({
    required AdvertisingEntity advertisingEntity,
    @Default(false) bool isSelectedAds,
    @Default([]) List<AdvertisingEntity> advertising,
  }) = _AdvertisingState;
}
