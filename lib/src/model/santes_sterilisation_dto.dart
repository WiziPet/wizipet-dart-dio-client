//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'santes_sterilisation_dto.g.dart';

/// SantesSterilisationDto
///
/// Properties:
/// * [estSterilise] 
/// * [date] 
@BuiltValue()
abstract class SantesSterilisationDto implements Built<SantesSterilisationDto, SantesSterilisationDtoBuilder> {
  @BuiltValueField(wireName: r'est_sterilise')
  bool? get estSterilise;

  @BuiltValueField(wireName: r'date')
  String? get date;

  SantesSterilisationDto._();

  factory SantesSterilisationDto([void updates(SantesSterilisationDtoBuilder b)]) = _$SantesSterilisationDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SantesSterilisationDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SantesSterilisationDto> get serializer => _$SantesSterilisationDtoSerializer();
}

class _$SantesSterilisationDtoSerializer implements PrimitiveSerializer<SantesSterilisationDto> {
  @override
  final Iterable<Type> types = const [SantesSterilisationDto, _$SantesSterilisationDto];

  @override
  final String wireName = r'SantesSterilisationDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SantesSterilisationDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.estSterilise != null) {
      yield r'est_sterilise';
      yield serializers.serialize(
        object.estSterilise,
        specifiedType: const FullType.nullable(bool),
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
    SantesSterilisationDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SantesSterilisationDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'est_sterilise':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
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
  SantesSterilisationDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SantesSterilisationDtoBuilder();
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

