//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'publications_publication_group_dto.g.dart';

/// PublicationsPublicationGroupDto
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [pictureId] 
/// * [ville] 
@BuiltValue()
abstract class PublicationsPublicationGroupDto implements Built<PublicationsPublicationGroupDto, PublicationsPublicationGroupDtoBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'picture_id')
  String? get pictureId;

  @BuiltValueField(wireName: r'ville')
  String? get ville;

  PublicationsPublicationGroupDto._();

  factory PublicationsPublicationGroupDto([void updates(PublicationsPublicationGroupDtoBuilder b)]) = _$PublicationsPublicationGroupDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PublicationsPublicationGroupDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PublicationsPublicationGroupDto> get serializer => _$PublicationsPublicationGroupDtoSerializer();
}

class _$PublicationsPublicationGroupDtoSerializer implements PrimitiveSerializer<PublicationsPublicationGroupDto> {
  @override
  final Iterable<Type> types = const [PublicationsPublicationGroupDto, _$PublicationsPublicationGroupDto];

  @override
  final String wireName = r'PublicationsPublicationGroupDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PublicationsPublicationGroupDto object, {
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
    if (object.pictureId != null) {
      yield r'picture_id';
      yield serializers.serialize(
        object.pictureId,
        specifiedType: const FullType(String),
      );
    }
    if (object.ville != null) {
      yield r'ville';
      yield serializers.serialize(
        object.ville,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PublicationsPublicationGroupDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PublicationsPublicationGroupDtoBuilder result,
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
        case r'picture_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pictureId = valueDes;
          break;
        case r'ville':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.ville = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PublicationsPublicationGroupDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PublicationsPublicationGroupDtoBuilder();
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

