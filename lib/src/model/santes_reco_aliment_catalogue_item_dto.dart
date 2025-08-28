//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:wizipet_api/src/model/santes_reco_aliment_type_dto.dart';
import 'package:wizipet_api/src/model/santes_aliment_catalogue_item_dto.dart';
import 'package:wizipet_api/src/model/santes_nombre_repas_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'santes_reco_aliment_catalogue_item_dto.g.dart';

/// SantesRecoAlimentCatalogueItemDto
///
/// Properties:
/// * [alimentCatalogueItem] 
/// * [recoRation100beG] 
/// * [recoRation80beG] 
/// * [type] 
/// * [nbrRepas] 
@BuiltValue()
abstract class SantesRecoAlimentCatalogueItemDto implements Built<SantesRecoAlimentCatalogueItemDto, SantesRecoAlimentCatalogueItemDtoBuilder> {
  @BuiltValueField(wireName: r'aliment_catalogue_item')
  SantesAlimentCatalogueItemDto? get alimentCatalogueItem;

  @BuiltValueField(wireName: r'reco_ration_100be_g')
  int? get recoRation100beG;

  @BuiltValueField(wireName: r'reco_ration_80be_g')
  int? get recoRation80beG;

  @BuiltValueField(wireName: r'type')
  SantesRecoAlimentTypeDto? get type;
  // enum typeEnum {  Principal,  Secondaire,  Recommande,  };

  @BuiltValueField(wireName: r'nbr_repas')
  SantesNombreRepasDto? get nbrRepas;
  // enum nbrRepasEnum {  UnRepas,  DeuxRepas,  TroisRepas,  AVolonte,  };

  SantesRecoAlimentCatalogueItemDto._();

  factory SantesRecoAlimentCatalogueItemDto([void updates(SantesRecoAlimentCatalogueItemDtoBuilder b)]) = _$SantesRecoAlimentCatalogueItemDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SantesRecoAlimentCatalogueItemDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SantesRecoAlimentCatalogueItemDto> get serializer => _$SantesRecoAlimentCatalogueItemDtoSerializer();
}

class _$SantesRecoAlimentCatalogueItemDtoSerializer implements PrimitiveSerializer<SantesRecoAlimentCatalogueItemDto> {
  @override
  final Iterable<Type> types = const [SantesRecoAlimentCatalogueItemDto, _$SantesRecoAlimentCatalogueItemDto];

  @override
  final String wireName = r'SantesRecoAlimentCatalogueItemDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SantesRecoAlimentCatalogueItemDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.alimentCatalogueItem != null) {
      yield r'aliment_catalogue_item';
      yield serializers.serialize(
        object.alimentCatalogueItem,
        specifiedType: const FullType(SantesAlimentCatalogueItemDto),
      );
    }
    if (object.recoRation100beG != null) {
      yield r'reco_ration_100be_g';
      yield serializers.serialize(
        object.recoRation100beG,
        specifiedType: const FullType(int),
      );
    }
    if (object.recoRation80beG != null) {
      yield r'reco_ration_80be_g';
      yield serializers.serialize(
        object.recoRation80beG,
        specifiedType: const FullType(int),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(SantesRecoAlimentTypeDto),
      );
    }
    if (object.nbrRepas != null) {
      yield r'nbr_repas';
      yield serializers.serialize(
        object.nbrRepas,
        specifiedType: const FullType(SantesNombreRepasDto),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SantesRecoAlimentCatalogueItemDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SantesRecoAlimentCatalogueItemDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'aliment_catalogue_item':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SantesAlimentCatalogueItemDto),
          ) as SantesAlimentCatalogueItemDto;
          result.alimentCatalogueItem.replace(valueDes);
          break;
        case r'reco_ration_100be_g':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.recoRation100beG = valueDes;
          break;
        case r'reco_ration_80be_g':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.recoRation80beG = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SantesRecoAlimentTypeDto),
          ) as SantesRecoAlimentTypeDto;
          result.type = valueDes;
          break;
        case r'nbr_repas':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SantesNombreRepasDto),
          ) as SantesNombreRepasDto;
          result.nbrRepas = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SantesRecoAlimentCatalogueItemDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SantesRecoAlimentCatalogueItemDtoBuilder();
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

