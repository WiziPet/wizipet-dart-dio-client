//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:wizipet_api/src/model/souches_souche_item_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pense_betes_vaccination_item_dto.g.dart';

/// PenseBetesVaccinationItemDto
///
/// Properties:
/// * [soucheList] 
@BuiltValue()
abstract class PenseBetesVaccinationItemDto implements Built<PenseBetesVaccinationItemDto, PenseBetesVaccinationItemDtoBuilder> {
  @BuiltValueField(wireName: r'souche_list')
  BuiltList<SouchesSoucheItemDto>? get soucheList;

  PenseBetesVaccinationItemDto._();

  factory PenseBetesVaccinationItemDto([void updates(PenseBetesVaccinationItemDtoBuilder b)]) = _$PenseBetesVaccinationItemDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PenseBetesVaccinationItemDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PenseBetesVaccinationItemDto> get serializer => _$PenseBetesVaccinationItemDtoSerializer();
}

class _$PenseBetesVaccinationItemDtoSerializer implements PrimitiveSerializer<PenseBetesVaccinationItemDto> {
  @override
  final Iterable<Type> types = const [PenseBetesVaccinationItemDto, _$PenseBetesVaccinationItemDto];

  @override
  final String wireName = r'PenseBetesVaccinationItemDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PenseBetesVaccinationItemDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.soucheList != null) {
      yield r'souche_list';
      yield serializers.serialize(
        object.soucheList,
        specifiedType: const FullType.nullable(BuiltList, [FullType(SouchesSoucheItemDto)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PenseBetesVaccinationItemDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PenseBetesVaccinationItemDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'souche_list':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(SouchesSoucheItemDto)]),
          ) as BuiltList<SouchesSoucheItemDto>?;
          if (valueDes == null) continue;
          result.soucheList.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PenseBetesVaccinationItemDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PenseBetesVaccinationItemDtoBuilder();
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

