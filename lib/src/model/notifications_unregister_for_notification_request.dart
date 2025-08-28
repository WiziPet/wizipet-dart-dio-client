//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notifications_unregister_for_notification_request.g.dart';

/// NotificationsUnregisterForNotificationRequest
///
/// Properties:
/// * [registrationId] 
@BuiltValue()
abstract class NotificationsUnregisterForNotificationRequest implements Built<NotificationsUnregisterForNotificationRequest, NotificationsUnregisterForNotificationRequestBuilder> {
  @BuiltValueField(wireName: r'registration_id')
  String? get registrationId;

  NotificationsUnregisterForNotificationRequest._();

  factory NotificationsUnregisterForNotificationRequest([void updates(NotificationsUnregisterForNotificationRequestBuilder b)]) = _$NotificationsUnregisterForNotificationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationsUnregisterForNotificationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationsUnregisterForNotificationRequest> get serializer => _$NotificationsUnregisterForNotificationRequestSerializer();
}

class _$NotificationsUnregisterForNotificationRequestSerializer implements PrimitiveSerializer<NotificationsUnregisterForNotificationRequest> {
  @override
  final Iterable<Type> types = const [NotificationsUnregisterForNotificationRequest, _$NotificationsUnregisterForNotificationRequest];

  @override
  final String wireName = r'NotificationsUnregisterForNotificationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationsUnregisterForNotificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.registrationId != null) {
      yield r'registration_id';
      yield serializers.serialize(
        object.registrationId,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NotificationsUnregisterForNotificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationsUnregisterForNotificationRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'registration_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.registrationId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NotificationsUnregisterForNotificationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationsUnregisterForNotificationRequestBuilder();
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

