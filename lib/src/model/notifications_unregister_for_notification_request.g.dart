// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notifications_unregister_for_notification_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NotificationsUnregisterForNotificationRequest
    extends NotificationsUnregisterForNotificationRequest {
  @override
  final String? registrationId;

  factory _$NotificationsUnregisterForNotificationRequest(
          [void Function(NotificationsUnregisterForNotificationRequestBuilder)?
              updates]) =>
      (NotificationsUnregisterForNotificationRequestBuilder()..update(updates))
          ._build();

  _$NotificationsUnregisterForNotificationRequest._({this.registrationId})
      : super._();
  @override
  NotificationsUnregisterForNotificationRequest rebuild(
          void Function(NotificationsUnregisterForNotificationRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationsUnregisterForNotificationRequestBuilder toBuilder() =>
      NotificationsUnregisterForNotificationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationsUnregisterForNotificationRequest &&
        registrationId == other.registrationId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, registrationId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'NotificationsUnregisterForNotificationRequest')
          ..add('registrationId', registrationId))
        .toString();
  }
}

class NotificationsUnregisterForNotificationRequestBuilder
    implements
        Builder<NotificationsUnregisterForNotificationRequest,
            NotificationsUnregisterForNotificationRequestBuilder> {
  _$NotificationsUnregisterForNotificationRequest? _$v;

  String? _registrationId;
  String? get registrationId => _$this._registrationId;
  set registrationId(String? registrationId) =>
      _$this._registrationId = registrationId;

  NotificationsUnregisterForNotificationRequestBuilder() {
    NotificationsUnregisterForNotificationRequest._defaults(this);
  }

  NotificationsUnregisterForNotificationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _registrationId = $v.registrationId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NotificationsUnregisterForNotificationRequest other) {
    _$v = other as _$NotificationsUnregisterForNotificationRequest;
  }

  @override
  void update(
      void Function(NotificationsUnregisterForNotificationRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationsUnregisterForNotificationRequest build() => _build();

  _$NotificationsUnregisterForNotificationRequest _build() {
    final _$result = _$v ??
        _$NotificationsUnregisterForNotificationRequest._(
          registrationId: registrationId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
