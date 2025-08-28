//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:wizipet_api/src/model/souches_souche_item_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pense_betes_vaccination_dto.g.dart';

/// PenseBetesVaccinationDto
///
/// Properties:
/// * [soucheList] 
/// * [vaccinIdList] 
@BuiltValue()
abstract class PenseBetesVaccinationDto implements Built<PenseBetesVaccinationDto, PenseBetesVaccinationDtoBuilder> {
  @BuiltValueField(wireName: r'souche_list')
  BuiltList<SouchesSoucheItemDto>? get soucheList;

  @BuiltValueField(wireName: r'vaccin_id_list')
  BuiltList<String>? get vaccinIdList;

  PenseBetesVaccinationDto._();

  factory PenseBetesVaccinationDto([void updates(PenseBetesVaccinationDtoBuilder b)]) = _$PenseBetesVaccinationDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PenseBetesVaccinationDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PenseBetesVaccinationDto> get serializer => _$PenseBetesVaccinationDtoSerializer();
}

class _$PenseBetesVaccinationDtoSerializer implements PrimitiveSerializer<PenseBetesVaccinationDto> {
  @override
  final Iterable<Type> types = const [PenseBetesVaccinationDto, _$PenseBetesVaccinationDto];

  @override
  final String wireName = r'PenseBetesVaccinationDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PenseBetesVaccinationDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.soucheList != null) {
      yield r'souche_list';
      yield serializers.serialize(
        object.soucheList,
        specifiedType: const FullType.nullable(BuiltList, [FullType(SouchesSoucheItemDto)]),
      );
    }
    if (object.vaccinIdList != null) {
      yield r'vaccin_id_list';
      yield serializers.serialize(
        object.vaccinIdList,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PenseBetesVaccinationDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PenseBetesVaccinationDtoBuilder result,
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
        case r'vaccin_id_list':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.vaccinIdList.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PenseBetesVaccinationDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PenseBetesVaccinationDtoBuilder();
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

