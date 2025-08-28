// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notifications_notification_system.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NotificationsNotificationSystem _$android =
    const NotificationsNotificationSystem._('android');
const NotificationsNotificationSystem _$iOS =
    const NotificationsNotificationSystem._('iOS');

NotificationsNotificationSystem _$valueOf(String name) {
  switch (name) {
    case 'android':
      return _$android;
    case 'iOS':
      return _$iOS;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<NotificationsNotificationSystem> _$values = BuiltSet<
    NotificationsNotificationSystem>(const <NotificationsNotificationSystem>[
  _$android,
  _$iOS,
]);

class _$NotificationsNotificationSystemMeta {
  const _$NotificationsNotificationSystemMeta();
  NotificationsNotificationSystem get android => _$android;
  NotificationsNotificationSystem get iOS => _$iOS;
  NotificationsNotificationSystem valueOf(String name) => _$valueOf(name);
  BuiltSet<NotificationsNotificationSystem> get values => _$values;
}

abstract class _$NotificationsNotificationSystemMixin {
  // ignore: non_constant_identifier_names
  _$NotificationsNotificationSystemMeta get NotificationsNotificationSystem =>
      const _$NotificationsNotificationSystemMeta();
}

Serializer<NotificationsNotificationSystem>
    _$notificationsNotificationSystemSerializer =
    _$NotificationsNotificationSystemSerializer();

class _$NotificationsNotificationSystemSerializer
    implements PrimitiveSerializer<NotificationsNotificationSystem> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'android': 'Android',
    'iOS': 'iOS',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Android': 'android',
    'iOS': 'iOS',
  };

  @override
  final Iterable<Type> types = const <Type>[NotificationsNotificationSystem];
  @override
  final String wireName = 'NotificationsNotificationSystem';

  @override
  Object serialize(
          Serializers serializers, NotificationsNotificationSystem object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationsNotificationSystem deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationsNotificationSystem.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
