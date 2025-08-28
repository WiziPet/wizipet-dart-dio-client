//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auth_patch_password_dto.g.dart';

/// AuthPatchPasswordDto
///
/// Properties:
/// * [oldPassword] 
/// * [newPassword] 
@BuiltValue()
abstract class AuthPatchPasswordDto implements Built<AuthPatchPasswordDto, AuthPatchPasswordDtoBuilder> {
  @BuiltValueField(wireName: r'old_password')
  String? get oldPassword;

  @BuiltValueField(wireName: r'new_password')
  String? get newPassword;

  AuthPatchPasswordDto._();

  factory AuthPatchPasswordDto([void updates(AuthPatchPasswordDtoBuilder b)]) = _$AuthPatchPasswordDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthPatchPasswordDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthPatchPasswordDto> get serializer => _$AuthPatchPasswordDtoSerializer();
}

class _$AuthPatchPasswordDtoSerializer implements PrimitiveSerializer<AuthPatchPasswordDto> {
  @override
  final Iterable<Type> types = const [AuthPatchPasswordDto, _$AuthPatchPasswordDto];

  @override
  final String wireName = r'AuthPatchPasswordDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthPatchPasswordDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.oldPassword != null) {
      yield r'old_password';
      yield serializers.serialize(
        object.oldPassword,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.newPassword != null) {
      yield r'new_password';
      yield serializers.serialize(
        object.newPassword,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AuthPatchPasswordDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthPatchPasswordDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'old_password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.oldPassword = valueDes;
          break;
        case r'new_password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.newPassword = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AuthPatchPasswordDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthPatchPasswordDtoBuilder();
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

