//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:wizipet_api/src/model/googles_place_review_dto.dart';
import 'package:wizipet_api/src/model/googles_geometry_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:wizipet_api/src/model/googles_address_component_dto.dart';
import 'package:wizipet_api/src/model/googles_place_photo_dto.dart';
import 'package:wizipet_api/src/model/googles_plus_code_dto.dart';
import 'package:wizipet_api/src/model/googles_place_opening_hours_dto.dart';
import 'package:wizipet_api/src/model/googles_place_editorial_summary_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'googles_place_dto.g.dart';

/// GooglesPlaceDto
///
/// Properties:
/// * [addressComponents] 
/// * [adrAddress] 
/// * [businessStatus] 
/// * [curbsidePickup] 
/// * [currentOpeningHours] 
/// * [delivery] 
/// * [dineIn] 
/// * [editorialSummary] 
/// * [formattedAddress] 
/// * [formattedPhoneNumber] 
/// * [geometry] 
/// * [icon] 
/// * [iconBackgroundColor] 
/// * [iconMaskBaseUri] 
/// * [internationalPhoneNumber] 
/// * [name] 
/// * [openingHours] 
/// * [photos] 
/// * [placeId] 
/// * [plusCode] 
/// * [priceLevel] 
/// * [rating] 
/// * [reservable] 
/// * [reviews] 
/// * [secondaryOpeningHours] 
/// * [servesBeer] 
/// * [servesBreakfast] 
/// * [servesBrunch] 
/// * [servesDinner] 
/// * [servesLunch] 
/// * [servesVegetarianFood] 
/// * [servesWine] 
/// * [takeout] 
/// * [types] 
/// * [url] 
/// * [userRatingsTotal] 
/// * [utcOffset] 
/// * [vicinity] 
/// * [website] 
/// * [wheelchairAccessibleEntrance] 
@BuiltValue()
abstract class GooglesPlaceDto implements Built<GooglesPlaceDto, GooglesPlaceDtoBuilder> {
  @BuiltValueField(wireName: r'address_components')
  BuiltList<GooglesAddressComponentDto>? get addressComponents;

  @BuiltValueField(wireName: r'adr_address')
  String? get adrAddress;

  @BuiltValueField(wireName: r'business_status')
  String? get businessStatus;

  @BuiltValueField(wireName: r'curbside_pickup')
  bool? get curbsidePickup;

  @BuiltValueField(wireName: r'current_opening_hours')
  GooglesPlaceOpeningHoursDto? get currentOpeningHours;

  @BuiltValueField(wireName: r'delivery')
  bool? get delivery;

  @BuiltValueField(wireName: r'dine_in')
  bool? get dineIn;

  @BuiltValueField(wireName: r'editorial_summary')
  GooglesPlaceEditorialSummaryDto? get editorialSummary;

  @BuiltValueField(wireName: r'formatted_address')
  String? get formattedAddress;

  @BuiltValueField(wireName: r'formatted_phone_number')
  String? get formattedPhoneNumber;

  @BuiltValueField(wireName: r'geometry')
  GooglesGeometryDto? get geometry;

  @BuiltValueField(wireName: r'icon')
  String? get icon;

  @BuiltValueField(wireName: r'icon_background_color')
  String? get iconBackgroundColor;

  @BuiltValueField(wireName: r'icon_mask_base_uri')
  String? get iconMaskBaseUri;

