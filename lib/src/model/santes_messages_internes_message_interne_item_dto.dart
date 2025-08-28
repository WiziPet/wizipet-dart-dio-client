//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:wizipet_api/src/model/santes_messages_internes_alerte_perte_animal_dto.dart';
import 'package:wizipet_api/src/model/santes_messages_internes_message_interne_type_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'santes_messages_internes_message_interne_item_dto.g.dart';

/// SantesMessagesInternesMessageInterneItemDto
///
/// Properties:
/// * [id] 
/// * [type] 
/// * [date] 
/// * [encyclopedieArticleId] 
/// * [alertePerteAnimal] 
@BuiltValue()
abstract class SantesMessagesInternesMessageInterneItemDto implements Built<SantesMessagesInternesMessageInterneItemDto, SantesMessagesInternesMessageInterneItemDtoBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'type')
  SantesMessagesInternesMessageInterneTypeDto? get type;
  // enum typeEnum {  InfoGeneraleManquante,  InfoManquanteBilanPoids,  InfoManquanteBilanAlimentation,  InfoManquanteBilanActivite,  InfoManquanteProfilSocial,  InfoPromenadePasCoaching,  InfoAssistantMedical,  InfoMapCommunaute,  InfoMapServices,  InfoComportement,  InfoGardeAnimaux,  RappelNiveauActivitePasCoaching,  PeserAnimalPasCoaching,  RenseignerDoseAlimentPasCoaching,  RegleModerationFriandisePasCoaching,  RappelNiveauActiviteCoaching,  PeserAnimalCoaching,  RespecterDoseAlimentConseillerCoaching,  RegleModerationFriandise,  EncyclopedieReminder,  AlertePerteAnimal,  };

  @BuiltValueField(wireName: r'date')
  String? get date;

  @BuiltValueField(wireName: r'encyclopedie_article_id')
  String? get encyclopedieArticleId;

  @BuiltValueField(wireName: r'alerte_perte_animal')
  SantesMessagesInternesAlertePerteAnimalDto? get alertePerteAnimal;

  SantesMessagesInternesMessageInterneItemDto._();

  factory SantesMessagesInternesMessageInterneItemDto([void updates(SantesMessagesInternesMessageInterneItemDtoBuilder b)]) = _$SantesMessagesInternesMessageInterneItemDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SantesMessagesInternesMessageInterneItemDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SantesMessagesInternesMessageInterneItemDto> get serializer => _$SantesMessagesInternesMessageInterneItemDtoSerializer();
}

class _$SantesMessagesInternesMessageInterneItemDtoSerializer implements PrimitiveSerializer<SantesMessagesInternesMessageInterneItemDto> {
  @override
  final Iterable<Type> types = const [SantesMessagesInternesMessageInterneItemDto, _$SantesMessagesInternesMessageInterneItemDto];

  @override
  final String wireName = r'SantesMessagesInternesMessageInterneItemDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SantesMessagesInternesMessageInterneItemDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(SantesMessagesInternesMessageInterneTypeDto),
      );
    }
    if (object.date != null) {
      yield r'date';
      yield serializers.serialize(
        object.date,
        specifiedType: const FullType(String),
      );
    }
    if (object.encyclopedieArticleId != null) {
      yield r'encyclopedie_article_id';
      yield serializers.serialize(
        object.encyclopedieArticleId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.alertePerteAnimal != null) {
      yield r'alerte_perte_animal';
      yield serializers.serialize(
        object.alertePerteAnimal,
        specifiedType: const FullType(SantesMessagesInternesAlertePerteAnimalDto),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SantesMessagesInternesMessageInterneItemDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SantesMessagesInternesMessageInterneItemDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SantesMessagesInternesMessageInterneTypeDto),
          ) as SantesMessagesInternesMessageInterneTypeDto;
          result.type = valueDes;
          break;
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.date = valueDes;
          break;
        case r'encyclopedie_article_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.encyclopedieArticleId = valueDes;
          break;
        case r'alerte_perte_animal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SantesMessagesInternesAlertePerteAnimalDto),
          ) as SantesMessagesInternesAlertePerteAnimalDto;
          result.alertePerteAnimal.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SantesMessagesInternesMessageInterneItemDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SantesMessagesInternesMessageInterneItemDtoBuilder();
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

