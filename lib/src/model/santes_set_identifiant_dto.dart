//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:wizipet_api/src/model/santes_identifiant_type_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'santes_set_identifiant_dto.g.dart';

/// SantesSetIdentifiantDto
///
/// Properties:
/// * [identifiant] 
/// * [type] 
@BuiltValue()
abstract class SantesSetIdentifiantDto implements Built<SantesSetIdentifiantDto, SantesSetIdentifiantDtoBuilder> {
  @BuiltValueField(wireName: r'identifiant')
  String? get identifiant;

  @BuiltValueField(wireName: r'type')
  SantesIdentifiantTypeDto? get type;
  // enum typeEnum {  Aucun,  PuceElectronique,  Tatouage,  Medaille,  };

  SantesSetIdentifiantDto._();

  factory SantesSetIdentifiantDto([void updates(SantesSetIdentifiantDtoBuilder b)]) = _$SantesSetIdentifiantDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SantesSetIdentifiantDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SantesSetIdentifiantDto> get serializer => _$SantesSetIdentifiantDtoSerializer();
}

class _$SantesSetIdentifiantDtoSerializer implements PrimitiveSerializer<SantesSetIdentifiantDto> {
  @override
  final Iterable<Type> types = const [SantesSetIdentifiantDto, _$SantesSetIdentifiantDto];

  @override
  final String wireName = r'SantesSetIdentifiantDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SantesSetIdentifiantDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.identifiant != null) {
      yield r'identifiant';
      yield serializers.serialize(
        object.identifiant,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(SantesIdentifiantTypeDto),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SantesSetIdentifiantDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SantesSetIdentifiantDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'identifiant':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.identifiant = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SantesIdentifiantTypeDto),
          ) as SantesIdentifiantTypeDto;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SantesSetIdentifiantDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SantesSetIdentifiantDtoBuilder();
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

