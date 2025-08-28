//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:wizipet_api/src/model/googles_lat_lng_literal_dto.dart';
import 'package:wizipet_api/src/model/places_place_sub_category_dto.dart';
import 'package:wizipet_api/src/model/places_place_category_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'places_animaute_local_page_item_dto.g.dart';

/// PlacesAnimauteLocalPageItemDto
///
/// Properties:
/// * [url] 
/// * [id] 
/// * [name] 
/// * [location] 
/// * [categoryList] 
/// * [subCategoryList] 
@BuiltValue()
abstract class PlacesAnimauteLocalPageItemDto implements Built<PlacesAnimauteLocalPageItemDto, PlacesAnimauteLocalPageItemDtoBuilder> {
  @BuiltValueField(wireName: r'url')
  String? get url;

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

  PlacesAnimauteLocalPageItemDto._();

  factory PlacesAnimauteLocalPageItemDto([void updates(PlacesAnimauteLocalPageItemDtoBuilder b)]) = _$PlacesAnimauteLocalPageItemDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PlacesAnimauteLocalPageItemDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PlacesAnimauteLocalPageItemDto> get serializer => _$PlacesAnimauteLocalPageItemDtoSerializer();
}

class _$PlacesAnimauteLocalPageItemDtoSerializer implements PrimitiveSerializer<PlacesAnimauteLocalPageItemDto> {
  @override
  final Iterable<Type> types = const [PlacesAnimauteLocalPageItemDto, _$PlacesAnimauteLocalPageItemDto];

  @override
  final String wireName = r'PlacesAnimauteLocalPageItemDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PlacesAnimauteLocalPageItemDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType.nullable(String),
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
    PlacesAnimauteLocalPageItemDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PlacesAnimauteLocalPageItemDtoBuilder result,
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
  PlacesAnimauteLocalPageItemDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PlacesAnimauteLocalPageItemDtoBuilder();
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