  @BuiltValueField(wireName: r'international_phone_number')
  String? get internationalPhoneNumber;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'opening_hours')
  GooglesPlaceOpeningHoursDto? get openingHours;

  @BuiltValueField(wireName: r'photos')
  BuiltList<GooglesPlacePhotoDto>? get photos;

  @BuiltValueField(wireName: r'place_id')
  String? get placeId;

  @BuiltValueField(wireName: r'plus_code')
  GooglesPlusCodeDto? get plusCode;

  @BuiltValueField(wireName: r'price_level')
  int? get priceLevel;

  @BuiltValueField(wireName: r'rating')
  double? get rating;

  @BuiltValueField(wireName: r'reservable')
  bool? get reservable;

  @BuiltValueField(wireName: r'reviews')
  BuiltList<GooglesPlaceReviewDto>? get reviews;

  @BuiltValueField(wireName: r'secondary_opening_hours')
  BuiltList<GooglesPlaceOpeningHoursDto>? get secondaryOpeningHours;

  @BuiltValueField(wireName: r'serves_beer')
  bool? get servesBeer;

  @BuiltValueField(wireName: r'serves_breakfast')
  bool? get servesBreakfast;

  @BuiltValueField(wireName: r'serves_brunch')
  bool? get servesBrunch;

  @BuiltValueField(wireName: r'serves_dinner')
  bool? get servesDinner;

  @BuiltValueField(wireName: r'serves_lunch')
  bool? get servesLunch;

  @BuiltValueField(wireName: r'serves_vegetarian_food')
  bool? get servesVegetarianFood;

  @BuiltValueField(wireName: r'serves_wine')
  bool? get servesWine;

  @BuiltValueField(wireName: r'takeout')
  bool? get takeout;

  @BuiltValueField(wireName: r'types')
  BuiltList<String>? get types;

  @BuiltValueField(wireName: r'url')
  String? get url;

  @BuiltValueField(wireName: r'user_ratings_total')
  int? get userRatingsTotal;

  @BuiltValueField(wireName: r'utc_offset')
  int? get utcOffset;

  @BuiltValueField(wireName: r'vicinity')
  String? get vicinity;

  @BuiltValueField(wireName: r'website')
  String? get website;

  @BuiltValueField(wireName: r'wheelchair_accessible_entrance')
  bool? get wheelchairAccessibleEntrance;

  GooglesPlaceDto._();

  factory GooglesPlaceDto([void updates(GooglesPlaceDtoBuilder b)]) = _$GooglesPlaceDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GooglesPlaceDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GooglesPlaceDto> get serializer => _$GooglesPlaceDtoSerializer();
}

class _$GooglesPlaceDtoSerializer implements PrimitiveSerializer<GooglesPlaceDto> {
  @override
  final Iterable<Type> types = const [GooglesPlaceDto, _$GooglesPlaceDto];

