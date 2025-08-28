//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:wizipet_api/src/model/vaccins_vaccin_protocol_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vaccins_post_vaccination_dto.g.dart';

/// VaccinsPostVaccinationDto
///
/// Properties:
/// * [date] 
/// * [commentaire] 
/// * [vaccinIdList] 
/// * [vaccinProtocol] 
@BuiltValue()
abstract class VaccinsPostVaccinationDto implements Built<VaccinsPostVaccinationDto, VaccinsPostVaccinationDtoBuilder> {
  @BuiltValueField(wireName: r'date')
  String? get date;

  @BuiltValueField(wireName: r'commentaire')
  String? get commentaire;

  @BuiltValueField(wireName: r'vaccin_id_list')
  BuiltSet<String>? get vaccinIdList;

  @BuiltValueField(wireName: r'vaccin_protocol')
  VaccinsVaccinProtocolDto? get vaccinProtocol;
  // enum vaccinProtocolEnum {  PrimoInjection1,  PrimoInjection2,  PrimoInjection3,  Rappel1,  RappelN,  };

  VaccinsPostVaccinationDto._();

  factory VaccinsPostVaccinationDto([void updates(VaccinsPostVaccinationDtoBuilder b)]) = _$VaccinsPostVaccinationDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VaccinsPostVaccinationDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VaccinsPostVaccinationDto> get serializer => _$VaccinsPostVaccinationDtoSerializer();
}

class _$VaccinsPostVaccinationDtoSerializer implements PrimitiveSerializer<VaccinsPostVaccinationDto> {
  @override
  final Iterable<Type> types = const [VaccinsPostVaccinationDto, _$VaccinsPostVaccinationDto];

  @override
  final String wireName = r'VaccinsPostVaccinationDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VaccinsPostVaccinationDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.date != null) {
      yield r'date';
      yield serializers.serialize(
        object.date,
        specifiedType: const FullType(String),
      );
    }
    if (object.commentaire != null) {
      yield r'commentaire';
      yield serializers.serialize(
        object.commentaire,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.vaccinIdList != null) {
      yield r'vaccin_id_list';
      yield serializers.serialize(
        object.vaccinIdList,
        specifiedType: const FullType.nullable(BuiltSet, [FullType(String)]),
      );
    }
    if (object.vaccinProtocol != null) {
      yield r'vaccin_protocol';
      yield serializers.serialize(
        object.vaccinProtocol,
        specifiedType: const FullType(VaccinsVaccinProtocolDto),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VaccinsPostVaccinationDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VaccinsPostVaccinationDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.date = valueDes;
          break;
        case r'commentaire':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.commentaire = valueDes;
          break;
        case r'vaccin_id_list':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltSet, [FullType(String)]),
          ) as BuiltSet<String>?;
          if (valueDes == null) continue;
          result.vaccinIdList.replace(valueDes);
          break;
        case r'vaccin_protocol':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VaccinsVaccinProtocolDto),
          ) as VaccinsVaccinProtocolDto;
          result.vaccinProtocol = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VaccinsPostVaccinationDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VaccinsPostVaccinationDtoBuilder();
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

