//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pense_betes_set_pense_bete_antiparasitaire_dto.g.dart';

/// PenseBetesSetPenseBeteAntiparasitaireDto
///
/// Properties:
/// * [antiparasitaireId] 
@BuiltValue()
abstract class PenseBetesSetPenseBeteAntiparasitaireDto implements Built<PenseBetesSetPenseBeteAntiparasitaireDto, PenseBetesSetPenseBeteAntiparasitaireDtoBuilder> {
  @BuiltValueField(wireName: r'antiparasitaire_id')
  String? get antiparasitaireId;

  PenseBetesSetPenseBeteAntiparasitaireDto._();

  factory PenseBetesSetPenseBeteAntiparasitaireDto([void updates(PenseBetesSetPenseBeteAntiparasitaireDtoBuilder b)]) = _$PenseBetesSetPenseBeteAntiparasitaireDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PenseBetesSetPenseBeteAntiparasitaireDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PenseBetesSetPenseBeteAntiparasitaireDto> get serializer => _$PenseBetesSetPenseBeteAntiparasitaireDtoSerializer();
}

class _$PenseBetesSetPenseBeteAntiparasitaireDtoSerializer implements PrimitiveSerializer<PenseBetesSetPenseBeteAntiparasitaireDto> {
  @override
  final Iterable<Type> types = const [PenseBetesSetPenseBeteAntiparasitaireDto, _$PenseBetesSetPenseBeteAntiparasitaireDto];

  @override
  final String wireName = r'PenseBetesSetPenseBeteAntiparasitaireDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PenseBetesSetPenseBeteAntiparasitaireDto object, {
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
    PenseBetesSetPenseBeteAntiparasitaireDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PenseBetesSetPenseBeteAntiparasitaireDtoBuilder result,
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
  PenseBetesSetPenseBeteAntiparasitaireDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PenseBetesSetPenseBeteAntiparasitaireDtoBuilder();
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

