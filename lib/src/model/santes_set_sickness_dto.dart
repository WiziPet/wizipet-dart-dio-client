//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:wizipet_api/src/model/santes_set_traitement_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'santes_set_sickness_dto.g.dart';

/// SantesSetSicknessDto
///
/// Properties:
/// * [isActif] 
/// * [startDate] 
/// * [pathologieId] 
/// * [commentaire] 
/// * [traitements] 
@BuiltValue()
abstract class SantesSetSicknessDto implements Built<SantesSetSicknessDto, SantesSetSicknessDtoBuilder> {
  @BuiltValueField(wireName: r'is_actif')
  bool? get isActif;

  @BuiltValueField(wireName: r'start_date')
  String? get startDate;

  @BuiltValueField(wireName: r'pathologie_id')
  String? get pathologieId;

  @BuiltValueField(wireName: r'commentaire')
  String? get commentaire;

  @BuiltValueField(wireName: r'traitements')
  BuiltList<SantesSetTraitementDto>? get traitements;

  SantesSetSicknessDto._();

  factory SantesSetSicknessDto([void updates(SantesSetSicknessDtoBuilder b)]) = _$SantesSetSicknessDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SantesSetSicknessDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SantesSetSicknessDto> get serializer => _$SantesSetSicknessDtoSerializer();
}

class _$SantesSetSicknessDtoSerializer implements PrimitiveSerializer<SantesSetSicknessDto> {
  @override
  final Iterable<Type> types = const [SantesSetSicknessDto, _$SantesSetSicknessDto];

  @override
  final String wireName = r'SantesSetSicknessDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SantesSetSicknessDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.isActif != null) {
      yield r'is_actif';
      yield serializers.serialize(
        object.isActif,
        specifiedType: const FullType(bool),
      );
    }
    if (object.startDate != null) {
      yield r'start_date';
      yield serializers.serialize(
        object.startDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.pathologieId != null) {
      yield r'pathologie_id';
      yield serializers.serialize(
        object.pathologieId,
        specifiedType: const FullType(String),
      );
    }
    if (object.commentaire != null) {
      yield r'commentaire';
      yield serializers.serialize(
        object.commentaire,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.traitements != null) {
      yield r'traitements';
      yield serializers.serialize(
        object.traitements,
        specifiedType: const FullType.nullable(BuiltList, [FullType(SantesSetTraitementDto)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SantesSetSicknessDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SantesSetSicknessDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'is_actif':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isActif = valueDes;
          break;
        case r'start_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.startDate = valueDes;
          break;
        case r'pathologie_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pathologieId = valueDes;
          break;
        case r'commentaire':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.commentaire = valueDes;
          break;
        case r'traitements':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(SantesSetTraitementDto)]),
          ) as BuiltList<SantesSetTraitementDto>?;
          if (valueDes == null) continue;
          result.traitements.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SantesSetSicknessDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SantesSetSicknessDtoBuilder();
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

