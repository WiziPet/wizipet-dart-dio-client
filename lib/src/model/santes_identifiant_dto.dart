//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:wizipet_api/src/model/santes_identifiant_type_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'santes_identifiant_dto.g.dart';

/// SantesIdentifiantDto
///
/// Properties:
/// * [type] 
/// * [identifiant] 
@BuiltValue()
abstract class SantesIdentifiantDto implements Built<SantesIdentifiantDto, SantesIdentifiantDtoBuilder> {
  @BuiltValueField(wireName: r'type')
  SantesIdentifiantTypeDto? get type;
  // enum typeEnum {  Aucun,  PuceElectronique,  Tatouage,  Medaille,  };

  @BuiltValueField(wireName: r'identifiant')
  String? get identifiant;

  SantesIdentifiantDto._();

  factory SantesIdentifiantDto([void updates(SantesIdentifiantDtoBuilder b)]) = _$SantesIdentifiantDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SantesIdentifiantDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SantesIdentifiantDto> get serializer => _$SantesIdentifiantDtoSerializer();
}

class _$SantesIdentifiantDtoSerializer implements PrimitiveSerializer<SantesIdentifiantDto> {
  @override
  final Iterable<Type> types = const [SantesIdentifiantDto, _$SantesIdentifiantDto];

  @override
  final String wireName = r'SantesIdentifiantDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SantesIdentifiantDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(SantesIdentifiantTypeDto),
      );
    }
    if (object.identifiant != null) {
      yield r'identifiant';
      yield serializers.serialize(
        object.identifiant,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SantesIdentifiantDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SantesIdentifiantDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SantesIdentifiantTypeDto),
          ) as SantesIdentifiantTypeDto;
          result.type = valueDes;
          break;
        case r'identifiant':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.identifiant = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SantesIdentifiantDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SantesIdentifiantDtoBuilder();
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

