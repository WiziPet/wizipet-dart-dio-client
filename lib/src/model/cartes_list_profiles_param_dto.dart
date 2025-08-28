//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:wizipet_api/src/model/googles_bounds_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cartes_list_profiles_param_dto.g.dart';

/// CartesListProfilesParamDto
///
/// Properties:
/// * [bounds] 
/// * [keywords] 
@BuiltValue()
abstract class CartesListProfilesParamDto implements Built<CartesListProfilesParamDto, CartesListProfilesParamDtoBuilder> {
  @BuiltValueField(wireName: r'bounds')
  GooglesBoundsDto? get bounds;

  @BuiltValueField(wireName: r'keywords')
  String? get keywords;

  CartesListProfilesParamDto._();

  factory CartesListProfilesParamDto([void updates(CartesListProfilesParamDtoBuilder b)]) = _$CartesListProfilesParamDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CartesListProfilesParamDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CartesListProfilesParamDto> get serializer => _$CartesListProfilesParamDtoSerializer();
}

class _$CartesListProfilesParamDtoSerializer implements PrimitiveSerializer<CartesListProfilesParamDto> {
  @override
  final Iterable<Type> types = const [CartesListProfilesParamDto, _$CartesListProfilesParamDto];

  @override
  final String wireName = r'CartesListProfilesParamDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CartesListProfilesParamDto object, {
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
    CartesListProfilesParamDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CartesListProfilesParamDtoBuilder result,
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
  CartesListProfilesParamDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CartesListProfilesParamDtoBuilder();
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

