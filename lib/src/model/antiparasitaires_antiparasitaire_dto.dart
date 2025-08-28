//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:wizipet_api/src/model/profiles_espece_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'antiparasitaires_antiparasitaire_dto.g.dart';

/// AntiparasitairesAntiparasitaireDto
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [espece] 
@BuiltValue()
abstract class AntiparasitairesAntiparasitaireDto implements Built<AntiparasitairesAntiparasitaireDto, AntiparasitairesAntiparasitaireDtoBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'espece')
  ProfilesEspeceDto? get espece;
  // enum especeEnum {  Cat,  Dog,  };

  AntiparasitairesAntiparasitaireDto._();

  factory AntiparasitairesAntiparasitaireDto([void updates(AntiparasitairesAntiparasitaireDtoBuilder b)]) = _$AntiparasitairesAntiparasitaireDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AntiparasitairesAntiparasitaireDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AntiparasitairesAntiparasitaireDto> get serializer => _$AntiparasitairesAntiparasitaireDtoSerializer();
}

class _$AntiparasitairesAntiparasitaireDtoSerializer implements PrimitiveSerializer<AntiparasitairesAntiparasitaireDto> {
  @override
  final Iterable<Type> types = const [AntiparasitairesAntiparasitaireDto, _$AntiparasitairesAntiparasitaireDto];

  @override
  final String wireName = r'AntiparasitairesAntiparasitaireDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AntiparasitairesAntiparasitaireDto object, {
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
    AntiparasitairesAntiparasitaireDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AntiparasitairesAntiparasitaireDtoBuilder result,
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
  AntiparasitairesAntiparasitaireDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AntiparasitairesAntiparasitaireDtoBuilder();
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

