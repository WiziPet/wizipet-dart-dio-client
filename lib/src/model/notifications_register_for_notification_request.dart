//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:wizipet_api/src/model/notifications_notification_system.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notifications_register_for_notification_request.g.dart';

/// NotificationsRegisterForNotificationRequest
///
/// Properties:
/// * [token] 
/// * [system] 
@BuiltValue()
abstract class NotificationsRegisterForNotificationRequest implements Built<NotificationsRegisterForNotificationRequest, NotificationsRegisterForNotificationRequestBuilder> {
  @BuiltValueField(wireName: r'token')
  String? get token;

  @BuiltValueField(wireName: r'system')
  NotificationsNotificationSystem? get system;
  // enum systemEnum {  Android,  iOS,  };

  NotificationsRegisterForNotificationRequest._();

  factory NotificationsRegisterForNotificationRequest([void updates(NotificationsRegisterForNotificationRequestBuilder b)]) = _$NotificationsRegisterForNotificationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationsRegisterForNotificationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationsRegisterForNotificationRequest> get serializer => _$NotificationsRegisterForNotificationRequestSerializer();
}

class _$NotificationsRegisterForNotificationRequestSerializer implements PrimitiveSerializer<NotificationsRegisterForNotificationRequest> {
  @override
  final Iterable<Type> types = const [NotificationsRegisterForNotificationRequest, _$NotificationsRegisterForNotificationRequest];

  @override
  final String wireName = r'NotificationsRegisterForNotificationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationsRegisterForNotificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.token != null) {
      yield r'token';
      yield serializers.serialize(
        object.token,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.system != null) {
      yield r'system';
      yield serializers.serialize(
        object.system,
        specifiedType: const FullType(NotificationsNotificationSystem),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NotificationsRegisterForNotificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationsRegisterForNotificationRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.token = valueDes;
          break;
        case r'system':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationsNotificationSystem),
          ) as NotificationsNotificationSystem;
          result.system = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NotificationsRegisterForNotificationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationsRegisterForNotificationRequestBuilder();
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

