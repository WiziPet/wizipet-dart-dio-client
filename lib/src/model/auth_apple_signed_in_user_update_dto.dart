//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auth_apple_signed_in_user_update_dto.g.dart';

/// AuthAppleSignedInUserUpdateDto
///
/// Properties:
/// * [payload] 
@BuiltValue()
abstract class AuthAppleSignedInUserUpdateDto implements Built<AuthAppleSignedInUserUpdateDto, AuthAppleSignedInUserUpdateDtoBuilder> {
  @BuiltValueField(wireName: r'payload')
  String? get payload;

  AuthAppleSignedInUserUpdateDto._();

  factory AuthAppleSignedInUserUpdateDto([void updates(AuthAppleSignedInUserUpdateDtoBuilder b)]) = _$AuthAppleSignedInUserUpdateDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthAppleSignedInUserUpdateDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthAppleSignedInUserUpdateDto> get serializer => _$AuthAppleSignedInUserUpdateDtoSerializer();
}

class _$AuthAppleSignedInUserUpdateDtoSerializer implements PrimitiveSerializer<AuthAppleSignedInUserUpdateDto> {
  @override
  final Iterable<Type> types = const [AuthAppleSignedInUserUpdateDto, _$AuthAppleSignedInUserUpdateDto];

  @override
  final String wireName = r'AuthAppleSignedInUserUpdateDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthAppleSignedInUserUpdateDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.payload != null) {
      yield r'payload';
      yield serializers.serialize(
        object.payload,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AuthAppleSignedInUserUpdateDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthAppleSignedInUserUpdateDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'payload':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.payload = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AuthAppleSignedInUserUpdateDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthAppleSignedInUserUpdateDtoBuilder();
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

