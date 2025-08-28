//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pense_betes_set_pense_bete_vermifuge_dto.g.dart';

/// PenseBetesSetPenseBeteVermifugeDto
///
/// Properties:
/// * [vermifugeId] 
@BuiltValue()
abstract class PenseBetesSetPenseBeteVermifugeDto implements Built<PenseBetesSetPenseBeteVermifugeDto, PenseBetesSetPenseBeteVermifugeDtoBuilder> {
  @BuiltValueField(wireName: r'vermifuge_id')
  String? get vermifugeId;

  PenseBetesSetPenseBeteVermifugeDto._();

  factory PenseBetesSetPenseBeteVermifugeDto([void updates(PenseBetesSetPenseBeteVermifugeDtoBuilder b)]) = _$PenseBetesSetPenseBeteVermifugeDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PenseBetesSetPenseBeteVermifugeDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PenseBetesSetPenseBeteVermifugeDto> get serializer => _$PenseBetesSetPenseBeteVermifugeDtoSerializer();
}

class _$PenseBetesSetPenseBeteVermifugeDtoSerializer implements PrimitiveSerializer<PenseBetesSetPenseBeteVermifugeDto> {
  @override
  final Iterable<Type> types = const [PenseBetesSetPenseBeteVermifugeDto, _$PenseBetesSetPenseBeteVermifugeDto];

  @override
  final String wireName = r'PenseBetesSetPenseBeteVermifugeDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PenseBetesSetPenseBeteVermifugeDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.vermifugeId != null) {
      yield r'vermifuge_id';
      yield serializers.serialize(
        object.vermifugeId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PenseBetesSetPenseBeteVermifugeDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PenseBetesSetPenseBeteVermifugeDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'vermifuge_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.vermifugeId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PenseBetesSetPenseBeteVermifugeDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PenseBetesSetPenseBeteVermifugeDtoBuilder();
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

