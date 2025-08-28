//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:wizipet_api/src/model/santes_set_traitement_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'santes_set_operation_dto.g.dart';

/// SantesSetOperationDto
///
/// Properties:
/// * [date] 
/// * [name] 
/// * [commentaire] 
/// * [traitements] 
@BuiltValue()
abstract class SantesSetOperationDto implements Built<SantesSetOperationDto, SantesSetOperationDtoBuilder> {
  @BuiltValueField(wireName: r'date')
  String? get date;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'commentaire')
  String? get commentaire;

  @BuiltValueField(wireName: r'traitements')
  BuiltList<SantesSetTraitementDto>? get traitements;

  SantesSetOperationDto._();

  factory SantesSetOperationDto([void updates(SantesSetOperationDtoBuilder b)]) = _$SantesSetOperationDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SantesSetOperationDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SantesSetOperationDto> get serializer => _$SantesSetOperationDtoSerializer();
}

class _$SantesSetOperationDtoSerializer implements PrimitiveSerializer<SantesSetOperationDto> {
  @override
  final Iterable<Type> types = const [SantesSetOperationDto, _$SantesSetOperationDto];

  @override
  final String wireName = r'SantesSetOperationDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SantesSetOperationDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.date != null) {
      yield r'date';
      yield serializers.serialize(
        object.date,
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
    SantesSetOperationDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SantesSetOperationDtoBuilder result,
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
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
  SantesSetOperationDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SantesSetOperationDtoBuilder();
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

