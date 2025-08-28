//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:wizipet_api/src/model/santes_messages_internes_message_interne_item_dto.dart';
import 'package:wizipet_api/src/model/accueil_assistant_personnel_type_dto.dart';
import 'package:wizipet_api/src/model/pense_betes_pense_bete_item_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'accueil_assistant_personnel_item_dto.g.dart';

/// AccueilAssistantPersonnelItemDto
///
/// Properties:
/// * [type] 
/// * [pensebeteProperties] 
/// * [messageInterneProperties] 
@BuiltValue()
abstract class AccueilAssistantPersonnelItemDto implements Built<AccueilAssistantPersonnelItemDto, AccueilAssistantPersonnelItemDtoBuilder> {
  @BuiltValueField(wireName: r'type')
  AccueilAssistantPersonnelTypeDto? get type;
  // enum typeEnum {  PenseBete,  MessageInterne,  };

  @BuiltValueField(wireName: r'pensebete_properties')
  PenseBetesPenseBeteItemDto? get pensebeteProperties;

  @BuiltValueField(wireName: r'message_interne_properties')
  SantesMessagesInternesMessageInterneItemDto? get messageInterneProperties;

  AccueilAssistantPersonnelItemDto._();

  factory AccueilAssistantPersonnelItemDto([void updates(AccueilAssistantPersonnelItemDtoBuilder b)]) = _$AccueilAssistantPersonnelItemDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccueilAssistantPersonnelItemDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccueilAssistantPersonnelItemDto> get serializer => _$AccueilAssistantPersonnelItemDtoSerializer();
}

class _$AccueilAssistantPersonnelItemDtoSerializer implements PrimitiveSerializer<AccueilAssistantPersonnelItemDto> {
  @override
  final Iterable<Type> types = const [AccueilAssistantPersonnelItemDto, _$AccueilAssistantPersonnelItemDto];

  @override
  final String wireName = r'AccueilAssistantPersonnelItemDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccueilAssistantPersonnelItemDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(AccueilAssistantPersonnelTypeDto),
      );
    }
    if (object.pensebeteProperties != null) {
      yield r'pensebete_properties';
      yield serializers.serialize(
        object.pensebeteProperties,
        specifiedType: const FullType(PenseBetesPenseBeteItemDto),
      );
    }
    if (object.messageInterneProperties != null) {
      yield r'message_interne_properties';
      yield serializers.serialize(
        object.messageInterneProperties,
        specifiedType: const FullType(SantesMessagesInternesMessageInterneItemDto),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccueilAssistantPersonnelItemDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccueilAssistantPersonnelItemDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccueilAssistantPersonnelTypeDto),
          ) as AccueilAssistantPersonnelTypeDto;
          result.type = valueDes;
          break;
        case r'pensebete_properties':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PenseBetesPenseBeteItemDto),
          ) as PenseBetesPenseBeteItemDto;
          result.pensebeteProperties.replace(valueDes);
          break;
        case r'message_interne_properties':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SantesMessagesInternesMessageInterneItemDto),
          ) as SantesMessagesInternesMessageInterneItemDto;
          result.messageInterneProperties.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccueilAssistantPersonnelItemDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccueilAssistantPersonnelItemDtoBuilder();
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

