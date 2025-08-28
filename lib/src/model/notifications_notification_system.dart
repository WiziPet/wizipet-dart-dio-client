//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notifications_notification_system.g.dart';

class NotificationsNotificationSystem extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Android')
  static const NotificationsNotificationSystem android = _$android;
  @BuiltValueEnumConst(wireName: r'iOS')
  static const NotificationsNotificationSystem iOS = _$iOS;

  static Serializer<NotificationsNotificationSystem> get serializer => _$notificationsNotificationSystemSerializer;

  const NotificationsNotificationSystem._(String name): super(name);

  static BuiltSet<NotificationsNotificationSystem> get values => _$values;
  static NotificationsNotificationSystem valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class NotificationsNotificationSystemMixin = Object with _$NotificationsNotificationSystemMixin;

