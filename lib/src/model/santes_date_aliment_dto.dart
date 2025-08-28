//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:wizipet_api/src/model/santes_aliment_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'santes_date_aliment_dto.g.dart';

/// SantesDateAlimentDto
///
/// Properties:
/// * [date] 
/// * [aliment] 
@BuiltValue()
abstract class SantesDateAlimentDto implements Built<SantesDateAlimentDto, SantesDateAlimentDtoBuilder> {
  @BuiltValueField(wireName: r'date')
  String? get date;

  @BuiltValueField(wireName: r'aliment')
  SantesAlimentDto? get aliment;

  SantesDateAlimentDto._();

  factory SantesDateAlimentDto([void updates(SantesDateAlimentDtoBuilder b)]) = _$SantesDateAlimentDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SantesDateAlimentDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SantesDateAlimentDto> get serializer => _$SantesDateAlimentDtoSerializer();
}

class _$SantesDateAlimentDtoSerializer implements PrimitiveSerializer<SantesDateAlimentDto> {
  @override
  final Iterable<Type> types = const [SantesDateAlimentDto, _$SantesDateAlimentDto];

  @override
  final String wireName = r'SantesDateAlimentDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SantesDateAlimentDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.date != null) {
      yield r'date';
      yield serializers.serialize(
        object.date,
        specifiedType: const FullType(String),
      );
    }
    if (object.aliment != null) {
      yield r'aliment';
      yield serializers.serialize(
        object.aliment,
        specifiedType: const FullType(SantesAlimentDto),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SantesDateAlimentDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SantesDateAlimentDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.date = valueDes;
          break;
        case r'aliment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SantesAlimentDto),
          ) as SantesAlimentDto;
          result.aliment.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SantesDateAlimentDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SantesDateAlimentDtoBuilder();
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

