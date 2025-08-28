//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:wizipet_api/src/model/profiles_espece_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vermifuges_vermifuge_dto.g.dart';

/// VermifugesVermifugeDto
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [espece] 
@BuiltValue()
abstract class VermifugesVermifugeDto implements Built<VermifugesVermifugeDto, VermifugesVermifugeDtoBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'espece')
  ProfilesEspeceDto? get espece;
  // enum especeEnum {  Cat,  Dog,  };

  VermifugesVermifugeDto._();

  factory VermifugesVermifugeDto([void updates(VermifugesVermifugeDtoBuilder b)]) = _$VermifugesVermifugeDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VermifugesVermifugeDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VermifugesVermifugeDto> get serializer => _$VermifugesVermifugeDtoSerializer();
}

class _$VermifugesVermifugeDtoSerializer implements PrimitiveSerializer<VermifugesVermifugeDto> {
  @override
  final Iterable<Type> types = const [VermifugesVermifugeDto, _$VermifugesVermifugeDto];

  @override
  final String wireName = r'VermifugesVermifugeDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VermifugesVermifugeDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.espece != null) {
      yield r'espece';
      yield serializers.serialize(
        object.espece,
        specifiedType: const FullType(ProfilesEspeceDto),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VermifugesVermifugeDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VermifugesVermifugeDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'espece':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProfilesEspeceDto),
          ) as ProfilesEspeceDto;
          result.espece = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VermifugesVermifugeDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VermifugesVermifugeDtoBuilder();
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

