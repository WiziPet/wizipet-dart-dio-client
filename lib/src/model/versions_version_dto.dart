//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'versions_version_dto.g.dart';

/// VersionsVersionDto
///
/// Properties:
/// * [updateRequired] 
@BuiltValue()
abstract class VersionsVersionDto implements Built<VersionsVersionDto, VersionsVersionDtoBuilder> {
  @BuiltValueField(wireName: r'update_required')
  bool? get updateRequired;

  VersionsVersionDto._();

  factory VersionsVersionDto([void updates(VersionsVersionDtoBuilder b)]) = _$VersionsVersionDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VersionsVersionDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VersionsVersionDto> get serializer => _$VersionsVersionDtoSerializer();
}

class _$VersionsVersionDtoSerializer implements PrimitiveSerializer<VersionsVersionDto> {
  @override
  final Iterable<Type> types = const [VersionsVersionDto, _$VersionsVersionDto];

  @override
  final String wireName = r'VersionsVersionDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VersionsVersionDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.updateRequired != null) {
      yield r'update_required';
      yield serializers.serialize(
        object.updateRequired,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VersionsVersionDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VersionsVersionDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'update_required':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.updateRequired = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VersionsVersionDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VersionsVersionDtoBuilder();
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

