//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'common_item_like_dto.g.dart';

/// CommonItemLikeDto
///
/// Properties:
/// * [itemId] 
/// * [liked] 
@BuiltValue()
abstract class CommonItemLikeDto implements Built<CommonItemLikeDto, CommonItemLikeDtoBuilder> {
  @BuiltValueField(wireName: r'item_id')
  String? get itemId;

  @BuiltValueField(wireName: r'liked')
  bool? get liked;

  CommonItemLikeDto._();

  factory CommonItemLikeDto([void updates(CommonItemLikeDtoBuilder b)]) = _$CommonItemLikeDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CommonItemLikeDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CommonItemLikeDto> get serializer => _$CommonItemLikeDtoSerializer();
}

class _$CommonItemLikeDtoSerializer implements PrimitiveSerializer<CommonItemLikeDto> {
  @override
  final Iterable<Type> types = const [CommonItemLikeDto, _$CommonItemLikeDto];

  @override
  final String wireName = r'CommonItemLikeDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CommonItemLikeDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.itemId != null) {
      yield r'item_id';
      yield serializers.serialize(
        object.itemId,
        specifiedType: const FullType(String),
      );
    }
    if (object.liked != null) {
      yield r'liked';
      yield serializers.serialize(
        object.liked,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CommonItemLikeDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CommonItemLikeDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'item_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.itemId = valueDes;
          break;
        case r'liked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.liked = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CommonItemLikeDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CommonItemLikeDtoBuilder();
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

