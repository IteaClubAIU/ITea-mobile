// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sign_up_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SignUpState _$SignUpStateFromJson(Map<String, dynamic> json) {
  return _SignUpState.fromJson(json);
}

/// @nodoc
mixin _$SignUpState {
  bool get isBtnPressed => throw _privateConstructorUsedError;
  List<CountryCodeEntity> get countryCodeList =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SignUpStateCopyWith<SignUpState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignUpStateCopyWith<$Res> {
  factory $SignUpStateCopyWith(
          SignUpState value, $Res Function(SignUpState) then) =
      _$SignUpStateCopyWithImpl<$Res, SignUpState>;
  @useResult
  $Res call({bool isBtnPressed, List<CountryCodeEntity> countryCodeList});
}

/// @nodoc
class _$SignUpStateCopyWithImpl<$Res, $Val extends SignUpState>
    implements $SignUpStateCopyWith<$Res> {
  _$SignUpStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isBtnPressed = null,
    Object? countryCodeList = null,
  }) {
    return _then(_value.copyWith(
      isBtnPressed: null == isBtnPressed
          ? _value.isBtnPressed
          : isBtnPressed // ignore: cast_nullable_to_non_nullable
              as bool,
      countryCodeList: null == countryCodeList
          ? _value.countryCodeList
          : countryCodeList // ignore: cast_nullable_to_non_nullable
              as List<CountryCodeEntity>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SignUpStateCopyWith<$Res>
    implements $SignUpStateCopyWith<$Res> {
  factory _$$_SignUpStateCopyWith(
          _$_SignUpState value, $Res Function(_$_SignUpState) then) =
      __$$_SignUpStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isBtnPressed, List<CountryCodeEntity> countryCodeList});
}

/// @nodoc
class __$$_SignUpStateCopyWithImpl<$Res>
    extends _$SignUpStateCopyWithImpl<$Res, _$_SignUpState>
    implements _$$_SignUpStateCopyWith<$Res> {
  __$$_SignUpStateCopyWithImpl(
      _$_SignUpState _value, $Res Function(_$_SignUpState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isBtnPressed = null,
    Object? countryCodeList = null,
  }) {
    return _then(_$_SignUpState(
      isBtnPressed: null == isBtnPressed
          ? _value.isBtnPressed
          : isBtnPressed // ignore: cast_nullable_to_non_nullable
              as bool,
      countryCodeList: null == countryCodeList
          ? _value._countryCodeList
          : countryCodeList // ignore: cast_nullable_to_non_nullable
              as List<CountryCodeEntity>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SignUpState implements _SignUpState {
  _$_SignUpState(
      {this.isBtnPressed = false,
      final List<CountryCodeEntity> countryCodeList = const []})
      : _countryCodeList = countryCodeList;

  factory _$_SignUpState.fromJson(Map<String, dynamic> json) =>
      _$$_SignUpStateFromJson(json);

  @override
  @JsonKey()
  final bool isBtnPressed;
  final List<CountryCodeEntity> _countryCodeList;
  @override
  @JsonKey()
  List<CountryCodeEntity> get countryCodeList {
    if (_countryCodeList is EqualUnmodifiableListView) return _countryCodeList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_countryCodeList);
  }

  @override
  String toString() {
    return 'SignUpState(isBtnPressed: $isBtnPressed, countryCodeList: $countryCodeList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SignUpState &&
            (identical(other.isBtnPressed, isBtnPressed) ||
                other.isBtnPressed == isBtnPressed) &&
            const DeepCollectionEquality()
                .equals(other._countryCodeList, _countryCodeList));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, isBtnPressed,
      const DeepCollectionEquality().hash(_countryCodeList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SignUpStateCopyWith<_$_SignUpState> get copyWith =>
      __$$_SignUpStateCopyWithImpl<_$_SignUpState>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SignUpStateToJson(
      this,
    );
  }
}

abstract class _SignUpState implements SignUpState {
  factory _SignUpState(
      {final bool isBtnPressed,
      final List<CountryCodeEntity> countryCodeList}) = _$_SignUpState;

  factory _SignUpState.fromJson(Map<String, dynamic> json) =
      _$_SignUpState.fromJson;

  @override
  bool get isBtnPressed;
  @override
  List<CountryCodeEntity> get countryCodeList;
  @override
  @JsonKey(ignore: true)
  _$$_SignUpStateCopyWith<_$_SignUpState> get copyWith =>
      throw _privateConstructorUsedError;
}