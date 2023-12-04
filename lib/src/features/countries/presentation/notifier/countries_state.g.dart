// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'countries_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CountriesState _$$_CountriesStateFromJson(Map<String, dynamic> json) =>
    _$_CountriesState(
      countriesList: (json['countriesList'] as List<dynamic>?)
          ?.map((e) => CountriesEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
      citiesList: (json['citiesList'] as List<dynamic>?)
          ?.map((e) => CitiesEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_CountriesStateToJson(_$_CountriesState instance) =>
    <String, dynamic>{
      'countriesList': instance.countriesList,
      'citiesList': instance.citiesList,
    };
