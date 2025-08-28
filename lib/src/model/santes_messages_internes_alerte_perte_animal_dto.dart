//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:wizipet_api/src/model/santes_messages_internes_other_profile_item_message_interne_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'santes_messages_internes_alerte_perte_animal_dto.g.dart';

/// SantesMessagesInternesAlertePerteAnimalDto
///
/// Properties:
/// * [lostPet] 
@BuiltValue()
abstract class SantesMessagesInternesAlertePerteAnimalDto implements Built<SantesMessagesInternesAlertePerteAnimalDto, SantesMessagesInternesAlertePerteAnimalDtoBuilder> {
  @BuiltValueField(wireName: r'lost_pet')
  SantesMessagesInternesOtherProfileItemMessageInterneDto? get lostPet;

  SantesMessagesInternesAlertePerteAnimalDto._();

  factory SantesMessagesInternesAlertePerteAnimalDto([void updates(SantesMessagesInternesAlertePerteAnimalDtoBuilder b)]) = _$SantesMessagesInternesAlertePerteAnimalDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SantesMessagesInternesAlertePerteAnimalDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SantesMessagesInternesAlertePerteAnimalDto> get serializer => _$SantesMessagesInternesAlertePerteAnimalDtoSerializer();
}

class _$SantesMessagesInternesAlertePerteAnimalDtoSerializer implements PrimitiveSerializer<SantesMessagesInternesAlertePerteAnimalDto> {
  @override
  final Iterable<Type> types = const [SantesMessagesInternesAlertePerteAnimalDto, _$SantesMessagesInternesAlertePerteAnimalDto];

  @override
  final String wireName = r'SantesMessagesInternesAlertePerteAnimalDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SantesMessagesInternesAlertePerteAnimalDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.lostPet != null) {
      yield r'lost_pet';
      yield serializers.serialize(
        object.lostPet,
        specifiedType: const FullType(SantesMessagesInternesOtherProfileItemMessageInterneDto),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SantesMessagesInternesAlertePerteAnimalDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SantesMessagesInternesAlertePerteAnimalDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'lost_pet':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SantesMessagesInternesOtherProfileItemMessageInterneDto),
          ) as SantesMessagesInternesOtherProfileItemMessageInterneDto;
          result.lostPet.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SantesMessagesInternesAlertePerteAnimalDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SantesMessagesInternesAlertePerteAnimalDtoBuilder();
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

