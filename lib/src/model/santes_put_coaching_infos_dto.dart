//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:wizipet_api/src/model/santes_coaching_info_clef_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'santes_put_coaching_infos_dto.g.dart';

/// SantesPutCoachingInfosDto
///
/// Properties:
/// * [clef] 
/// * [intValue] 
@BuiltValue()
abstract class SantesPutCoachingInfosDto implements Built<SantesPutCoachingInfosDto, SantesPutCoachingInfosDtoBuilder> {
  @BuiltValueField(wireName: r'clef')
  SantesCoachingInfoClefDto? get clef;
  // enum clefEnum {  DureeSession,  RationPrincipaleGramme,  RationSecondaireGramme,  };

  @BuiltValueField(wireName: r'int_value')
  int? get intValue;

  SantesPutCoachingInfosDto._();

  factory SantesPutCoachingInfosDto([void updates(SantesPutCoachingInfosDtoBuilder b)]) = _$SantesPutCoachingInfosDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SantesPutCoachingInfosDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SantesPutCoachingInfosDto> get serializer => _$SantesPutCoachingInfosDtoSerializer();
}

class _$SantesPutCoachingInfosDtoSerializer implements PrimitiveSerializer<SantesPutCoachingInfosDto> {
  @override
  final Iterable<Type> types = const [SantesPutCoachingInfosDto, _$SantesPutCoachingInfosDto];

  @override
  final String wireName = r'SantesPutCoachingInfosDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SantesPutCoachingInfosDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.clef != null) {
      yield r'clef';
      yield serializers.serialize(
        object.clef,
        specifiedType: const FullType(SantesCoachingInfoClefDto),
      );
    }
    if (object.intValue != null) {
      yield r'int_value';
      yield serializers.serialize(
        object.intValue,
        specifiedType: const FullType.nullable(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SantesPutCoachingInfosDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SantesPutCoachingInfosDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'clef':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SantesCoachingInfoClefDto),
          ) as SantesCoachingInfoClefDto;
          result.clef = valueDes;
          break;
        case r'int_value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.intValue = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SantesPutCoachingInfosDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SantesPutCoachingInfosDtoBuilder();
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

