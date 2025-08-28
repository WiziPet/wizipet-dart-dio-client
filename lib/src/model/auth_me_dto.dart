//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auth_me_dto.g.dart';

/// AuthMeDto
///
/// Properties:
/// * [accountId] 
/// * [sharedPositionAllowed] 
/// * [sponsoredContentAllowed] 
/// * [analyticsAllowed] 
/// * [email] 
@BuiltValue()
abstract class AuthMeDto implements Built<AuthMeDto, AuthMeDtoBuilder> {
  @BuiltValueField(wireName: r'account_id')
  String? get accountId;

  @BuiltValueField(wireName: r'shared_position_allowed')
  bool? get sharedPositionAllowed;

  @BuiltValueField(wireName: r'sponsored_content_allowed')
  bool? get sponsoredContentAllowed;

  @BuiltValueField(wireName: r'analytics_allowed')
  bool? get analyticsAllowed;

  @BuiltValueField(wireName: r'email')
  String? get email;

  AuthMeDto._();

  factory AuthMeDto([void updates(AuthMeDtoBuilder b)]) = _$AuthMeDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthMeDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthMeDto> get serializer => _$AuthMeDtoSerializer();
}

class _$AuthMeDtoSerializer implements PrimitiveSerializer<AuthMeDto> {
  @override
  final Iterable<Type> types = const [AuthMeDto, _$AuthMeDto];

  @override
  final String wireName = r'AuthMeDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthMeDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountId != null) {
      yield r'account_id';
      yield serializers.serialize(
        object.accountId,
        specifiedType: const FullType(String),
      );
    }
    if (object.sharedPositionAllowed != null) {
      yield r'shared_position_allowed';
      yield serializers.serialize(
        object.sharedPositionAllowed,
        specifiedType: const FullType(bool),
      );
    }
    if (object.sponsoredContentAllowed != null) {
      yield r'sponsored_content_allowed';
      yield serializers.serialize(
        object.sponsoredContentAllowed,
        specifiedType: const FullType(bool),
      );
    }
    if (object.analyticsAllowed != null) {
      yield r'analytics_allowed';
      yield serializers.serialize(
        object.analyticsAllowed,
        specifiedType: const FullType(bool),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AuthMeDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthMeDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountId = valueDes;
          break;
        case r'shared_position_allowed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.sharedPositionAllowed = valueDes;
          break;
        case r'sponsored_content_allowed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.sponsoredContentAllowed = valueDes;
          break;
        case r'analytics_allowed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.analyticsAllowed = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.email = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AuthMeDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthMeDtoBuilder();
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

