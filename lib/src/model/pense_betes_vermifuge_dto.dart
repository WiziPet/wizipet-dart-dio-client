//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pense_betes_vermifuge_dto.g.dart';

/// PenseBetesVermifugeDto
///
/// Properties:
/// * [vermifugeId] 
@BuiltValue()
abstract class PenseBetesVermifugeDto implements Built<PenseBetesVermifugeDto, PenseBetesVermifugeDtoBuilder> {
  @BuiltValueField(wireName: r'vermifuge_id')
  String? get vermifugeId;

  PenseBetesVermifugeDto._();

  factory PenseBetesVermifugeDto([void updates(PenseBetesVermifugeDtoBuilder b)]) = _$PenseBetesVermifugeDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PenseBetesVermifugeDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PenseBetesVermifugeDto> get serializer => _$PenseBetesVermifugeDtoSerializer();
}

class _$PenseBetesVermifugeDtoSerializer implements PrimitiveSerializer<PenseBetesVermifugeDto> {
  @override
  final Iterable<Type> types = const [PenseBetesVermifugeDto, _$PenseBetesVermifugeDto];

  @override
  final String wireName = r'PenseBetesVermifugeDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PenseBetesVermifugeDto object, {
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
    PenseBetesVermifugeDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PenseBetesVermifugeDtoBuilder result,
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
  PenseBetesVermifugeDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PenseBetesVermifugeDtoBuilder();
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

