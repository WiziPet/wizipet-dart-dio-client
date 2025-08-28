//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'advertisements_ad_item_dto.g.dart';

/// AdvertisementsAdItemDto
///
/// Properties:
/// * [id] 
/// * [imageId] 
@BuiltValue()
abstract class AdvertisementsAdItemDto implements Built<AdvertisementsAdItemDto, AdvertisementsAdItemDtoBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'image_id')
  String? get imageId;

  AdvertisementsAdItemDto._();

  factory AdvertisementsAdItemDto([void updates(AdvertisementsAdItemDtoBuilder b)]) = _$AdvertisementsAdItemDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdvertisementsAdItemDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdvertisementsAdItemDto> get serializer => _$AdvertisementsAdItemDtoSerializer();
}

class _$AdvertisementsAdItemDtoSerializer implements PrimitiveSerializer<AdvertisementsAdItemDto> {
  @override
  final Iterable<Type> types = const [AdvertisementsAdItemDto, _$AdvertisementsAdItemDto];

  @override
  final String wireName = r'AdvertisementsAdItemDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdvertisementsAdItemDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.imageId != null) {
      yield r'image_id';
      yield serializers.serialize(
        object.imageId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AdvertisementsAdItemDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdvertisementsAdItemDtoBuilder result,
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
        case r'image_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.imageId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AdvertisementsAdItemDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdvertisementsAdItemDtoBuilder();
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

