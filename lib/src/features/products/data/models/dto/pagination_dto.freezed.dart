// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pagination_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PaginationDto _$PaginationDtoFromJson(Map<String, dynamic> json) {
  return _PaginationDto.fromJson(json);
}

/// @nodoc
mixin _$PaginationDto {
  int? get totalSum => throw _privateConstructorUsedError;
  bool get local => throw _privateConstructorUsedError;
  int get page => throw _privateConstructorUsedError;
  int get size => throw _privateConstructorUsedError;
  bool get hasNext => throw _privateConstructorUsedError;
  int get totalPage => throw _privateConstructorUsedError;
  int get totalElementsOnPage => throw _privateConstructorUsedError;
  int get elementsSize => throw _privateConstructorUsedError;
  List<dynamic> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaginationDtoCopyWith<PaginationDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaginationDtoCopyWith<$Res> {
  factory $PaginationDtoCopyWith(
          PaginationDto value, $Res Function(PaginationDto) then) =
      _$PaginationDtoCopyWithImpl<$Res, PaginationDto>;
  @useResult
  $Res call(
      {int? totalSum,
      bool local,
      int page,
      int size,
      bool hasNext,
      int totalPage,
      int totalElementsOnPage,
      int elementsSize,
      List<dynamic> data});
}

/// @nodoc
class _$PaginationDtoCopyWithImpl<$Res, $Val extends PaginationDto>
    implements $PaginationDtoCopyWith<$Res> {
  _$PaginationDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalSum = freezed,
    Object? local = null,
    Object? page = null,
    Object? size = null,
    Object? hasNext = null,
    Object? totalPage = null,
    Object? totalElementsOnPage = null,
    Object? elementsSize = null,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      totalSum: freezed == totalSum
          ? _value.totalSum
          : totalSum // ignore: cast_nullable_to_non_nullable
              as int?,
      local: null == local
          ? _value.local
          : local // ignore: cast_nullable_to_non_nullable
              as bool,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      hasNext: null == hasNext
          ? _value.hasNext
          : hasNext // ignore: cast_nullable_to_non_nullable
              as bool,
      totalPage: null == totalPage
          ? _value.totalPage
          : totalPage // ignore: cast_nullable_to_non_nullable
              as int,
      totalElementsOnPage: null == totalElementsOnPage
          ? _value.totalElementsOnPage
          : totalElementsOnPage // ignore: cast_nullable_to_non_nullable
              as int,
      elementsSize: null == elementsSize
          ? _value.elementsSize
          : elementsSize // ignore: cast_nullable_to_non_nullable
              as int,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PaginationDtoCopyWith<$Res>
    implements $PaginationDtoCopyWith<$Res> {
  factory _$$_PaginationDtoCopyWith(
          _$_PaginationDto value, $Res Function(_$_PaginationDto) then) =
      __$$_PaginationDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? totalSum,
      bool local,
      int page,
      int size,
      bool hasNext,
      int totalPage,
      int totalElementsOnPage,
      int elementsSize,
      List<dynamic> data});
}

/// @nodoc
class __$$_PaginationDtoCopyWithImpl<$Res>
    extends _$PaginationDtoCopyWithImpl<$Res, _$_PaginationDto>
    implements _$$_PaginationDtoCopyWith<$Res> {
  __$$_PaginationDtoCopyWithImpl(
      _$_PaginationDto _value, $Res Function(_$_PaginationDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalSum = freezed,
    Object? local = null,
    Object? page = null,
    Object? size = null,
    Object? hasNext = null,
    Object? totalPage = null,
    Object? totalElementsOnPage = null,
    Object? elementsSize = null,
    Object? data = null,
  }) {
    return _then(_$_PaginationDto(
      totalSum: freezed == totalSum
          ? _value.totalSum
          : totalSum // ignore: cast_nullable_to_non_nullable
              as int?,
      local: null == local
          ? _value.local
          : local // ignore: cast_nullable_to_non_nullable
              as bool,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      hasNext: null == hasNext
          ? _value.hasNext
          : hasNext // ignore: cast_nullable_to_non_nullable
              as bool,
      totalPage: null == totalPage
          ? _value.totalPage
          : totalPage // ignore: cast_nullable_to_non_nullable
              as int,
      totalElementsOnPage: null == totalElementsOnPage
          ? _value.totalElementsOnPage
          : totalElementsOnPage // ignore: cast_nullable_to_non_nullable
              as int,
      elementsSize: null == elementsSize
          ? _value.elementsSize
          : elementsSize // ignore: cast_nullable_to_non_nullable
              as int,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PaginationDto implements _PaginationDto {
  _$_PaginationDto(
      {this.totalSum,
      this.local = false,
      required this.page,
      required this.size,
      required this.hasNext,
      required this.totalPage,
      required this.totalElementsOnPage,
      required this.elementsSize,
      required final List<dynamic> data})
      : _data = data;

  factory _$_PaginationDto.fromJson(Map<String, dynamic> json) =>
      _$$_PaginationDtoFromJson(json);

  @override
  final int? totalSum;
  @override
  @JsonKey()
  final bool local;
  @override
  final int page;
  @override
  final int size;
  @override
  final bool hasNext;
  @override
  final int totalPage;
  @override
  final int totalElementsOnPage;
  @override
  final int elementsSize;
  final List<dynamic> _data;
  @override
  List<dynamic> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'PaginationDto(totalSum: $totalSum, local: $local, page: $page, size: $size, hasNext: $hasNext, totalPage: $totalPage, totalElementsOnPage: $totalElementsOnPage, elementsSize: $elementsSize, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaginationDto &&
            (identical(other.totalSum, totalSum) ||
                other.totalSum == totalSum) &&
            (identical(other.local, local) || other.local == local) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.hasNext, hasNext) || other.hasNext == hasNext) &&
            (identical(other.totalPage, totalPage) ||
                other.totalPage == totalPage) &&
            (identical(other.totalElementsOnPage, totalElementsOnPage) ||
                other.totalElementsOnPage == totalElementsOnPage) &&
            (identical(other.elementsSize, elementsSize) ||
                other.elementsSize == elementsSize) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      totalSum,
      local,
      page,
      size,
      hasNext,
      totalPage,
      totalElementsOnPage,
      elementsSize,
      const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PaginationDtoCopyWith<_$_PaginationDto> get copyWith =>
      __$$_PaginationDtoCopyWithImpl<_$_PaginationDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaginationDtoToJson(
      this,
    );
  }
}

abstract class _PaginationDto implements PaginationDto {
  factory _PaginationDto(
      {final int? totalSum,
      final bool local,
      required final int page,
      required final int size,
      required final bool hasNext,
      required final int totalPage,
      required final int totalElementsOnPage,
      required final int elementsSize,
      required final List<dynamic> data}) = _$_PaginationDto;

  factory _PaginationDto.fromJson(Map<String, dynamic> json) =
      _$_PaginationDto.fromJson;

  @override
  int? get totalSum;
  @override
  bool get local;
  @override
  int get page;
  @override
  int get size;
  @override
  bool get hasNext;
  @override
  int get totalPage;
  @override
  int get totalElementsOnPage;
  @override
  int get elementsSize;
  @override
  List<dynamic> get data;
  @override
  @JsonKey(ignore: true)
  _$$_PaginationDtoCopyWith<_$_PaginationDto> get copyWith =>
      throw _privateConstructorUsedError;
}
