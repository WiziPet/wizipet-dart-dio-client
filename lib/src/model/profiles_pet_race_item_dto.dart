//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:wizipet_api/src/model/profiles_espece_dto.dart';
import 'package:wizipet_api/src/model/profiles_taille_race_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'profiles_pet_race_item_dto.g.dart';

/// ProfilesPetRaceItemDto
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [espece] 
/// * [ageAdulteMois] 
/// * [ageSeniorMois] 
/// * [poidDebutGramme] 
/// * [poidFinGramme] 
/// * [taille] 
/// * [coefEnergetique] 
@BuiltValue()
abstract class ProfilesPetRaceItemDto implements Built<ProfilesPetRaceItemDto, ProfilesPetRaceItemDtoBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'espece')
  ProfilesEspeceDto? get espece;
  // enum especeEnum {  Cat,  Dog,  };

  @BuiltValueField(wireName: r'age_adulte_mois')
  int? get ageAdulteMois;

  @BuiltValueField(wireName: r'age_senior_mois')
  int? get ageSeniorMois;

  @BuiltValueField(wireName: r'poid_debut_gramme')
  int? get poidDebutGramme;

  @BuiltValueField(wireName: r'poid_fin_gramme')
  int? get poidFinGramme;

  @BuiltValueField(wireName: r'taille')
  ProfilesTailleRaceDto? get taille;
  // enum tailleEnum {  Small,  Medium,  Large,  };

  @BuiltValueField(wireName: r'coef_energetique')
  double? get coefEnergetique;

  ProfilesPetRaceItemDto._();

  factory ProfilesPetRaceItemDto([void updates(ProfilesPetRaceItemDtoBuilder b)]) = _$ProfilesPetRaceItemDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProfilesPetRaceItemDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProfilesPetRaceItemDto> get serializer => _$ProfilesPetRaceItemDtoSerializer();
}

class _$ProfilesPetRaceItemDtoSerializer implements PrimitiveSerializer<ProfilesPetRaceItemDto> {
  @override
  final Iterable<Type> types = const [ProfilesPetRaceItemDto, _$ProfilesPetRaceItemDto];

  @override
  final String wireName = r'ProfilesPetRaceItemDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProfilesPetRaceItemDto object, {
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
    if (object.ageAdulteMois != null) {
      yield r'age_adulte_mois';
      yield serializers.serialize(
        object.ageAdulteMois,
        specifiedType: const FullType(int),
      );
    }
    if (object.ageSeniorMois != null) {
      yield r'age_senior_mois';
      yield serializers.serialize(
        object.ageSeniorMois,
        specifiedType: const FullType(int),
      );
    }
    if (object.poidDebutGramme != null) {
      yield r'poid_debut_gramme';
      yield serializers.serialize(
        object.poidDebutGramme,
        specifiedType: const FullType(int),
      );
    }
    if (object.poidFinGramme != null) {
      yield r'poid_fin_gramme';
      yield serializers.serialize(
        object.poidFinGramme,
        specifiedType: const FullType(int),
      );
    }
    if (object.taille != null) {
      yield r'taille';
      yield serializers.serialize(
        object.taille,
        specifiedType: const FullType(ProfilesTailleRaceDto),
      );
    }
    if (object.coefEnergetique != null) {
      yield r'coef_energetique';
      yield serializers.serialize(
        object.coefEnergetique,
        specifiedType: const FullType.nullable(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProfilesPetRaceItemDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProfilesPetRaceItemDtoBuilder result,
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
        case r'age_adulte_mois':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.ageAdulteMois = valueDes;
          break;
        case r'age_senior_mois':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.ageSeniorMois = valueDes;
          break;
        case r'poid_debut_gramme':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.poidDebutGramme = valueDes;
          break;
        case r'poid_fin_gramme':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.poidFinGramme = valueDes;
          break;
        case r'taille':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProfilesTailleRaceDto),
          ) as ProfilesTailleRaceDto;
          result.taille = valueDes;
          break;
        case r'coef_energetique':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.coefEnergetique = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProfilesPetRaceItemDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProfilesPetRaceItemDtoBuilder();
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

