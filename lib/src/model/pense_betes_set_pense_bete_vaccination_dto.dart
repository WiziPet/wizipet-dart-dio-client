//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pense_betes_set_pense_bete_vaccination_dto.g.dart';

/// PenseBetesSetPenseBeteVaccinationDto
///
/// Properties:
/// * [vaccinIdList] 
@BuiltValue()
abstract class PenseBetesSetPenseBeteVaccinationDto implements Built<PenseBetesSetPenseBeteVaccinationDto, PenseBetesSetPenseBeteVaccinationDtoBuilder> {
  @BuiltValueField(wireName: r'vaccin_id_list')
  BuiltList<String>? get vaccinIdList;

  PenseBetesSetPenseBeteVaccinationDto._();

  factory PenseBetesSetPenseBeteVaccinationDto([void updates(PenseBetesSetPenseBeteVaccinationDtoBuilder b)]) = _$PenseBetesSetPenseBeteVaccinationDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PenseBetesSetPenseBeteVaccinationDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PenseBetesSetPenseBeteVaccinationDto> get serializer => _$PenseBetesSetPenseBeteVaccinationDtoSerializer();
}

class _$PenseBetesSetPenseBeteVaccinationDtoSerializer implements PrimitiveSerializer<PenseBetesSetPenseBeteVaccinationDto> {
  @override
  final Iterable<Type> types = const [PenseBetesSetPenseBeteVaccinationDto, _$PenseBetesSetPenseBeteVaccinationDto];

  @override
  final String wireName = r'PenseBetesSetPenseBeteVaccinationDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PenseBetesSetPenseBeteVaccinationDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    PenseBetesSetPenseBeteVaccinationDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PenseBetesSetPenseBeteVaccinationDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  PenseBetesSetPenseBeteVaccinationDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PenseBetesSetPenseBeteVaccinationDtoBuilder();
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

