//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'santes_overview_sensibilites_dto.g.dart';

/// SantesOverviewSensibilitesDto
///
/// Properties:
/// * [valeurReferenceList] 
@BuiltValue()
abstract class SantesOverviewSensibilitesDto implements Built<SantesOverviewSensibilitesDto, SantesOverviewSensibilitesDtoBuilder> {
  @BuiltValueField(wireName: r'valeur_reference_list')
  BuiltList<String>? get valeurReferenceList;

  SantesOverviewSensibilitesDto._();

  factory SantesOverviewSensibilitesDto([void updates(SantesOverviewSensibilitesDtoBuilder b)]) = _$SantesOverviewSensibilitesDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SantesOverviewSensibilitesDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SantesOverviewSensibilitesDto> get serializer => _$SantesOverviewSensibilitesDtoSerializer();
}

class _$SantesOverviewSensibilitesDtoSerializer implements PrimitiveSerializer<SantesOverviewSensibilitesDto> {
  @override
  final Iterable<Type> types = const [SantesOverviewSensibilitesDto, _$SantesOverviewSensibilitesDto];

  @override
  final String wireName = r'SantesOverviewSensibilitesDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SantesOverviewSensibilitesDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.valeurReferenceList != null) {
      yield r'valeur_reference_list';
      yield serializers.serialize(
        object.valeurReferenceList,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SantesOverviewSensibilitesDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SantesOverviewSensibilitesDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'valeur_reference_list':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.valeurReferenceList.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SantesOverviewSensibilitesDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SantesOverviewSensibilitesDtoBuilder();
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

