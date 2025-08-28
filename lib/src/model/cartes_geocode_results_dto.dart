//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:wizipet_api/src/model/googles_geocode_result_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cartes_geocode_results_dto.g.dart';

/// CartesGeocodeResultsDto
///
/// Properties:
/// * [results] 
@BuiltValue()
abstract class CartesGeocodeResultsDto implements Built<CartesGeocodeResultsDto, CartesGeocodeResultsDtoBuilder> {
  @BuiltValueField(wireName: r'results')
  BuiltList<GooglesGeocodeResultDto>? get results;

  CartesGeocodeResultsDto._();

  factory CartesGeocodeResultsDto([void updates(CartesGeocodeResultsDtoBuilder b)]) = _$CartesGeocodeResultsDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CartesGeocodeResultsDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CartesGeocodeResultsDto> get serializer => _$CartesGeocodeResultsDtoSerializer();
}

class _$CartesGeocodeResultsDtoSerializer implements PrimitiveSerializer<CartesGeocodeResultsDto> {
  @override
  final Iterable<Type> types = const [CartesGeocodeResultsDto, _$CartesGeocodeResultsDto];

  @override
  final String wireName = r'CartesGeocodeResultsDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CartesGeocodeResultsDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.results != null) {
      yield r'results';
      yield serializers.serialize(
        object.results,
        specifiedType: const FullType.nullable(BuiltList, [FullType(GooglesGeocodeResultDto)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CartesGeocodeResultsDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CartesGeocodeResultsDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'results':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(GooglesGeocodeResultDto)]),
          ) as BuiltList<GooglesGeocodeResultDto>?;
          if (valueDes == null) continue;
          result.results.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CartesGeocodeResultsDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CartesGeocodeResultsDtoBuilder();
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

