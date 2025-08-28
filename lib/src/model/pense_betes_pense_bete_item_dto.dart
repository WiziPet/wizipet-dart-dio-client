//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:wizipet_api/src/model/pense_betes_operation_item_dto.dart';
import 'package:wizipet_api/src/model/pense_betes_vaccination_item_dto.dart';
import 'package:wizipet_api/src/model/pense_betes_pense_bete_type_dto.dart';
import 'package:wizipet_api/src/model/pense_betes_sickness_item_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pense_betes_pense_bete_item_dto.g.dart';

/// PenseBetesPenseBeteItemDto
///
/// Properties:
/// * [id] 
/// * [type] 
/// * [date] 
/// * [commentaire] 
/// * [operationProperties] 
/// * [sicknessProperties] 
/// * [vaccinationProperties] 
@BuiltValue()
abstract class PenseBetesPenseBeteItemDto implements Built<PenseBetesPenseBeteItemDto, PenseBetesPenseBeteItemDtoBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'type')
  PenseBetesPenseBeteTypeDto? get type;
  // enum typeEnum {  Antiparasitaire,  Vermifuge,  Vaccination,  Rappel,  Operation,  Sickness,  };

  @BuiltValueField(wireName: r'date')
  String? get date;

  @BuiltValueField(wireName: r'commentaire')
  String? get commentaire;

  @BuiltValueField(wireName: r'operation_properties')
  PenseBetesOperationItemDto? get operationProperties;

  @BuiltValueField(wireName: r'sickness_properties')
  PenseBetesSicknessItemDto? get sicknessProperties;

  @BuiltValueField(wireName: r'vaccination_properties')
  PenseBetesVaccinationItemDto? get vaccinationProperties;

  PenseBetesPenseBeteItemDto._();

  factory PenseBetesPenseBeteItemDto([void updates(PenseBetesPenseBeteItemDtoBuilder b)]) = _$PenseBetesPenseBeteItemDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PenseBetesPenseBeteItemDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PenseBetesPenseBeteItemDto> get serializer => _$PenseBetesPenseBeteItemDtoSerializer();
}

class _$PenseBetesPenseBeteItemDtoSerializer implements PrimitiveSerializer<PenseBetesPenseBeteItemDto> {
  @override
  final Iterable<Type> types = const [PenseBetesPenseBeteItemDto, _$PenseBetesPenseBeteItemDto];

  @override
  final String wireName = r'PenseBetesPenseBeteItemDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PenseBetesPenseBeteItemDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(PenseBetesPenseBeteTypeDto),
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
    if (object.operationProperties != null) {
      yield r'operation_properties';
      yield serializers.serialize(
        object.operationProperties,
        specifiedType: const FullType(PenseBetesOperationItemDto),
      );
    }
    if (object.sicknessProperties != null) {
      yield r'sickness_properties';
      yield serializers.serialize(
        object.sicknessProperties,
        specifiedType: const FullType(PenseBetesSicknessItemDto),
      );
    }
    if (object.vaccinationProperties != null) {
      yield r'vaccination_properties';
      yield serializers.serialize(
        object.vaccinationProperties,
        specifiedType: const FullType(PenseBetesVaccinationItemDto),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PenseBetesPenseBeteItemDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PenseBetesPenseBeteItemDtoBuilder result,
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
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PenseBetesPenseBeteTypeDto),
          ) as PenseBetesPenseBeteTypeDto;
          result.type = valueDes;
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
        case r'operation_properties':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PenseBetesOperationItemDto),
          ) as PenseBetesOperationItemDto;
          result.operationProperties.replace(valueDes);
          break;
        case r'sickness_properties':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PenseBetesSicknessItemDto),
          ) as PenseBetesSicknessItemDto;
          result.sicknessProperties.replace(valueDes);
          break;
        case r'vaccination_properties':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PenseBetesVaccinationItemDto),
          ) as PenseBetesVaccinationItemDto;
          result.vaccinationProperties.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PenseBetesPenseBeteItemDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PenseBetesPenseBeteItemDtoBuilder();
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

