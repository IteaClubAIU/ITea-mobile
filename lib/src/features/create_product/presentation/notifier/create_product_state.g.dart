// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_product_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CreateProductState _$$_CreateProductStateFromJson(
        Map<String, dynamic> json) =>
    _$_CreateProductState(
      isLoading: json['isLoading'] as bool? ?? false,
      product: ProductEntity.fromJson(json['product'] as Map<String, dynamic>),
      imageUrls: (json['imageUrls'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      fileUploading: json['fileUploading'] as bool? ?? false,
      currentImageIndex: json['currentImageIndex'] as int? ?? 0,
      errorFields: (json['errorFields'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$CreateProductErrorFieldsEnumMap, e))
              .toList() ??
          const [],
      saveProduct: json['saveProduct'] as bool? ?? false,
      initProduct:
          ProductEntity.fromJson(json['initProduct'] as Map<String, dynamic>),
      isSaveBtnPressed: json['isSaveBtnPressed'] as bool? ?? false,
      productSubCategories: (json['productSubCategories'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$ProductSubCategoryEnumMap, e))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_CreateProductStateToJson(
        _$_CreateProductState instance) =>
    <String, dynamic>{
      'isLoading': instance.isLoading,
      'product': instance.product,
      'imageUrls': instance.imageUrls,
      'fileUploading': instance.fileUploading,
      'currentImageIndex': instance.currentImageIndex,
      'errorFields': instance.errorFields
          .map((e) => _$CreateProductErrorFieldsEnumMap[e]!)
          .toList(),
      'saveProduct': instance.saveProduct,
      'initProduct': instance.initProduct,
      'isSaveBtnPressed': instance.isSaveBtnPressed,
      'productSubCategories': instance.productSubCategories
          .map((e) => _$ProductSubCategoryEnumMap[e]!)
          .toList(),
    };

const _$CreateProductErrorFieldsEnumMap = {
  CreateProductErrorFields.name: 'name',
  CreateProductErrorFields.description: 'description',
  CreateProductErrorFields.type: 'type',
  CreateProductErrorFields.category: 'category',
  CreateProductErrorFields.serviceType: 'serviceType',
  CreateProductErrorFields.storageType: 'storageType',
  CreateProductErrorFields.origin: 'origin',
  CreateProductErrorFields.year: 'year',
  CreateProductErrorFields.phoneWhatsapp: 'phoneWhatsapp',
  CreateProductErrorFields.grade: 'grade',
  CreateProductErrorFields.humidity: 'humidity',
  CreateProductErrorFields.price: 'price',
  CreateProductErrorFields.location: 'location',
};

const _$ProductSubCategoryEnumMap = {
  ProductSubCategory.CUSTOM: 'CUSTOM',
  ProductSubCategory.WHEAT: 'WHEAT',
  ProductSubCategory.BARLEY: 'BARLEY',
  ProductSubCategory.OATS: 'OATS',
  ProductSubCategory.RYE: 'RYE',
  ProductSubCategory.CORN: 'CORN',
  ProductSubCategory.MILLET: 'MILLET',
  ProductSubCategory.BUCKWHEAT: 'BUCKWHEAT',
  ProductSubCategory.TRITICALE: 'TRITICALE',
  ProductSubCategory.SPELT: 'SPELT',
  ProductSubCategory.SUNFLOWER: 'SUNFLOWER',
  ProductSubCategory.FODDER_CABBAGE: 'FODDER_CABBAGE',
  ProductSubCategory.JERUSALEM_ARTICHOKE: 'JERUSALEM_ARTICHOKE',
  ProductSubCategory.WHITE_MUSTARD: 'WHITE_MUSTARD',
  ProductSubCategory.WINTER_RAPE: 'WINTER_RAPE',
  ProductSubCategory.SORGHUM: 'SORGHUM',
  ProductSubCategory.PEAS: 'PEAS',
  ProductSubCategory.BEANS: 'BEANS',
  ProductSubCategory.LENTIL: 'LENTIL',
  ProductSubCategory.VIGNE: 'VIGNE',
  ProductSubCategory.VETCH: 'VETCH',
  ProductSubCategory.SOYBEAN: 'SOYBEAN',
  ProductSubCategory.CHICKPEA: 'CHICKPEA',
  ProductSubCategory.LUPINE: 'LUPINE',
  ProductSubCategory.PEANUT: 'PEANUT',
  ProductSubCategory.FEED_BEANS: 'FEED_BEANS',
  ProductSubCategory.CASHEW: 'CASHEW',
  ProductSubCategory.PISTACHIO: 'PISTACHIO',
  ProductSubCategory.SAFFLOWER: 'SAFFLOWER',
  ProductSubCategory.SPANISH_ARTICHOKE: 'SPANISH_ARTICHOKE',
  ProductSubCategory.ANNUAL_SUNFLOWER: 'ANNUAL_SUNFLOWER',
  ProductSubCategory.SPOTTED_ST_JOHN_S_WORT: 'SPOTTED_ST_JOHN_S_WORT',
  ProductSubCategory.CULTIVATED_PEANUT: 'CULTIVATED_PEANUT',
  ProductSubCategory.CULTIVATED_SOYBEAN: 'CULTIVATED_SOYBEAN',
  ProductSubCategory.BEECH: 'BEECH',
  ProductSubCategory.CUCUMBER_GRASS: 'CUCUMBER_GRASS',
  ProductSubCategory.CULTIVATED_GRAPE: 'CULTIVATED_GRAPE',
  ProductSubCategory.SHOREA: 'SHOREA',
  ProductSubCategory.SOFT_WHEAT: 'SOFT_WHEAT',
  ProductSubCategory.HARD_WHEAT: 'HARD_WHEAT',
  ProductSubCategory.SUGAR_MAIZE: 'SUGAR_MAIZE',
  ProductSubCategory.CORIANDER: 'CORIANDER',
  ProductSubCategory.RAPE: 'RAPE',
  ProductSubCategory.HEMP: 'HEMP',
  ProductSubCategory.MUSTARD: 'MUSTARD',
  ProductSubCategory.ABYSSINIAN_KALE: 'ABYSSINIAN_KALE',
  ProductSubCategory.BLACK_CURRANT: 'BLACK_CURRANT',
  ProductSubCategory.AVOCADO: 'AVOCADO',
  ProductSubCategory.COMMON_FLAX: 'COMMON_FLAX',
  ProductSubCategory.OPIUM_POPPY: 'OPIUM_POPPY',
  ProductSubCategory.COTTON: 'COTTON',
  ProductSubCategory.COTTON_PLANT: 'COTTON_PLANT',
  ProductSubCategory.COCOA: 'COCOA',
  ProductSubCategory.ARABIAN_COFFEE: 'ARABIAN_COFFEE',
  ProductSubCategory.EUROPEAN_OLIVE: 'EUROPEAN_OLIVE',
  ProductSubCategory.TUNG: 'TUNG',
  ProductSubCategory.LACTUCA_VIROSA: 'LACTUCA_VIROSA',
  ProductSubCategory.COMMON_BROOMRAPE: 'COMMON_BROOMRAPE',
  ProductSubCategory.BOLEKO: 'BOLEKO',
  ProductSubCategory.WALNUT: 'WALNUT',
  ProductSubCategory.ATTALEA: 'ATTALEA',
  ProductSubCategory.COCONUT_PALM: 'COCONUT_PALM',
  ProductSubCategory.OIL_PALM: 'OIL_PALM',
  ProductSubCategory.BALANITES: 'BALANITES',
  ProductSubCategory.TOMATO: 'TOMATO',
  ProductSubCategory.INDIAN_SESAME: 'INDIAN_SESAME',
  ProductSubCategory.APRICOT: 'APRICOT',
  ProductSubCategory.COMMON_CHERRY: 'COMMON_CHERRY',
  ProductSubCategory.DOMESTIC_PLUM: 'DOMESTIC_PLUM',
  ProductSubCategory.ALMOND: 'ALMOND',
  ProductSubCategory.PEACH: 'PEACH',
  ProductSubCategory.ARGANIA_SPINOSA: 'ARGANIA_SPINOSA',
  ProductSubCategory.MADUKA: 'MADUKA',
  ProductSubCategory.PINYON: 'PINYON',
  ProductSubCategory.SIBERIAN_PINE: 'SIBERIAN_PINE',
  ProductSubCategory.COMMON_WATERMELON: 'COMMON_WATERMELON',
  ProductSubCategory.COMMON_MELON: 'COMMON_MELON',
  ProductSubCategory.GREAT_PUMPKIN: 'GREAT_PUMPKIN',
  ProductSubCategory.COMMON_PUMPKIN: 'COMMON_PUMPKIN',
  ProductSubCategory.COMMON_HOPS: 'COMMON_HOPS',
  ProductSubCategory.TEA: 'TEA',
  ProductSubCategory.IBERIAN_LALEMANTIA: 'IBERIAN_LALEMANTIA',
  ProductSubCategory.PERILLA: 'PERILLA',
  ProductSubCategory.BATAT: 'BATAT',
  ProductSubCategory.POTATO: 'POTATO',
  ProductSubCategory.TOPINAMBUR: 'TOPINAMBUR',
  ProductSubCategory.BRUKVA: 'BRUKVA',
  ProductSubCategory.CARROT: 'CARROT',
  ProductSubCategory.PARSNIP: 'PARSNIP',
  ProductSubCategory.PARSLEY: 'PARSLEY',
  ProductSubCategory.RADISH: 'RADISH',
  ProductSubCategory.TURNIP: 'TURNIP',
  ProductSubCategory.REPKA: 'REPKA',
  ProductSubCategory.BEETROOT: 'BEETROOT',
  ProductSubCategory.CELERY: 'CELERY',
  ProductSubCategory.HORSERADISH: 'HORSERADISH',
  ProductSubCategory.CABBAGE: 'CABBAGE',
  ProductSubCategory.BROCCOLI: 'BROCCOLI',
  ProductSubCategory.KOHLRABI: 'KOHLRABI',
  ProductSubCategory.LETTUCE: 'LETTUCE',
  ProductSubCategory.DILL: 'DILL',
  ProductSubCategory.TARRAGON: 'TARRAGON',
  ProductSubCategory.CHERVIL: 'CHERVIL',
  ProductSubCategory.BASIL: 'BASIL',
  ProductSubCategory.MARJORAM: 'MARJORAM',
  ProductSubCategory.ONION: 'ONION',
  ProductSubCategory.GARLIC: 'GARLIC',
  ProductSubCategory.CUCUMBER: 'CUCUMBER',
  ProductSubCategory.PUMPKIN: 'PUMPKIN',
  ProductSubCategory.ZUCCHINI: 'ZUCCHINI',
  ProductSubCategory.PATTISON: 'PATTISON',
  ProductSubCategory.ARTICHOKE: 'ARTICHOKE',
  ProductSubCategory.ASPARAGUS: 'ASPARAGUS',
  ProductSubCategory.RHUBARB: 'RHUBARB',
  ProductSubCategory.none: 'none',
};
