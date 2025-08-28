//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:wizipet_api/src/model/santes_stade_physio_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'santes_overview_physio_dto.g.dart';

/// SantesOverviewPhysioDto
///
/// Properties:
/// * [stade] 
@BuiltValue()
abstract class SantesOverviewPhysioDto implements Built<SantesOverviewPhysioDto, SantesOverviewPhysioDtoBuilder> {
  @BuiltValueField(wireName: r'stade')
  SantesStadePhysioDto? get stade;
  // enum stadeEnum {  EnCroissance,  Adulte,  Senior,  };

  SantesOverviewPhysioDto._();

  factory SantesOverviewPhysioDto([void updates(SantesOverviewPhysioDtoBuilder b)]) = _$SantesOverviewPhysioDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SantesOverviewPhysioDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SantesOverviewPhysioDto> get serializer => _$SantesOverviewPhysioDtoSerializer();
}

class _$SantesOverviewPhysioDtoSerializer implements PrimitiveSerializer<SantesOverviewPhysioDto> {
  @override
  final Iterable<Type> types = const [SantesOverviewPhysioDto, _$SantesOverviewPhysioDto];

  @override
  final String wireName = r'SantesOverviewPhysioDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SantesOverviewPhysioDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.stade != null) {
      yield r'stade';
      yield serializers.serialize(
        object.stade,
        specifiedType: const FullType(SantesStadePhysioDto),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SantesOverviewPhysioDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SantesOverviewPhysioDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'stade':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SantesStadePhysioDto),
          ) as SantesStadePhysioDto;
          result.stade = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SantesOverviewPhysioDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SantesOverviewPhysioDtoBuilder();
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

