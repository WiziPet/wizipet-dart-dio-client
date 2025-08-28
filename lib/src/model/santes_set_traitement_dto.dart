//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'santes_set_traitement_dto.g.dart';

/// SantesSetTraitementDto
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [startDate] 
/// * [endDate] 
/// * [dose] 
/// * [rythme] 
@BuiltValue()
abstract class SantesSetTraitementDto implements Built<SantesSetTraitementDto, SantesSetTraitementDtoBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'start_date')
  String? get startDate;

  @BuiltValueField(wireName: r'end_date')
  String? get endDate;

  @BuiltValueField(wireName: r'dose')
  String? get dose;

  @BuiltValueField(wireName: r'rythme')
  String? get rythme;

  SantesSetTraitementDto._();

  factory SantesSetTraitementDto([void updates(SantesSetTraitementDtoBuilder b)]) = _$SantesSetTraitementDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SantesSetTraitementDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SantesSetTraitementDto> get serializer => _$SantesSetTraitementDtoSerializer();
}

class _$SantesSetTraitementDtoSerializer implements PrimitiveSerializer<SantesSetTraitementDto> {
  @override
  final Iterable<Type> types = const [SantesSetTraitementDto, _$SantesSetTraitementDto];

  @override
  final String wireName = r'SantesSetTraitementDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SantesSetTraitementDto object, {
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
    if (object.startDate != null) {
      yield r'start_date';
      yield serializers.serialize(
        object.startDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.endDate != null) {
      yield r'end_date';
      yield serializers.serialize(
        object.endDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.dose != null) {
      yield r'dose';
      yield serializers.serialize(
        object.dose,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.rythme != null) {
      yield r'rythme';
      yield serializers.serialize(
        object.rythme,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SantesSetTraitementDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SantesSetTraitementDtoBuilder result,
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
        case r'start_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.startDate = valueDes;
          break;
        case r'end_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.endDate = valueDes;
          break;
        case r'dose':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.dose = valueDes;
          break;
        case r'rythme':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.rythme = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SantesSetTraitementDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SantesSetTraitementDtoBuilder();
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

