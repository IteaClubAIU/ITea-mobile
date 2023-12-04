// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProductEntity _$ProductEntityFromJson(Map<String, dynamic> json) {
  return _ProductEntity.fromJson(json);
}

/// @nodoc
mixin _$ProductEntity {
  String get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  ProductType get type => throw _privateConstructorUsedError;
  Category? get category => throw _privateConstructorUsedError;
  List<String> get photoLinks => throw _privateConstructorUsedError;
  String get videoLink => throw _privateConstructorUsedError;
  String get storageType => throw _privateConstructorUsedError;
  String get origin => throw _privateConstructorUsedError;
  int get year => throw _privateConstructorUsedError;
  String get created => throw _privateConstructorUsedError;
  String get phoneWhatsapp => throw _privateConstructorUsedError;
  String get linkTelegram => throw _privateConstructorUsedError;
  String get grade => throw _privateConstructorUsedError;
  String get humidity => throw _privateConstructorUsedError;
  double get price => throw _privateConstructorUsedError;
  String get location => throw _privateConstructorUsedError;
  String? get country => throw _privateConstructorUsedError;
  int? get viewCount => throw _privateConstructorUsedError;
  int? get favoriteCount => throw _privateConstructorUsedError;
  double? get analysis => throw _privateConstructorUsedError;
  bool get isFavorite => throw _privateConstructorUsedError;
  UserEntity? get user => throw _privateConstructorUsedError;
  bool get isOwnProduct => throw _privateConstructorUsedError;
  ProductCategory? get productCategory => throw _privateConstructorUsedError;
  ProductSubCategory? get productSubCategory =>
      throw _privateConstructorUsedError;
  AdditionalService? get additionalService =>
      throw _privateConstructorUsedError;
  Specialization? get specialization => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductEntityCopyWith<ProductEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductEntityCopyWith<$Res> {
  factory $ProductEntityCopyWith(
          ProductEntity value, $Res Function(ProductEntity) then) =
      _$ProductEntityCopyWithImpl<$Res, ProductEntity>;
  @useResult
  $Res call(
      {String id,
      String title,
      String description,
      ProductType type,
      Category? category,
      List<String> photoLinks,
      String videoLink,
      String storageType,
      String origin,
      int year,
      String created,
      String phoneWhatsapp,
      String linkTelegram,
      String grade,
      String humidity,
      double price,
      String location,
      String? country,
      int? viewCount,
      int? favoriteCount,
      double? analysis,
      bool isFavorite,
      UserEntity? user,
      bool isOwnProduct,
      ProductCategory? productCategory,
      ProductSubCategory? productSubCategory,
      AdditionalService? additionalService,
      Specialization? specialization});

  $UserEntityCopyWith<$Res>? get user;
}

/// @nodoc
class _$ProductEntityCopyWithImpl<$Res, $Val extends ProductEntity>
    implements $ProductEntityCopyWith<$Res> {
  _$ProductEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = null,
    Object? type = null,
    Object? category = freezed,
    Object? photoLinks = null,
    Object? videoLink = null,
    Object? storageType = null,
    Object? origin = null,
    Object? year = null,
    Object? created = null,
    Object? phoneWhatsapp = null,
    Object? linkTelegram = null,
    Object? grade = null,
    Object? humidity = null,
    Object? price = null,
    Object? location = null,
    Object? country = freezed,
    Object? viewCount = freezed,
    Object? favoriteCount = freezed,
    Object? analysis = freezed,
    Object? isFavorite = null,
    Object? user = freezed,
    Object? isOwnProduct = null,
    Object? productCategory = freezed,
    Object? productSubCategory = freezed,
    Object? additionalService = freezed,
    Object? specialization = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ProductType,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as Category?,
      photoLinks: null == photoLinks
          ? _value.photoLinks
          : photoLinks // ignore: cast_nullable_to_non_nullable
              as List<String>,
      videoLink: null == videoLink
          ? _value.videoLink
          : videoLink // ignore: cast_nullable_to_non_nullable
              as String,
      storageType: null == storageType
          ? _value.storageType
          : storageType // ignore: cast_nullable_to_non_nullable
              as String,
      origin: null == origin
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as String,
      year: null == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int,
      created: null == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String,
      phoneWhatsapp: null == phoneWhatsapp
          ? _value.phoneWhatsapp
          : phoneWhatsapp // ignore: cast_nullable_to_non_nullable
              as String,
      linkTelegram: null == linkTelegram
          ? _value.linkTelegram
          : linkTelegram // ignore: cast_nullable_to_non_nullable
              as String,
      grade: null == grade
          ? _value.grade
          : grade // ignore: cast_nullable_to_non_nullable
              as String,
      humidity: null == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      viewCount: freezed == viewCount
          ? _value.viewCount
          : viewCount // ignore: cast_nullable_to_non_nullable
              as int?,
      favoriteCount: freezed == favoriteCount
          ? _value.favoriteCount
          : favoriteCount // ignore: cast_nullable_to_non_nullable
              as int?,
      analysis: freezed == analysis
          ? _value.analysis
          : analysis // ignore: cast_nullable_to_non_nullable
              as double?,
      isFavorite: null == isFavorite
          ? _value.isFavorite
          : isFavorite // ignore: cast_nullable_to_non_nullable
              as bool,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserEntity?,
      isOwnProduct: null == isOwnProduct
          ? _value.isOwnProduct
          : isOwnProduct // ignore: cast_nullable_to_non_nullable
              as bool,
      productCategory: freezed == productCategory
          ? _value.productCategory
          : productCategory // ignore: cast_nullable_to_non_nullable
              as ProductCategory?,
      productSubCategory: freezed == productSubCategory
          ? _value.productSubCategory
          : productSubCategory // ignore: cast_nullable_to_non_nullable
              as ProductSubCategory?,
      additionalService: freezed == additionalService
          ? _value.additionalService
          : additionalService // ignore: cast_nullable_to_non_nullable
              as AdditionalService?,
      specialization: freezed == specialization
          ? _value.specialization
          : specialization // ignore: cast_nullable_to_non_nullable
              as Specialization?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserEntityCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $UserEntityCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ProductEntityCopyWith<$Res>
    implements $ProductEntityCopyWith<$Res> {
  factory _$$_ProductEntityCopyWith(
          _$_ProductEntity value, $Res Function(_$_ProductEntity) then) =
      __$$_ProductEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String title,
      String description,
      ProductType type,
      Category? category,
      List<String> photoLinks,
      String videoLink,
      String storageType,
      String origin,
      int year,
      String created,
      String phoneWhatsapp,
      String linkTelegram,
      String grade,
      String humidity,
      double price,
      String location,
      String? country,
      int? viewCount,
      int? favoriteCount,
      double? analysis,
      bool isFavorite,
      UserEntity? user,
      bool isOwnProduct,
      ProductCategory? productCategory,
      ProductSubCategory? productSubCategory,
      AdditionalService? additionalService,
      Specialization? specialization});

  @override
  $UserEntityCopyWith<$Res>? get user;
}

