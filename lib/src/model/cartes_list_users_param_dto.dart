//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:wizipet_api/src/model/googles_bounds_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cartes_list_users_param_dto.g.dart';

/// CartesListUsersParamDto
///
/// Properties:
/// * [bounds] 
/// * [keywords] 
@BuiltValue()
abstract class CartesListUsersParamDto implements Built<CartesListUsersParamDto, CartesListUsersParamDtoBuilder> {
  @BuiltValueField(wireName: r'bounds')
  GooglesBoundsDto? get bounds;

  @BuiltValueField(wireName: r'keywords')
  String? get keywords;

  CartesListUsersParamDto._();

  factory CartesListUsersParamDto([void updates(CartesListUsersParamDtoBuilder b)]) = _$CartesListUsersParamDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CartesListUsersParamDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CartesListUsersParamDto> get serializer => _$CartesListUsersParamDtoSerializer();
}

class _$CartesListUsersParamDtoSerializer implements PrimitiveSerializer<CartesListUsersParamDto> {
  @override
  final Iterable<Type> types = const [CartesListUsersParamDto, _$CartesListUsersParamDto];

  @override
  final String wireName = r'CartesListUsersParamDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CartesListUsersParamDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bounds != null) {
      yield r'bounds';
      yield serializers.serialize(
        object.bounds,
        specifiedType: const FullType(GooglesBoundsDto),
      );
    }
    if (object.keywords != null) {
      yield r'keywords';
      yield serializers.serialize(
        object.keywords,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CartesListUsersParamDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CartesListUsersParamDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bounds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GooglesBoundsDto),
          ) as GooglesBoundsDto;
          result.bounds.replace(valueDes);
          break;
        case r'keywords':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.keywords = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CartesListUsersParamDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CartesListUsersParamDtoBuilder();
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

