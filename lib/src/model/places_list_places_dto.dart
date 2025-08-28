//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:wizipet_api/src/model/googles_bounds_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:wizipet_api/src/model/places_place_sub_category_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'places_list_places_dto.g.dart';

/// PlacesListPlacesDto
///
/// Properties:
/// * [bounds] 
/// * [subCategories] 
/// * [keywords] 
/// * [continuationToken] 
@BuiltValue()
abstract class PlacesListPlacesDto implements Built<PlacesListPlacesDto, PlacesListPlacesDtoBuilder> {
  @BuiltValueField(wireName: r'bounds')
  GooglesBoundsDto? get bounds;

  @BuiltValueField(wireName: r'sub_categories')
  BuiltSet<PlacesPlaceSubCategoryDto>? get subCategories;

  @BuiltValueField(wireName: r'keywords')
  String? get keywords;

  @BuiltValueField(wireName: r'continuation_token')
  String? get continuationToken;

  PlacesListPlacesDto._();

  factory PlacesListPlacesDto([void updates(PlacesListPlacesDtoBuilder b)]) = _$PlacesListPlacesDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PlacesListPlacesDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PlacesListPlacesDto> get serializer => _$PlacesListPlacesDtoSerializer();
}

class _$PlacesListPlacesDtoSerializer implements PrimitiveSerializer<PlacesListPlacesDto> {
  @override
  final Iterable<Type> types = const [PlacesListPlacesDto, _$PlacesListPlacesDto];

  @override
  final String wireName = r'PlacesListPlacesDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PlacesListPlacesDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bounds != null) {
      yield r'bounds';
      yield serializers.serialize(
        object.bounds,
        specifiedType: const FullType(GooglesBoundsDto),
      );
    }
    if (object.subCategories != null) {
      yield r'sub_categories';
      yield serializers.serialize(
        object.subCategories,
        specifiedType: const FullType.nullable(BuiltSet, [FullType(PlacesPlaceSubCategoryDto)]),
      );
    }
    if (object.keywords != null) {
      yield r'keywords';
      yield serializers.serialize(
        object.keywords,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.continuationToken != null) {
      yield r'continuation_token';
      yield serializers.serialize(
        object.continuationToken,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PlacesListPlacesDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PlacesListPlacesDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bounds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GooglesBoundsDto),
          ) as GooglesBoundsDto;
          result.bounds.replace(valueDes);
          break;
        case r'sub_categories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltSet, [FullType(PlacesPlaceSubCategoryDto)]),
          ) as BuiltSet<PlacesPlaceSubCategoryDto>?;
          if (valueDes == null) continue;
          result.subCategories.replace(valueDes);
          break;
        case r'keywords':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.keywords = valueDes;
          break;
        case r'continuation_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.continuationToken = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PlacesListPlacesDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PlacesListPlacesDtoBuilder();
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