/// @nodoc
class __$$_ProductEntityCopyWithImpl<$Res>
    extends _$ProductEntityCopyWithImpl<$Res, _$_ProductEntity>
    implements _$$_ProductEntityCopyWith<$Res> {
  __$$_ProductEntityCopyWithImpl(
      _$_ProductEntity _value, $Res Function(_$_ProductEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = null,
    Object? type = null,
    Object? category = freezed,
    Object? photoLinks = null,
    Object? videoLink = null,
    Object? storageType = null,
    Object? origin = null,
    Object? year = null,
    Object? created = null,
    Object? phoneWhatsapp = null,
    Object? linkTelegram = null,
    Object? grade = null,
    Object? humidity = null,
    Object? price = null,
    Object? location = null,
    Object? country = freezed,
    Object? viewCount = freezed,
    Object? favoriteCount = freezed,
    Object? analysis = freezed,
    Object? isFavorite = null,
    Object? user = freezed,
    Object? isOwnProduct = null,
    Object? productCategory = freezed,
    Object? productSubCategory = freezed,
    Object? additionalService = freezed,
    Object? specialization = freezed,
  }) {
    return _then(_$_ProductEntity(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ProductType,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as Category?,
      photoLinks: null == photoLinks
          ? _value._photoLinks
          : photoLinks // ignore: cast_nullable_to_non_nullable
              as List<String>,
      videoLink: null == videoLink
          ? _value.videoLink
          : videoLink // ignore: cast_nullable_to_non_nullable
              as String,
      storageType: null == storageType
          ? _value.storageType
          : storageType // ignore: cast_nullable_to_non_nullable
              as String,
      origin: null == origin
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as String,
      year: null == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int,
      created: null == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String,
      phoneWhatsapp: null == phoneWhatsapp
          ? _value.phoneWhatsapp
          : phoneWhatsapp // ignore: cast_nullable_to_non_nullable
              as String,
      linkTelegram: null == linkTelegram
          ? _value.linkTelegram
          : linkTelegram // ignore: cast_nullable_to_non_nullable
              as String,
      grade: null == grade
          ? _value.grade
          : grade // ignore: cast_nullable_to_non_nullable
              as String,
      humidity: null == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      viewCount: freezed == viewCount
          ? _value.viewCount
          : viewCount // ignore: cast_nullable_to_non_nullable
              as int?,
      favoriteCount: freezed == favoriteCount
          ? _value.favoriteCount
          : favoriteCount // ignore: cast_nullable_to_non_nullable
              as int?,
      analysis: freezed == analysis
          ? _value.analysis
          : analysis // ignore: cast_nullable_to_non_nullable
              as double?,
      isFavorite: null == isFavorite
          ? _value.isFavorite
          : isFavorite // ignore: cast_nullable_to_non_nullable
              as bool,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserEntity?,
      isOwnProduct: null == isOwnProduct
          ? _value.isOwnProduct
          : isOwnProduct // ignore: cast_nullable_to_non_nullable
              as bool,
      productCategory: freezed == productCategory
          ? _value.productCategory
          : productCategory // ignore: cast_nullable_to_non_nullable
              as ProductCategory?,
      productSubCategory: freezed == productSubCategory
          ? _value.productSubCategory
          : productSubCategory // ignore: cast_nullable_to_non_nullable
              as ProductSubCategory?,
      additionalService: freezed == additionalService
          ? _value.additionalService
          : additionalService // ignore: cast_nullable_to_non_nullable
              as AdditionalService?,
      specialization: freezed == specialization
          ? _value.specialization
          : specialization // ignore: cast_nullable_to_non_nullable
              as Specialization?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProductEntity implements _ProductEntity {
  _$_ProductEntity(
      {required this.id,
      required this.title,
      required this.description,
      this.type = ProductType.none,
      this.category,
      final List<String> photoLinks = const [],
      this.videoLink = '',
      this.storageType = '',
      this.origin = '',
      this.year = 0,
      required this.created,
      this.phoneWhatsapp = '',
      this.linkTelegram = '',
      this.grade = '',
      this.humidity = '',
      this.price = 0,
      this.location = '',
      this.country,
      this.viewCount,
      this.favoriteCount,
      this.analysis,
      this.isFavorite = false,
      this.user,
      this.isOwnProduct = false,
      this.productCategory,
      this.productSubCategory,
      this.additionalService,
      this.specialization})
      : _photoLinks = photoLinks;

  factory _$_ProductEntity.fromJson(Map<String, dynamic> json) =>
      _$$_ProductEntityFromJson(json);

  @override
  final String id;
  @override
  final String title;
  @override
  final String description;
  @override
  @JsonKey()
  final ProductType type;
  @override
  final Category? category;
  final List<String> _photoLinks;
  @override
  @JsonKey()
  List<String> get photoLinks {
    if (_photoLinks is EqualUnmodifiableListView) return _photoLinks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_photoLinks);
  }

  @override
  @JsonKey()
  final String videoLink;
  @override
  @JsonKey()
  final String storageType;
  @override
  @JsonKey()
  final String origin;
  @override
  @JsonKey()
  final int year;
  @override
  final String created;
  @override
  @JsonKey()
  final String phoneWhatsapp;
  @override
  @JsonKey()
  final String linkTelegram;
  @override
  @JsonKey()
  final String grade;
  @override
  @JsonKey()
  final String humidity;
  @override
  @JsonKey()
  final double price;
  @override
  @JsonKey()
  final String location;
  @override
  final String? country;
  @override
  final int? viewCount;
  @override
  final int? favoriteCount;
  @override
  final double? analysis;
  @override
  @JsonKey()
  final bool isFavorite;
  @override
  final UserEntity? user;
  @override
  @JsonKey()
  final bool isOwnProduct;
  @override
  final ProductCategory? productCategory;
  @override
  final ProductSubCategory? productSubCategory;
  @override
  final AdditionalService? additionalService;
  @override
  final Specialization? specialization;

  @override
  String toString() {
    return 'ProductEntity(id: $id, title: $title, description: $description, type: $type, category: $category, photoLinks: $photoLinks, videoLink: $videoLink, storageType: $storageType, origin: $origin, year: $year, created: $created, phoneWhatsapp: $phoneWhatsapp, linkTelegram: $linkTelegram, grade: $grade, humidity: $humidity, price: $price, location: $location, country: $country, viewCount: $viewCount, favoriteCount: $favoriteCount, analysis: $analysis, isFavorite: $isFavorite, user: $user, isOwnProduct: $isOwnProduct, productCategory: $productCategory, productSubCategory: $productSubCategory, additionalService: $additionalService, specialization: $specialization)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProductEntity &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.category, category) ||
                other.category == category) &&
            const DeepCollectionEquality()
                .equals(other._photoLinks, _photoLinks) &&
            (identical(other.videoLink, videoLink) ||
                other.videoLink == videoLink) &&
            (identical(other.storageType, storageType) ||
                other.storageType == storageType) &&
            (identical(other.origin, origin) || other.origin == origin) &&
            (identical(other.year, year) || other.year == year) &&
            (identical(other.created, created) || other.created == created) &&
            (identical(other.phoneWhatsapp, phoneWhatsapp) ||
                other.phoneWhatsapp == phoneWhatsapp) &&
            (identical(other.linkTelegram, linkTelegram) ||
                other.linkTelegram == linkTelegram) &&
            (identical(other.grade, grade) || other.grade == grade) &&
            (identical(other.humidity, humidity) ||
                other.humidity == humidity) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.viewCount, viewCount) ||
                other.viewCount == viewCount) &&
            (identical(other.favoriteCount, favoriteCount) ||
                other.favoriteCount == favoriteCount) &&
            (identical(other.analysis, analysis) ||
                other.analysis == analysis) &&
            (identical(other.isFavorite, isFavorite) ||
                other.isFavorite == isFavorite) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.isOwnProduct, isOwnProduct) ||
                other.isOwnProduct == isOwnProduct) &&
            (identical(other.productCategory, productCategory) ||
                other.productCategory == productCategory) &&
            (identical(other.productSubCategory, productSubCategory) ||
                other.productSubCategory == productSubCategory) &&
            (identical(other.additionalService, additionalService) ||
                other.additionalService == additionalService) &&
            (identical(other.specialization, specialization) ||
                other.specialization == specialization));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        title,
        description,
        type,
        category,
        const DeepCollectionEquality().hash(_photoLinks),
        videoLink,
        storageType,
        origin,
        year,
        created,
        phoneWhatsapp,
        linkTelegram,
        grade,
        humidity,
        price,
        location,
        country,
        viewCount,
        favoriteCount,
        analysis,
        isFavorite,
        user,
        isOwnProduct,
        productCategory,
        productSubCategory,
        additionalService,
        specialization
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProductEntityCopyWith<_$_ProductEntity> get copyWith =>
      __$$_ProductEntityCopyWithImpl<_$_ProductEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProductEntityToJson(
      this,
    );
  }
}

