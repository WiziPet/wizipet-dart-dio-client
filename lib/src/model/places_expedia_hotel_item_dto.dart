//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:wizipet_api/src/model/cartes_pet_friendly_location_type_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:wizipet_api/src/model/googles_lat_lng_literal_dto.dart';
import 'package:wizipet_api/src/model/places_place_sub_category_dto.dart';
import 'package:wizipet_api/src/model/places_place_category_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'places_expedia_hotel_item_dto.g.dart';

/// PlacesExpediaHotelItemDto
///
/// Properties:
/// * [url] - Lien vers le détail de l'hotel
/// * [imageUrl] - Image de preview
/// * [promotionText] - Contenu du badge promotionnel
/// * [finalPrice] - Prix final, réduction déduite
/// * [currency] - Euro par défaut (EUR), ignorable atm
/// * [strikeOutPrice] - Prix sans réduction
/// * [distanceInKm] - Distance en km (à partir du centre de la bounding box)
/// * [starRating] - Classement de 1 à 5 étoiles
/// * [guestRatingCount] - Nombre d'avis utilisateurs
/// * [guestRating] - Note des utilisateurs hotels.com de 0 à 10
/// * [type] 
/// * [id] 
/// * [name] 
/// * [location] 
/// * [categoryList] 
/// * [subCategoryList] 
@BuiltValue()
abstract class PlacesExpediaHotelItemDto implements Built<PlacesExpediaHotelItemDto, PlacesExpediaHotelItemDtoBuilder> {
  /// Lien vers le détail de l'hotel
  @BuiltValueField(wireName: r'url')
  String? get url;

  /// Image de preview
  @BuiltValueField(wireName: r'image_url')
  String? get imageUrl;

  /// Contenu du badge promotionnel
  @BuiltValueField(wireName: r'promotion_text')
  String? get promotionText;

  /// Prix final, réduction déduite
  @BuiltValueField(wireName: r'final_price')
  double? get finalPrice;

  /// Euro par défaut (EUR), ignorable atm
  @BuiltValueField(wireName: r'currency')
  String? get currency;

  /// Prix sans réduction
  @BuiltValueField(wireName: r'strike_out_price')
  double? get strikeOutPrice;

  /// Distance en km (à partir du centre de la bounding box)
  @BuiltValueField(wireName: r'distance_in_km')
  double? get distanceInKm;

  /// Classement de 1 à 5 étoiles
  @BuiltValueField(wireName: r'star_rating')
  int? get starRating;

  /// Nombre d'avis utilisateurs
  @BuiltValueField(wireName: r'guest_rating_count')
  int? get guestRatingCount;

  /// Note des utilisateurs hotels.com de 0 à 10
  @BuiltValueField(wireName: r'guest_rating')
  double? get guestRating;

  @BuiltValueField(wireName: r'type')
  CartesPetFriendlyLocationTypeDto? get type;
  // enum typeEnum {  NotSet,  Hotel,  Maison,  Appartement,  Camping,  Restaurant,  Plage,  Caniparc,  VillageVacances,  Cafe,  };

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'location')
  GooglesLatLngLiteralDto? get location;

  @BuiltValueField(wireName: r'category_list')
  BuiltSet<PlacesPlaceCategoryDto>? get categoryList;

  @BuiltValueField(wireName: r'sub_category_list')
  BuiltSet<PlacesPlaceSubCategoryDto>? get subCategoryList;

  PlacesExpediaHotelItemDto._();

  factory PlacesExpediaHotelItemDto([void updates(PlacesExpediaHotelItemDtoBuilder b)]) = _$PlacesExpediaHotelItemDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PlacesExpediaHotelItemDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PlacesExpediaHotelItemDto> get serializer => _$PlacesExpediaHotelItemDtoSerializer();
}

class _$PlacesExpediaHotelItemDtoSerializer implements PrimitiveSerializer<PlacesExpediaHotelItemDto> {
  @override
  final Iterable<Type> types = const [PlacesExpediaHotelItemDto, _$PlacesExpediaHotelItemDto];

  @override
  final String wireName = r'PlacesExpediaHotelItemDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PlacesExpediaHotelItemDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.imageUrl != null) {
      yield r'image_url';
      yield serializers.serialize(
        object.imageUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.promotionText != null) {
      yield r'promotion_text';
      yield serializers.serialize(
        object.promotionText,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.finalPrice != null) {
      yield r'final_price';
      yield serializers.serialize(
        object.finalPrice,
        specifiedType: const FullType(double),
      );
    }
    if (object.currency != null) {
      yield r'currency';
      yield serializers.serialize(
        object.currency,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.strikeOutPrice != null) {
      yield r'strike_out_price';
      yield serializers.serialize(
        object.strikeOutPrice,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.distanceInKm != null) {
      yield r'distance_in_km';
      yield serializers.serialize(
        object.distanceInKm,
        specifiedType: const FullType(double),
      );
    }
    if (object.starRating != null) {
      yield r'star_rating';
      yield serializers.serialize(
        object.starRating,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.guestRatingCount != null) {
      yield r'guest_rating_count';
      yield serializers.serialize(
        object.guestRatingCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.guestRating != null) {
      yield r'guest_rating';
      yield serializers.serialize(
        object.guestRating,
        specifiedType: const FullType(double),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(CartesPetFriendlyLocationTypeDto),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.location != null) {
      yield r'location';
      yield serializers.serialize(
        object.location,
        specifiedType: const FullType(GooglesLatLngLiteralDto),
      );
    }
    if (object.categoryList != null) {
      yield r'category_list';
      yield serializers.serialize(
        object.categoryList,
        specifiedType: const FullType.nullable(BuiltSet, [FullType(PlacesPlaceCategoryDto)]),
      );
    }
    if (object.subCategoryList != null) {
      yield r'sub_category_list';
      yield serializers.serialize(
        object.subCategoryList,
        specifiedType: const FullType.nullable(BuiltSet, [FullType(PlacesPlaceSubCategoryDto)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PlacesExpediaHotelItemDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PlacesExpediaHotelItemDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.url = valueDes;
          break;
        case r'image_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.imageUrl = valueDes;
          break;
        case r'promotion_text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.promotionText = valueDes;
          break;
        case r'final_price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.finalPrice = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.currency = valueDes;
          break;
        case r'strike_out_price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.strikeOutPrice = valueDes;
          break;
        case r'distance_in_km':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.distanceInKm = valueDes;
          break;
        case r'star_rating':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.starRating = valueDes;
          break;
        case r'guest_rating_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.guestRatingCount = valueDes;
          break;
        case r'guest_rating':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.guestRating = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CartesPetFriendlyLocationTypeDto),
          ) as CartesPetFriendlyLocationTypeDto;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'location':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GooglesLatLngLiteralDto),
          ) as GooglesLatLngLiteralDto;
          result.location.replace(valueDes);
          break;
        case r'category_list':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltSet, [FullType(PlacesPlaceCategoryDto)]),
          ) as BuiltSet<PlacesPlaceCategoryDto>?;
          if (valueDes == null) continue;
          result.categoryList.replace(valueDes);
          break;
        case r'sub_category_list':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltSet, [FullType(PlacesPlaceSubCategoryDto)]),
          ) as BuiltSet<PlacesPlaceSubCategoryDto>?;
          if (valueDes == null) continue;
          result.subCategoryList.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PlacesExpediaHotelItemDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PlacesExpediaHotelItemDtoBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

