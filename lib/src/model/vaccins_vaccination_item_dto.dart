//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:wizipet_api/src/model/vaccins_vaccin_protocol_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vaccins_vaccination_item_dto.g.dart';

/// VaccinsVaccinationItemDto
///
/// Properties:
/// * [id] 
/// * [date] 
/// * [commentaire] 
/// * [vaccinId] 
/// * [vaccinProtocol] 
@BuiltValue()
abstract class VaccinsVaccinationItemDto implements Built<VaccinsVaccinationItemDto, VaccinsVaccinationItemDtoBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'date')
  String? get date;

  @BuiltValueField(wireName: r'commentaire')
  String? get commentaire;

  @BuiltValueField(wireName: r'vaccin_id')
  String? get vaccinId;

  @BuiltValueField(wireName: r'vaccin_protocol')
  VaccinsVaccinProtocolDto? get vaccinProtocol;
  // enum vaccinProtocolEnum {  PrimoInjection1,  PrimoInjection2,  PrimoInjection3,  Rappel1,  RappelN,  };

  VaccinsVaccinationItemDto._();

  factory VaccinsVaccinationItemDto([void updates(VaccinsVaccinationItemDtoBuilder b)]) = _$VaccinsVaccinationItemDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VaccinsVaccinationItemDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VaccinsVaccinationItemDto> get serializer => _$VaccinsVaccinationItemDtoSerializer();
}

class _$VaccinsVaccinationItemDtoSerializer implements PrimitiveSerializer<VaccinsVaccinationItemDto> {
  @override
  final Iterable<Type> types = const [VaccinsVaccinationItemDto, _$VaccinsVaccinationItemDto];

  @override
  final String wireName = r'VaccinsVaccinationItemDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VaccinsVaccinationItemDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
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
    if (object.vaccinId != null) {
      yield r'vaccin_id';
      yield serializers.serialize(
        object.vaccinId,
        specifiedType: const FullType(String),
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
    VaccinsVaccinationItemDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VaccinsVaccinationItemDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
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
        case r'vaccin_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.vaccinId = valueDes;
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
  VaccinsVaccinationItemDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VaccinsVaccinationItemDtoBuilder();
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