abstract class _ProductEntity implements ProductEntity {
  factory _ProductEntity(
      {required final String id,
      required final String title,
      required final String description,
      final ProductType type,
      final Category? category,
      final List<String> photoLinks,
      final String videoLink,
      final String storageType,
      final String origin,
      final int year,
      required final String created,
      final String phoneWhatsapp,
      final String linkTelegram,
      final String grade,
      final String humidity,
      final double price,
      final String location,
      final String? country,
      final int? viewCount,
      final int? favoriteCount,
      final double? analysis,
      final bool isFavorite,
      final UserEntity? user,
      final bool isOwnProduct,
      final ProductCategory? productCategory,
      final ProductSubCategory? productSubCategory,
      final AdditionalService? additionalService,
      final Specialization? specialization}) = _$_ProductEntity;

  factory _ProductEntity.fromJson(Map<String, dynamic> json) =
      _$_ProductEntity.fromJson;

  @override
  String get id;
  @override
  String get title;
  @override
  String get description;
  @override
  ProductType get type;
  @override
  Category? get category;
  @override
  List<String> get photoLinks;
  @override
  String get videoLink;
  @override
  String get storageType;
  @override
  String get origin;
  @override
  int get year;
  @override
  String get created;
  @override
  String get phoneWhatsapp;
  @override
  String get linkTelegram;
  @override
  String get grade;
  @override
  String get humidity;
  @override
  double get price;
  @override
  String get location;
  @override
  String? get country;
  @override
  int? get viewCount;
  @override
  int? get favoriteCount;
  @override
  double? get analysis;
  @override
  bool get isFavorite;
  @override
  UserEntity? get user;
  @override
  bool get isOwnProduct;
  @override
  ProductCategory? get productCategory;
  @override
  ProductSubCategory? get productSubCategory;
  @override
  AdditionalService? get additionalService;
  @override
  Specialization? get specialization;
  @override
  @JsonKey(ignore: true)
  _$$_ProductEntityCopyWith<_$_ProductEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
