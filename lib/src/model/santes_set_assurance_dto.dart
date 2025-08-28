//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'santes_set_assurance_dto.g.dart';

/// SantesSetAssuranceDto
///
/// Properties:
/// * [companyId] 
/// * [companyName] 
/// * [contract] 
/// * [phone] 
@BuiltValue()
abstract class SantesSetAssuranceDto implements Built<SantesSetAssuranceDto, SantesSetAssuranceDtoBuilder> {
  @BuiltValueField(wireName: r'company_id')
  String? get companyId;

  @BuiltValueField(wireName: r'company_name')
  String? get companyName;

  @BuiltValueField(wireName: r'contract')
  String? get contract;

  @BuiltValueField(wireName: r'phone')
  String? get phone;

  SantesSetAssuranceDto._();

  factory SantesSetAssuranceDto([void updates(SantesSetAssuranceDtoBuilder b)]) = _$SantesSetAssuranceDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SantesSetAssuranceDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SantesSetAssuranceDto> get serializer => _$SantesSetAssuranceDtoSerializer();
}

class _$SantesSetAssuranceDtoSerializer implements PrimitiveSerializer<SantesSetAssuranceDto> {
  @override
  final Iterable<Type> types = const [SantesSetAssuranceDto, _$SantesSetAssuranceDto];

  @override
  final String wireName = r'SantesSetAssuranceDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SantesSetAssuranceDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.companyId != null) {
      yield r'company_id';
      yield serializers.serialize(
        object.companyId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.companyName != null) {
      yield r'company_name';
      yield serializers.serialize(
        object.companyName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.contract != null) {
      yield r'contract';
      yield serializers.serialize(
        object.contract,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.phone != null) {
      yield r'phone';
      yield serializers.serialize(
        object.phone,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SantesSetAssuranceDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SantesSetAssuranceDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'company_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.companyId = valueDes;
          break;
        case r'company_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.companyName = valueDes;
          break;
        case r'contract':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.contract = valueDes;
          break;
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.phone = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SantesSetAssuranceDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SantesSetAssuranceDtoBuilder();
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

