// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'faq_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FaqEntity _$FaqEntityFromJson(Map<String, dynamic> json) {
  return _FaqEntity.fromJson(json);
}

/// @nodoc
mixin _$FaqEntity {
  int get id => throw _privateConstructorUsedError;
  String get question => throw _privateConstructorUsedError;
  String get answer => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FaqEntityCopyWith<FaqEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FaqEntityCopyWith<$Res> {
  factory $FaqEntityCopyWith(FaqEntity value, $Res Function(FaqEntity) then) =
      _$FaqEntityCopyWithImpl<$Res, FaqEntity>;
  @useResult
  $Res call({int id, String question, String answer});
}

/// @nodoc
class _$FaqEntityCopyWithImpl<$Res, $Val extends FaqEntity>
    implements $FaqEntityCopyWith<$Res> {
  _$FaqEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? question = null,
    Object? answer = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      question: null == question
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as String,
      answer: null == answer
          ? _value.answer
          : answer // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FaqEntityCopyWith<$Res> implements $FaqEntityCopyWith<$Res> {
  factory _$$_FaqEntityCopyWith(
          _$_FaqEntity value, $Res Function(_$_FaqEntity) then) =
      __$$_FaqEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String question, String answer});
}

/// @nodoc
class __$$_FaqEntityCopyWithImpl<$Res>
    extends _$FaqEntityCopyWithImpl<$Res, _$_FaqEntity>
    implements _$$_FaqEntityCopyWith<$Res> {
  __$$_FaqEntityCopyWithImpl(
      _$_FaqEntity _value, $Res Function(_$_FaqEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? question = null,
    Object? answer = null,
  }) {
    return _then(_$_FaqEntity(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      question: null == question
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as String,
      answer: null == answer
          ? _value.answer
          : answer // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FaqEntity implements _FaqEntity {
  _$_FaqEntity(
      {required this.id, required this.question, required this.answer});

  factory _$_FaqEntity.fromJson(Map<String, dynamic> json) =>
      _$$_FaqEntityFromJson(json);

  @override
  final int id;
  @override
  final String question;
  @override
  final String answer;

  @override
  String toString() {
    return 'FaqEntity(id: $id, question: $question, answer: $answer)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FaqEntity &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.question, question) ||
                other.question == question) &&
            (identical(other.answer, answer) || other.answer == answer));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, question, answer);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FaqEntityCopyWith<_$_FaqEntity> get copyWith =>
      __$$_FaqEntityCopyWithImpl<_$_FaqEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FaqEntityToJson(
      this,
    );
  }
}

abstract class _FaqEntity implements FaqEntity {
  factory _FaqEntity(
      {required final int id,
      required final String question,
      required final String answer}) = _$_FaqEntity;

  factory _FaqEntity.fromJson(Map<String, dynamic> json) =
      _$_FaqEntity.fromJson;

  @override
  int get id;
  @override
  String get question;
  @override
  String get answer;
  @override
  @JsonKey(ignore: true)
  _$$_FaqEntityCopyWith<_$_FaqEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
