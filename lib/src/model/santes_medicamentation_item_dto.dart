//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'santes_medicamentation_item_dto.g.dart';

/// SantesMedicamentationItemDto
///
/// Properties:
/// * [id] 
/// * [date] 
/// * [commentaire] 
/// * [antiparasitaireId] 
/// * [vermifugeId] 
@BuiltValue()
abstract class SantesMedicamentationItemDto implements Built<SantesMedicamentationItemDto, SantesMedicamentationItemDtoBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'date')
  String? get date;

  @BuiltValueField(wireName: r'commentaire')
  String? get commentaire;

  @BuiltValueField(wireName: r'antiparasitaire_id')
  String? get antiparasitaireId;

  @BuiltValueField(wireName: r'vermifuge_id')
  String? get vermifugeId;

  SantesMedicamentationItemDto._();

  factory SantesMedicamentationItemDto([void updates(SantesMedicamentationItemDtoBuilder b)]) = _$SantesMedicamentationItemDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SantesMedicamentationItemDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SantesMedicamentationItemDto> get serializer => _$SantesMedicamentationItemDtoSerializer();
}

class _$SantesMedicamentationItemDtoSerializer implements PrimitiveSerializer<SantesMedicamentationItemDto> {
  @override
  final Iterable<Type> types = const [SantesMedicamentationItemDto, _$SantesMedicamentationItemDto];

  @override
  final String wireName = r'SantesMedicamentationItemDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SantesMedicamentationItemDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.date != null) {
      yield r'date';
      yield serializers.serialize(
        object.date,
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
    if (object.antiparasitaireId != null) {
      yield r'antiparasitaire_id';
      yield serializers.serialize(
        object.antiparasitaireId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.vermifugeId != null) {
      yield r'vermifuge_id';
      yield serializers.serialize(
        object.vermifugeId,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SantesMedicamentationItemDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SantesMedicamentationItemDtoBuilder result,
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
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.date = valueDes;
          break;
        case r'commentaire':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.commentaire = valueDes;
          break;
        case r'antiparasitaire_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.antiparasitaireId = valueDes;
          break;
        case r'vermifuge_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.vermifugeId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SantesMedicamentationItemDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SantesMedicamentationItemDtoBuilder();
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

