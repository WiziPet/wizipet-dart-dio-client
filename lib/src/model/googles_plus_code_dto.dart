//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'googles_plus_code_dto.g.dart';

/// GooglesPlusCodeDto
///
/// Properties:
/// * [globalCode] 
/// * [compoundCode] 
@BuiltValue()
abstract class GooglesPlusCodeDto implements Built<GooglesPlusCodeDto, GooglesPlusCodeDtoBuilder> {
  @BuiltValueField(wireName: r'global_code')
  String? get globalCode;

  @BuiltValueField(wireName: r'compound_code')
  String? get compoundCode;

  GooglesPlusCodeDto._();

  factory GooglesPlusCodeDto([void updates(GooglesPlusCodeDtoBuilder b)]) = _$GooglesPlusCodeDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GooglesPlusCodeDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GooglesPlusCodeDto> get serializer => _$GooglesPlusCodeDtoSerializer();
}

class _$GooglesPlusCodeDtoSerializer implements PrimitiveSerializer<GooglesPlusCodeDto> {
  @override
  final Iterable<Type> types = const [GooglesPlusCodeDto, _$GooglesPlusCodeDto];

  @override
  final String wireName = r'GooglesPlusCodeDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GooglesPlusCodeDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.globalCode != null) {
      yield r'global_code';
      yield serializers.serialize(
        object.globalCode,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.compoundCode != null) {
      yield r'compound_code';
      yield serializers.serialize(
        object.compoundCode,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GooglesPlusCodeDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GooglesPlusCodeDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'global_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.globalCode = valueDes;
          break;
        case r'compound_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.compoundCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GooglesPlusCodeDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GooglesPlusCodeDtoBuilder();
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

