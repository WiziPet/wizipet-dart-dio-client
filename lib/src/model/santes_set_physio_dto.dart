//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:wizipet_api/src/model/santes_portee_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'santes_set_physio_dto.g.dart';

/// SantesSetPhysioDto
///
/// Properties:
/// * [birthday] 
/// * [porteeList] 
@BuiltValue()
abstract class SantesSetPhysioDto implements Built<SantesSetPhysioDto, SantesSetPhysioDtoBuilder> {
  @BuiltValueField(wireName: r'birthday')
  String? get birthday;

  @BuiltValueField(wireName: r'portee_list')
  BuiltList<SantesPorteeDto>? get porteeList;

  SantesSetPhysioDto._();

  factory SantesSetPhysioDto([void updates(SantesSetPhysioDtoBuilder b)]) = _$SantesSetPhysioDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SantesSetPhysioDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SantesSetPhysioDto> get serializer => _$SantesSetPhysioDtoSerializer();
}

class _$SantesSetPhysioDtoSerializer implements PrimitiveSerializer<SantesSetPhysioDto> {
  @override
  final Iterable<Type> types = const [SantesSetPhysioDto, _$SantesSetPhysioDto];

  @override
  final String wireName = r'SantesSetPhysioDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SantesSetPhysioDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.birthday != null) {
      yield r'birthday';
      yield serializers.serialize(
        object.birthday,
        specifiedType: const FullType(String),
      );
    }
    if (object.porteeList != null) {
      yield r'portee_list';
      yield serializers.serialize(
        object.porteeList,
        specifiedType: const FullType.nullable(BuiltList, [FullType(SantesPorteeDto)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SantesSetPhysioDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SantesSetPhysioDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'birthday':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.birthday = valueDes;
          break;
        case r'portee_list':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(SantesPorteeDto)]),
          ) as BuiltList<SantesPorteeDto>?;
          if (valueDes == null) continue;
          result.porteeList.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SantesSetPhysioDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SantesSetPhysioDtoBuilder();
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

