//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:wizipet_api/src/model/santes_post_coaching_aliment_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'santes_post_coaching_dto.g.dart';

/// SantesPostCoachingDto
///
/// Properties:
/// * [alimentPrincipal] 
/// * [alimentSecondaire] 
@BuiltValue()
abstract class SantesPostCoachingDto implements Built<SantesPostCoachingDto, SantesPostCoachingDtoBuilder> {
  @BuiltValueField(wireName: r'aliment_principal')
  SantesPostCoachingAlimentDto? get alimentPrincipal;

  @BuiltValueField(wireName: r'aliment_secondaire')
  SantesPostCoachingAlimentDto? get alimentSecondaire;

  SantesPostCoachingDto._();

  factory SantesPostCoachingDto([void updates(SantesPostCoachingDtoBuilder b)]) = _$SantesPostCoachingDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SantesPostCoachingDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SantesPostCoachingDto> get serializer => _$SantesPostCoachingDtoSerializer();
}

class _$SantesPostCoachingDtoSerializer implements PrimitiveSerializer<SantesPostCoachingDto> {
  @override
  final Iterable<Type> types = const [SantesPostCoachingDto, _$SantesPostCoachingDto];

  @override
  final String wireName = r'SantesPostCoachingDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SantesPostCoachingDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.alimentPrincipal != null) {
      yield r'aliment_principal';
      yield serializers.serialize(
        object.alimentPrincipal,
        specifiedType: const FullType(SantesPostCoachingAlimentDto),
      );
    }
    if (object.alimentSecondaire != null) {
      yield r'aliment_secondaire';
      yield serializers.serialize(
        object.alimentSecondaire,
        specifiedType: const FullType(SantesPostCoachingAlimentDto),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SantesPostCoachingDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SantesPostCoachingDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'aliment_principal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SantesPostCoachingAlimentDto),
          ) as SantesPostCoachingAlimentDto;
          result.alimentPrincipal.replace(valueDes);
          break;
        case r'aliment_secondaire':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SantesPostCoachingAlimentDto),
          ) as SantesPostCoachingAlimentDto;
          result.alimentSecondaire.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SantesPostCoachingDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SantesPostCoachingDtoBuilder();
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

