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

part 'cartes_pet_friendly_location_item_dto.g.dart';

/// CartesPetFriendlyLocationItemDto
///
/// Properties:
/// * [type] 
/// * [id] 
/// * [name] 
/// * [location] 
/// * [categoryList] 
/// * [subCategoryList] 
@BuiltValue()
abstract class CartesPetFriendlyLocationItemDto implements Built<CartesPetFriendlyLocationItemDto, CartesPetFriendlyLocationItemDtoBuilder> {
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

  CartesPetFriendlyLocationItemDto._();

  factory CartesPetFriendlyLocationItemDto([void updates(CartesPetFriendlyLocationItemDtoBuilder b)]) = _$CartesPetFriendlyLocationItemDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CartesPetFriendlyLocationItemDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CartesPetFriendlyLocationItemDto> get serializer => _$CartesPetFriendlyLocationItemDtoSerializer();
}

class _$CartesPetFriendlyLocationItemDtoSerializer implements PrimitiveSerializer<CartesPetFriendlyLocationItemDto> {
  @override
  final Iterable<Type> types = const [CartesPetFriendlyLocationItemDto, _$CartesPetFriendlyLocationItemDto];

  @override
  final String wireName = r'CartesPetFriendlyLocationItemDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CartesPetFriendlyLocationItemDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    CartesPetFriendlyLocationItemDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CartesPetFriendlyLocationItemDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  CartesPetFriendlyLocationItemDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CartesPetFriendlyLocationItemDtoBuilder();
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

