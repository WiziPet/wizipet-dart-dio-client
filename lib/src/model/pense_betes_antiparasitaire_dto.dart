//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pense_betes_antiparasitaire_dto.g.dart';

/// PenseBetesAntiparasitaireDto
///
/// Properties:
/// * [antiparasitaireId] 
@BuiltValue()
abstract class PenseBetesAntiparasitaireDto implements Built<PenseBetesAntiparasitaireDto, PenseBetesAntiparasitaireDtoBuilder> {
  @BuiltValueField(wireName: r'antiparasitaire_id')
  String? get antiparasitaireId;

  PenseBetesAntiparasitaireDto._();

  factory PenseBetesAntiparasitaireDto([void updates(PenseBetesAntiparasitaireDtoBuilder b)]) = _$PenseBetesAntiparasitaireDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PenseBetesAntiparasitaireDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PenseBetesAntiparasitaireDto> get serializer => _$PenseBetesAntiparasitaireDtoSerializer();
}

class _$PenseBetesAntiparasitaireDtoSerializer implements PrimitiveSerializer<PenseBetesAntiparasitaireDto> {
  @override
  final Iterable<Type> types = const [PenseBetesAntiparasitaireDto, _$PenseBetesAntiparasitaireDto];

  @override
  final String wireName = r'PenseBetesAntiparasitaireDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PenseBetesAntiparasitaireDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.antiparasitaireId != null) {
      yield r'antiparasitaire_id';
      yield serializers.serialize(
        object.antiparasitaireId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PenseBetesAntiparasitaireDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PenseBetesAntiparasitaireDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'antiparasitaire_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.antiparasitaireId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PenseBetesAntiparasitaireDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PenseBetesAntiparasitaireDtoBuilder();
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

