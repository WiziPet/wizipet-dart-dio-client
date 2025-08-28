//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auth_login_with_apple_dto.g.dart';

/// AuthLoginWithAppleDto
///
/// Properties:
/// * [appleJwt] 
/// * [clientId] 
/// * [clientSecret] 
@BuiltValue()
abstract class AuthLoginWithAppleDto implements Built<AuthLoginWithAppleDto, AuthLoginWithAppleDtoBuilder> {
  @BuiltValueField(wireName: r'apple_jwt')
  String? get appleJwt;

  @BuiltValueField(wireName: r'client_id')
  String? get clientId;

  @BuiltValueField(wireName: r'client_secret')
  String? get clientSecret;

  AuthLoginWithAppleDto._();

  factory AuthLoginWithAppleDto([void updates(AuthLoginWithAppleDtoBuilder b)]) = _$AuthLoginWithAppleDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthLoginWithAppleDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthLoginWithAppleDto> get serializer => _$AuthLoginWithAppleDtoSerializer();
}

class _$AuthLoginWithAppleDtoSerializer implements PrimitiveSerializer<AuthLoginWithAppleDto> {
  @override
  final Iterable<Type> types = const [AuthLoginWithAppleDto, _$AuthLoginWithAppleDto];

  @override
  final String wireName = r'AuthLoginWithAppleDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthLoginWithAppleDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.appleJwt != null) {
      yield r'apple_jwt';
      yield serializers.serialize(
        object.appleJwt,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.clientId != null) {
      yield r'client_id';
      yield serializers.serialize(
        object.clientId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.clientSecret != null) {
      yield r'client_secret';
      yield serializers.serialize(
        object.clientSecret,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AuthLoginWithAppleDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthLoginWithAppleDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'apple_jwt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.appleJwt = valueDes;
          break;
        case r'client_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.clientId = valueDes;
          break;
        case r'client_secret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.clientSecret = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AuthLoginWithAppleDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthLoginWithAppleDtoBuilder();
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

