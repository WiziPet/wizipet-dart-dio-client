//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'googles_address_component_dto.g.dart';

/// GooglesAddressComponentDto
///
/// Properties:
/// * [longName] 
/// * [shortName] 
/// * [types] 
@BuiltValue()
abstract class GooglesAddressComponentDto implements Built<GooglesAddressComponentDto, GooglesAddressComponentDtoBuilder> {
  @BuiltValueField(wireName: r'long_name')
  String? get longName;

  @BuiltValueField(wireName: r'short_name')
  String? get shortName;

  @BuiltValueField(wireName: r'types')
  BuiltList<String>? get types;

  GooglesAddressComponentDto._();

  factory GooglesAddressComponentDto([void updates(GooglesAddressComponentDtoBuilder b)]) = _$GooglesAddressComponentDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GooglesAddressComponentDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GooglesAddressComponentDto> get serializer => _$GooglesAddressComponentDtoSerializer();
}

class _$GooglesAddressComponentDtoSerializer implements PrimitiveSerializer<GooglesAddressComponentDto> {
  @override
  final Iterable<Type> types = const [GooglesAddressComponentDto, _$GooglesAddressComponentDto];

  @override
  final String wireName = r'GooglesAddressComponentDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GooglesAddressComponentDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.longName != null) {
      yield r'long_name';
      yield serializers.serialize(
        object.longName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.shortName != null) {
      yield r'short_name';
      yield serializers.serialize(
        object.shortName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.types != null) {
      yield r'types';
      yield serializers.serialize(
        object.types,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GooglesAddressComponentDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GooglesAddressComponentDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'long_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.longName = valueDes;
          break;
        case r'short_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.shortName = valueDes;
          break;
        case r'types':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.types.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GooglesAddressComponentDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GooglesAddressComponentDtoBuilder();
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

