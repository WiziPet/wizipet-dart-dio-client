//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'santes_date_poids_dto.g.dart';

/// SantesDatePoidsDto
///
/// Properties:
/// * [date] 
/// * [poidsG] 
@BuiltValue()
abstract class SantesDatePoidsDto implements Built<SantesDatePoidsDto, SantesDatePoidsDtoBuilder> {
  @BuiltValueField(wireName: r'date')
  String? get date;

  @BuiltValueField(wireName: r'poids_g')
  int? get poidsG;

  SantesDatePoidsDto._();

  factory SantesDatePoidsDto([void updates(SantesDatePoidsDtoBuilder b)]) = _$SantesDatePoidsDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SantesDatePoidsDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SantesDatePoidsDto> get serializer => _$SantesDatePoidsDtoSerializer();
}

class _$SantesDatePoidsDtoSerializer implements PrimitiveSerializer<SantesDatePoidsDto> {
  @override
  final Iterable<Type> types = const [SantesDatePoidsDto, _$SantesDatePoidsDto];

  @override
  final String wireName = r'SantesDatePoidsDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SantesDatePoidsDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.date != null) {
      yield r'date';
      yield serializers.serialize(
        object.date,
        specifiedType: const FullType(String),
      );
    }
    if (object.poidsG != null) {
      yield r'poids_g';
      yield serializers.serialize(
        object.poidsG,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SantesDatePoidsDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SantesDatePoidsDtoBuilder result,
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
        case r'poids_g':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.poidsG = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SantesDatePoidsDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SantesDatePoidsDtoBuilder();
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

