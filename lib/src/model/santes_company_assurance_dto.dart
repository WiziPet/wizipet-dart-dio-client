//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'santes_company_assurance_dto.g.dart';

/// SantesCompanyAssuranceDto
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [url] 
/// * [imageId] 
/// * [isPartenaire] 
/// * [index] 
@BuiltValue()
abstract class SantesCompanyAssuranceDto implements Built<SantesCompanyAssuranceDto, SantesCompanyAssuranceDtoBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'url')
  String? get url;

  @BuiltValueField(wireName: r'image_id')
  String? get imageId;

  @BuiltValueField(wireName: r'is_partenaire')
  bool? get isPartenaire;

  @BuiltValueField(wireName: r'index')
  int? get index;

  SantesCompanyAssuranceDto._();

  factory SantesCompanyAssuranceDto([void updates(SantesCompanyAssuranceDtoBuilder b)]) = _$SantesCompanyAssuranceDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SantesCompanyAssuranceDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SantesCompanyAssuranceDto> get serializer => _$SantesCompanyAssuranceDtoSerializer();
}

class _$SantesCompanyAssuranceDtoSerializer implements PrimitiveSerializer<SantesCompanyAssuranceDto> {
  @override
  final Iterable<Type> types = const [SantesCompanyAssuranceDto, _$SantesCompanyAssuranceDto];

  @override
  final String wireName = r'SantesCompanyAssuranceDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SantesCompanyAssuranceDto object, {
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
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.imageId != null) {
      yield r'image_id';
      yield serializers.serialize(
        object.imageId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.isPartenaire != null) {
      yield r'is_partenaire';
      yield serializers.serialize(
        object.isPartenaire,
        specifiedType: const FullType(bool),
      );
    }
    if (object.index != null) {
      yield r'index';
      yield serializers.serialize(
        object.index,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SantesCompanyAssuranceDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SantesCompanyAssuranceDtoBuilder result,
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
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.url = valueDes;
          break;
        case r'image_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.imageId = valueDes;
          break;
        case r'is_partenaire':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isPartenaire = valueDes;
          break;
        case r'index':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.index = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SantesCompanyAssuranceDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SantesCompanyAssuranceDtoBuilder();
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

