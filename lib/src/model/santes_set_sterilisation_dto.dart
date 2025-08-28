//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'santes_set_sterilisation_dto.g.dart';

/// SantesSetSterilisationDto
///
/// Properties:
/// * [estSterilise] 
/// * [date] 
@BuiltValue()
abstract class SantesSetSterilisationDto implements Built<SantesSetSterilisationDto, SantesSetSterilisationDtoBuilder> {
  @BuiltValueField(wireName: r'est_sterilise')
  bool? get estSterilise;

  @BuiltValueField(wireName: r'date')
  String? get date;

  SantesSetSterilisationDto._();

  factory SantesSetSterilisationDto([void updates(SantesSetSterilisationDtoBuilder b)]) = _$SantesSetSterilisationDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SantesSetSterilisationDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SantesSetSterilisationDto> get serializer => _$SantesSetSterilisationDtoSerializer();
}

class _$SantesSetSterilisationDtoSerializer implements PrimitiveSerializer<SantesSetSterilisationDto> {
  @override
  final Iterable<Type> types = const [SantesSetSterilisationDto, _$SantesSetSterilisationDto];

  @override
  final String wireName = r'SantesSetSterilisationDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SantesSetSterilisationDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.estSterilise != null) {
      yield r'est_sterilise';
      yield serializers.serialize(
        object.estSterilise,
        specifiedType: const FullType(bool),
      );
    }
    if (object.date != null) {
      yield r'date';
      yield serializers.serialize(
        object.date,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SantesSetSterilisationDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SantesSetSterilisationDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'est_sterilise':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.estSterilise = valueDes;
          break;
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.date = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SantesSetSterilisationDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SantesSetSterilisationDtoBuilder();
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

