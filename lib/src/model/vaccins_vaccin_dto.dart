//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:wizipet_api/src/model/profiles_espece_dto.dart';
import 'package:wizipet_api/src/model/souches_souche_item_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vaccins_vaccin_dto.g.dart';

/// VaccinsVaccinDto
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [espece] 
/// * [souches] 
@BuiltValue()
abstract class VaccinsVaccinDto implements Built<VaccinsVaccinDto, VaccinsVaccinDtoBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'espece')
  ProfilesEspeceDto? get espece;
  // enum especeEnum {  Cat,  Dog,  };

  @BuiltValueField(wireName: r'souches')
  BuiltList<SouchesSoucheItemDto>? get souches;

  VaccinsVaccinDto._();

  factory VaccinsVaccinDto([void updates(VaccinsVaccinDtoBuilder b)]) = _$VaccinsVaccinDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VaccinsVaccinDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VaccinsVaccinDto> get serializer => _$VaccinsVaccinDtoSerializer();
}

class _$VaccinsVaccinDtoSerializer implements PrimitiveSerializer<VaccinsVaccinDto> {
  @override
  final Iterable<Type> types = const [VaccinsVaccinDto, _$VaccinsVaccinDto];

  @override
  final String wireName = r'VaccinsVaccinDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VaccinsVaccinDto object, {
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
    if (object.souches != null) {
      yield r'souches';
      yield serializers.serialize(
        object.souches,
        specifiedType: const FullType.nullable(BuiltList, [FullType(SouchesSoucheItemDto)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VaccinsVaccinDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VaccinsVaccinDtoBuilder result,
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
        case r'souches':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(SouchesSoucheItemDto)]),
          ) as BuiltList<SouchesSoucheItemDto>?;
          if (valueDes == null) continue;
          result.souches.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VaccinsVaccinDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VaccinsVaccinDtoBuilder();
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

