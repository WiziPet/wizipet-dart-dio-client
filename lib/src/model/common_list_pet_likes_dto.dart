//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'common_list_pet_likes_dto.g.dart';

/// CommonListPetLikesDto
///
/// Properties:
/// * [itemIdList] 
@BuiltValue()
abstract class CommonListPetLikesDto implements Built<CommonListPetLikesDto, CommonListPetLikesDtoBuilder> {
  @BuiltValueField(wireName: r'item_id_list')
  BuiltList<String>? get itemIdList;

  CommonListPetLikesDto._();

  factory CommonListPetLikesDto([void updates(CommonListPetLikesDtoBuilder b)]) = _$CommonListPetLikesDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CommonListPetLikesDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CommonListPetLikesDto> get serializer => _$CommonListPetLikesDtoSerializer();
}

class _$CommonListPetLikesDtoSerializer implements PrimitiveSerializer<CommonListPetLikesDto> {
  @override
  final Iterable<Type> types = const [CommonListPetLikesDto, _$CommonListPetLikesDto];

  @override
  final String wireName = r'CommonListPetLikesDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CommonListPetLikesDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.itemIdList != null) {
      yield r'item_id_list';
      yield serializers.serialize(
        object.itemIdList,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CommonListPetLikesDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CommonListPetLikesDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'item_id_list':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.itemIdList.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CommonListPetLikesDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CommonListPetLikesDtoBuilder();
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