  @override
  final String wireName = r'GooglesPlaceDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GooglesPlaceDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.addressComponents != null) {
      yield r'address_components';
      yield serializers.serialize(
        object.addressComponents,
        specifiedType: const FullType.nullable(BuiltList, [FullType(GooglesAddressComponentDto)]),
      );
    }
    if (object.adrAddress != null) {
      yield r'adr_address';
      yield serializers.serialize(
        object.adrAddress,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.businessStatus != null) {
      yield r'business_status';
      yield serializers.serialize(
        object.businessStatus,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.curbsidePickup != null) {
      yield r'curbside_pickup';
      yield serializers.serialize(
        object.curbsidePickup,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.currentOpeningHours != null) {
      yield r'current_opening_hours';
      yield serializers.serialize(
        object.currentOpeningHours,
        specifiedType: const FullType(GooglesPlaceOpeningHoursDto),
      );
    }
    if (object.delivery != null) {
      yield r'delivery';
      yield serializers.serialize(
        object.delivery,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.dineIn != null) {
      yield r'dine_in';
      yield serializers.serialize(
        object.dineIn,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.editorialSummary != null) {
      yield r'editorial_summary';
      yield serializers.serialize(
        object.editorialSummary,
        specifiedType: const FullType(GooglesPlaceEditorialSummaryDto),
      );
    }
    if (object.formattedAddress != null) {
      yield r'formatted_address';
      yield serializers.serialize(
        object.formattedAddress,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.formattedPhoneNumber != null) {
      yield r'formatted_phone_number';
      yield serializers.serialize(
        object.formattedPhoneNumber,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.geometry != null) {
      yield r'geometry';
      yield serializers.serialize(
        object.geometry,
        specifiedType: const FullType(GooglesGeometryDto),
      );
    }
    if (object.icon != null) {
      yield r'icon';
      yield serializers.serialize(
        object.icon,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.iconBackgroundColor != null) {
      yield r'icon_background_color';
      yield serializers.serialize(
        object.iconBackgroundColor,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.iconMaskBaseUri != null) {
      yield r'icon_mask_base_uri';
      yield serializers.serialize(
        object.iconMaskBaseUri,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.internationalPhoneNumber != null) {
      yield r'international_phone_number';
      yield serializers.serialize(
        object.internationalPhoneNumber,
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
    if (object.openingHours != null) {
      yield r'opening_hours';
      yield serializers.serialize(
        object.openingHours,
        specifiedType: const FullType(GooglesPlaceOpeningHoursDto),
      );
    }
    if (object.photos != null) {
      yield r'photos';
      yield serializers.serialize(
        object.photos,
        specifiedType: const FullType.nullable(BuiltList, [FullType(GooglesPlacePhotoDto)]),
      );
    }
    if (object.placeId != null) {
      yield r'place_id';
      yield serializers.serialize(
        object.placeId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.plusCode != null) {
      yield r'plus_code';
      yield serializers.serialize(
        object.plusCode,
        specifiedType: const FullType(GooglesPlusCodeDto),
      );
    }
    if (object.priceLevel != null) {
      yield r'price_level';
      yield serializers.serialize(
        object.priceLevel,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.rating != null) {
      yield r'rating';
      yield serializers.serialize(
        object.rating,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.reservable != null) {
      yield r'reservable';
      yield serializers.serialize(
        object.reservable,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.reviews != null) {
      yield r'reviews';
      yield serializers.serialize(
        object.reviews,
        specifiedType: const FullType.nullable(BuiltList, [FullType(GooglesPlaceReviewDto)]),
      );
    }
    if (object.secondaryOpeningHours != null) {
      yield r'secondary_opening_hours';
      yield serializers.serialize(
        object.secondaryOpeningHours,
        specifiedType: const FullType.nullable(BuiltList, [FullType(GooglesPlaceOpeningHoursDto)]),
      );
    }
    if (object.servesBeer != null) {
      yield r'serves_beer';
      yield serializers.serialize(
        object.servesBeer,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.servesBreakfast != null) {
      yield r'serves_breakfast';
      yield serializers.serialize(
        object.servesBreakfast,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.servesBrunch != null) {
      yield r'serves_brunch';
      yield serializers.serialize(
        object.servesBrunch,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.servesDinner != null) {
      yield r'serves_dinner';
      yield serializers.serialize(
        object.servesDinner,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.servesLunch != null) {
      yield r'serves_lunch';
      yield serializers.serialize(
        object.servesLunch,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.servesVegetarianFood != null) {
      yield r'serves_vegetarian_food';
      yield serializers.serialize(
        object.servesVegetarianFood,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.servesWine != null) {
      yield r'serves_wine';
      yield serializers.serialize(
        object.servesWine,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.takeout != null) {
      yield r'takeout';
      yield serializers.serialize(
        object.takeout,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.types != null) {
      yield r'types';
      yield serializers.serialize(
        object.types,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.userRatingsTotal != null) {
      yield r'user_ratings_total';
      yield serializers.serialize(
        object.userRatingsTotal,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.utcOffset != null) {
      yield r'utc_offset';
      yield serializers.serialize(
        object.utcOffset,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.vicinity != null) {
      yield r'vicinity';
      yield serializers.serialize(
        object.vicinity,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.website != null) {
      yield r'website';
      yield serializers.serialize(
        object.website,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.wheelchairAccessibleEntrance != null) {
      yield r'wheelchair_accessible_entrance';
      yield serializers.serialize(
        object.wheelchairAccessibleEntrance,
        specifiedType: const FullType.nullable(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GooglesPlaceDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GooglesPlaceDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'address_components':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(GooglesAddressComponentDto)]),
          ) as BuiltList<GooglesAddressComponentDto>?;
          if (valueDes == null) continue;
          result.addressComponents.replace(valueDes);
          break;
        case r'adr_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.adrAddress = valueDes;
          break;
        case r'business_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.businessStatus = valueDes;
          break;
        case r'curbside_pickup':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.curbsidePickup = valueDes;
          break;
        case r'current_opening_hours':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GooglesPlaceOpeningHoursDto),
          ) as GooglesPlaceOpeningHoursDto;
          result.currentOpeningHours.replace(valueDes);
          break;
        case r'delivery':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.delivery = valueDes;
          break;
        case r'dine_in':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.dineIn = valueDes;
          break;
        case r'editorial_summary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GooglesPlaceEditorialSummaryDto),
          ) as GooglesPlaceEditorialSummaryDto;
          result.editorialSummary.replace(valueDes);
          break;
        case r'formatted_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.formattedAddress = valueDes;
          break;
        case r'formatted_phone_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.formattedPhoneNumber = valueDes;
          break;
        case r'geometry':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GooglesGeometryDto),
          ) as GooglesGeometryDto;
          result.geometry.replace(valueDes);
          break;
        case r'icon':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.icon = valueDes;
          break;
        case r'icon_background_color':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.iconBackgroundColor = valueDes;
          break;
        case r'icon_mask_base_uri':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.iconMaskBaseUri = valueDes;
          break;
        case r'international_phone_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.internationalPhoneNumber = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'opening_hours':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GooglesPlaceOpeningHoursDto),
          ) as GooglesPlaceOpeningHoursDto;
          result.openingHours.replace(valueDes);
          break;
        case r'photos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(GooglesPlacePhotoDto)]),
          ) as BuiltList<GooglesPlacePhotoDto>?;
          if (valueDes == null) continue;
          result.photos.replace(valueDes);
          break;
        case r'place_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.placeId = valueDes;
          break;
        case r'plus_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GooglesPlusCodeDto),
          ) as GooglesPlusCodeDto;
          result.plusCode.replace(valueDes);
          break;
        case r'price_level':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.priceLevel = valueDes;
          break;
        case r'rating':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.rating = valueDes;
          break;
        case r'reservable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.reservable = valueDes;
          break;
        case r'reviews':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(GooglesPlaceReviewDto)]),
          ) as BuiltList<GooglesPlaceReviewDto>?;
          if (valueDes == null) continue;
          result.reviews.replace(valueDes);
          break;
        case r'secondary_opening_hours':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(GooglesPlaceOpeningHoursDto)]),
          ) as BuiltList<GooglesPlaceOpeningHoursDto>?;
          if (valueDes == null) continue;
          result.secondaryOpeningHours.replace(valueDes);
          break;
        case r'serves_beer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.servesBeer = valueDes;
          break;
        case r'serves_breakfast':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.servesBreakfast = valueDes;
          break;
        case r'serves_brunch':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.servesBrunch = valueDes;
          break;
        case r'serves_dinner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.servesDinner = valueDes;
          break;
        case r'serves_lunch':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.servesLunch = valueDes;
          break;
        case r'serves_vegetarian_food':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.servesVegetarianFood = valueDes;
          break;
        case r'serves_wine':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.servesWine = valueDes;
          break;
        case r'takeout':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.takeout = valueDes;
          break;
        case r'types':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.types.replace(valueDes);
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.url = valueDes;
          break;
        case r'user_ratings_total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.userRatingsTotal = valueDes;
          break;
        case r'utc_offset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.utcOffset = valueDes;
          break;
        case r'vicinity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.vicinity = valueDes;
          break;
        case r'website':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.website = valueDes;
          break;
        case r'wheelchair_accessible_entrance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.wheelchairAccessibleEntrance = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GooglesPlaceDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GooglesPlaceDtoBuilder();
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

