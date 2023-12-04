// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_page_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ProductPageState {
  ProductEntity get product => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProductPageStateCopyWith<ProductPageState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductPageStateCopyWith<$Res> {
  factory $ProductPageStateCopyWith(
          ProductPageState value, $Res Function(ProductPageState) then) =
      _$ProductPageStateCopyWithImpl<$Res, ProductPageState>;
  @useResult
  $Res call({ProductEntity product});

  $ProductEntityCopyWith<$Res> get product;
}

/// @nodoc
class _$ProductPageStateCopyWithImpl<$Res, $Val extends ProductPageState>
    implements $ProductPageStateCopyWith<$Res> {
  _$ProductPageStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? product = null,
  }) {
    return _then(_value.copyWith(
      product: null == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as ProductEntity,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ProductEntityCopyWith<$Res> get product {
    return $ProductEntityCopyWith<$Res>(_value.product, (value) {
      return _then(_value.copyWith(product: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ProductPageStateCopyWith<$Res>
    implements $ProductPageStateCopyWith<$Res> {
  factory _$$_ProductPageStateCopyWith(
          _$_ProductPageState value, $Res Function(_$_ProductPageState) then) =
      __$$_ProductPageStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ProductEntity product});

  @override
  $ProductEntityCopyWith<$Res> get product;
}

/// @nodoc
class __$$_ProductPageStateCopyWithImpl<$Res>
    extends _$ProductPageStateCopyWithImpl<$Res, _$_ProductPageState>
    implements _$$_ProductPageStateCopyWith<$Res> {
  __$$_ProductPageStateCopyWithImpl(
      _$_ProductPageState _value, $Res Function(_$_ProductPageState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? product = null,
  }) {
    return _then(_$_ProductPageState(
      product: null == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as ProductEntity,
    ));
  }
}

/// @nodoc

class _$_ProductPageState implements _ProductPageState {
  _$_ProductPageState({required this.product});

  @override
  final ProductEntity product;

  @override
  String toString() {
    return 'ProductPageState(product: $product)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProductPageState &&
            (identical(other.product, product) || other.product == product));
  }

  @override
  int get hashCode => Object.hash(runtimeType, product);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProductPageStateCopyWith<_$_ProductPageState> get copyWith =>
      __$$_ProductPageStateCopyWithImpl<_$_ProductPageState>(this, _$identity);
}

abstract class _ProductPageState implements ProductPageState {
  factory _ProductPageState({required final ProductEntity product}) =
      _$_ProductPageState;

  @override
  ProductEntity get product;
  @override
  @JsonKey(ignore: true)
  _$$_ProductPageStateCopyWith<_$_ProductPageState> get copyWith =>
      throw _privateConstructorUsedError;
}
