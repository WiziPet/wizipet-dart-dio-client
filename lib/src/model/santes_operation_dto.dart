//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:wizipet_api/src/model/santes_traitement_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'santes_operation_dto.g.dart';

/// SantesOperationDto
///
/// Properties:
/// * [id] 
/// * [date] 
/// * [commentaire] 
/// * [name] 
/// * [traitements] 
@BuiltValue()
abstract class SantesOperationDto implements Built<SantesOperationDto, SantesOperationDtoBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'date')
  String? get date;

  @BuiltValueField(wireName: r'commentaire')
  String? get commentaire;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'traitements')
  BuiltList<SantesTraitementDto>? get traitements;

  SantesOperationDto._();

  factory SantesOperationDto([void updates(SantesOperationDtoBuilder b)]) = _$SantesOperationDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SantesOperationDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SantesOperationDto> get serializer => _$SantesOperationDtoSerializer();
}

class _$SantesOperationDtoSerializer implements PrimitiveSerializer<SantesOperationDto> {
  @override
  final Iterable<Type> types = const [SantesOperationDto, _$SantesOperationDto];

  @override
  final String wireName = r'SantesOperationDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SantesOperationDto object, {
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
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
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
    SantesOperationDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SantesOperationDtoBuilder result,
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
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
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
  SantesOperationDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SantesOperationDtoBuilder();
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

