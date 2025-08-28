//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auth_login_with_google_dto.g.dart';

/// AuthLoginWithGoogleDto
///
/// Properties:
/// * [googleIdTokenJwt] 
/// * [clientId] 
/// * [clientSecret] 
@BuiltValue()
abstract class AuthLoginWithGoogleDto implements Built<AuthLoginWithGoogleDto, AuthLoginWithGoogleDtoBuilder> {
  @BuiltValueField(wireName: r'google_id_token_jwt')
  String? get googleIdTokenJwt;

  @BuiltValueField(wireName: r'client_id')
  String? get clientId;

  @BuiltValueField(wireName: r'client_secret')
  String? get clientSecret;

  AuthLoginWithGoogleDto._();

  factory AuthLoginWithGoogleDto([void updates(AuthLoginWithGoogleDtoBuilder b)]) = _$AuthLoginWithGoogleDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthLoginWithGoogleDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthLoginWithGoogleDto> get serializer => _$AuthLoginWithGoogleDtoSerializer();
}

class _$AuthLoginWithGoogleDtoSerializer implements PrimitiveSerializer<AuthLoginWithGoogleDto> {
  @override
  final Iterable<Type> types = const [AuthLoginWithGoogleDto, _$AuthLoginWithGoogleDto];

  @override
  final String wireName = r'AuthLoginWithGoogleDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthLoginWithGoogleDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.googleIdTokenJwt != null) {
      yield r'google_id_token_jwt';
      yield serializers.serialize(
        object.googleIdTokenJwt,
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
    AuthLoginWithGoogleDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthLoginWithGoogleDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'google_id_token_jwt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.googleIdTokenJwt = valueDes;
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
  AuthLoginWithGoogleDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthLoginWithGoogleDtoBuilder();
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

