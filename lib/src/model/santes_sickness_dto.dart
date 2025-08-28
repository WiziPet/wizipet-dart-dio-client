//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:wizipet_api/src/model/santes_traitement_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'santes_sickness_dto.g.dart';

/// SantesSicknessDto
///
/// Properties:
/// * [id] 
/// * [isActif] 
/// * [startDate] 
/// * [pathologieId] 
/// * [commentaire] 
/// * [traitements] 
@BuiltValue()
abstract class SantesSicknessDto implements Built<SantesSicknessDto, SantesSicknessDtoBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'is_actif')
  bool? get isActif;

  @BuiltValueField(wireName: r'start_date')
  String? get startDate;

  @BuiltValueField(wireName: r'pathologie_id')
  String? get pathologieId;

  @BuiltValueField(wireName: r'commentaire')
  String? get commentaire;

  @BuiltValueField(wireName: r'traitements')
  BuiltList<SantesTraitementDto>? get traitements;

  SantesSicknessDto._();

  factory SantesSicknessDto([void updates(SantesSicknessDtoBuilder b)]) = _$SantesSicknessDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SantesSicknessDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SantesSicknessDto> get serializer => _$SantesSicknessDtoSerializer();
}

class _$SantesSicknessDtoSerializer implements PrimitiveSerializer<SantesSicknessDto> {
  @override
  final Iterable<Type> types = const [SantesSicknessDto, _$SantesSicknessDto];

  @override
  final String wireName = r'SantesSicknessDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SantesSicknessDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
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
        specifiedType: const FullType.nullable(String),
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
        specifiedType: const FullType.nullable(BuiltList, [FullType(SantesTraitementDto)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SantesSicknessDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SantesSicknessDtoBuilder result,
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
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
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
            specifiedType: const FullType.nullable(BuiltList, [FullType(SantesTraitementDto)]),
          ) as BuiltList<SantesTraitementDto>?;
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
  SantesSicknessDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SantesSicknessDtoBuilder();
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

