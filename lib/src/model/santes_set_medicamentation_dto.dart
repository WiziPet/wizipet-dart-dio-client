//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'santes_set_medicamentation_dto.g.dart';

/// SantesSetMedicamentationDto
///
/// Properties:
/// * [date] 
/// * [commentaire] 
/// * [produitId] 
@BuiltValue()
abstract class SantesSetMedicamentationDto implements Built<SantesSetMedicamentationDto, SantesSetMedicamentationDtoBuilder> {
  @BuiltValueField(wireName: r'date')
  String? get date;

  @BuiltValueField(wireName: r'commentaire')
  String? get commentaire;

  @BuiltValueField(wireName: r'produit_id')
  String? get produitId;

  SantesSetMedicamentationDto._();

  factory SantesSetMedicamentationDto([void updates(SantesSetMedicamentationDtoBuilder b)]) = _$SantesSetMedicamentationDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SantesSetMedicamentationDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SantesSetMedicamentationDto> get serializer => _$SantesSetMedicamentationDtoSerializer();
}

class _$SantesSetMedicamentationDtoSerializer implements PrimitiveSerializer<SantesSetMedicamentationDto> {
  @override
  final Iterable<Type> types = const [SantesSetMedicamentationDto, _$SantesSetMedicamentationDto];

  @override
  final String wireName = r'SantesSetMedicamentationDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SantesSetMedicamentationDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.produitId != null) {
      yield r'produit_id';
      yield serializers.serialize(
        object.produitId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SantesSetMedicamentationDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SantesSetMedicamentationDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'produit_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.produitId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SantesSetMedicamentationDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SantesSetMedicamentationDtoBuilder();
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

