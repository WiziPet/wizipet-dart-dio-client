//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:wizipet_api/src/model/places_place_sub_category_dto.dart';
import 'package:wizipet_api/src/model/googles_place_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cartes_place_details_dto.g.dart';

/// CartesPlaceDetailsDto
///
/// Properties:
/// * [place] 
/// * [subCategories] 
@BuiltValue()
abstract class CartesPlaceDetailsDto implements Built<CartesPlaceDetailsDto, CartesPlaceDetailsDtoBuilder> {
  @BuiltValueField(wireName: r'place')
  GooglesPlaceDto? get place;

  @BuiltValueField(wireName: r'sub_categories')
  BuiltSet<PlacesPlaceSubCategoryDto>? get subCategories;

  CartesPlaceDetailsDto._();

  factory CartesPlaceDetailsDto([void updates(CartesPlaceDetailsDtoBuilder b)]) = _$CartesPlaceDetailsDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CartesPlaceDetailsDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CartesPlaceDetailsDto> get serializer => _$CartesPlaceDetailsDtoSerializer();
}

class _$CartesPlaceDetailsDtoSerializer implements PrimitiveSerializer<CartesPlaceDetailsDto> {
  @override
  final Iterable<Type> types = const [CartesPlaceDetailsDto, _$CartesPlaceDetailsDto];

  @override
  final String wireName = r'CartesPlaceDetailsDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CartesPlaceDetailsDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.place != null) {
      yield r'place';
      yield serializers.serialize(
        object.place,
        specifiedType: const FullType(GooglesPlaceDto),
      );
    }
    if (object.subCategories != null) {
      yield r'sub_categories';
      yield serializers.serialize(
        object.subCategories,
        specifiedType: const FullType.nullable(BuiltSet, [FullType(PlacesPlaceSubCategoryDto)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CartesPlaceDetailsDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CartesPlaceDetailsDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'place':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GooglesPlaceDto),
          ) as GooglesPlaceDto;
          result.place.replace(valueDes);
          break;
        case r'sub_categories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltSet, [FullType(PlacesPlaceSubCategoryDto)]),
          ) as BuiltSet<PlacesPlaceSubCategoryDto>?;
          if (valueDes == null) continue;
          result.subCategories.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CartesPlaceDetailsDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CartesPlaceDetailsDtoBuilder();
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

