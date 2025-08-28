//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'santes_post_coaching_aliment_dto.g.dart';

/// SantesPostCoachingAlimentDto
///
/// Properties:
/// * [alimentId] 
/// * [rationG] 
@BuiltValue()
abstract class SantesPostCoachingAlimentDto implements Built<SantesPostCoachingAlimentDto, SantesPostCoachingAlimentDtoBuilder> {
  @BuiltValueField(wireName: r'aliment_id')
  String? get alimentId;

  @BuiltValueField(wireName: r'ration_g')
  int? get rationG;

  SantesPostCoachingAlimentDto._();

  factory SantesPostCoachingAlimentDto([void updates(SantesPostCoachingAlimentDtoBuilder b)]) = _$SantesPostCoachingAlimentDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SantesPostCoachingAlimentDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SantesPostCoachingAlimentDto> get serializer => _$SantesPostCoachingAlimentDtoSerializer();
}

class _$SantesPostCoachingAlimentDtoSerializer implements PrimitiveSerializer<SantesPostCoachingAlimentDto> {
  @override
  final Iterable<Type> types = const [SantesPostCoachingAlimentDto, _$SantesPostCoachingAlimentDto];

  @override
  final String wireName = r'SantesPostCoachingAlimentDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SantesPostCoachingAlimentDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.alimentId != null) {
      yield r'aliment_id';
      yield serializers.serialize(
        object.alimentId,
        specifiedType: const FullType(String),
      );
    }
    if (object.rationG != null) {
      yield r'ration_g';
      yield serializers.serialize(
        object.rationG,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SantesPostCoachingAlimentDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SantesPostCoachingAlimentDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'aliment_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.alimentId = valueDes;
          break;
        case r'ration_g':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.rationG = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SantesPostCoachingAlimentDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SantesPostCoachingAlimentDtoBuilder();
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

