// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notifications_register_for_notification_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NotificationsRegisterForNotificationRequest
    extends NotificationsRegisterForNotificationRequest {
  @override
  final String? token;
  @override
  final NotificationsNotificationSystem? system;

  factory _$NotificationsRegisterForNotificationRequest(
          [void Function(NotificationsRegisterForNotificationRequestBuilder)?
              updates]) =>
      (NotificationsRegisterForNotificationRequestBuilder()..update(updates))
          ._build();

  _$NotificationsRegisterForNotificationRequest._({this.token, this.system})
      : super._();
  @override
  NotificationsRegisterForNotificationRequest rebuild(
          void Function(NotificationsRegisterForNotificationRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationsRegisterForNotificationRequestBuilder toBuilder() =>
      NotificationsRegisterForNotificationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationsRegisterForNotificationRequest &&
        token == other.token &&
        system == other.system;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, system.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'NotificationsRegisterForNotificationRequest')
          ..add('token', token)
          ..add('system', system))
        .toString();
  }
}

class NotificationsRegisterForNotificationRequestBuilder
    implements
        Builder<NotificationsRegisterForNotificationRequest,
            NotificationsRegisterForNotificationRequestBuilder> {
  _$NotificationsRegisterForNotificationRequest? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  NotificationsNotificationSystem? _system;
  NotificationsNotificationSystem? get system => _$this._system;
  set system(NotificationsNotificationSystem? system) =>
      _$this._system = system;

  NotificationsRegisterForNotificationRequestBuilder() {
    NotificationsRegisterForNotificationRequest._defaults(this);
  }

  NotificationsRegisterForNotificationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _system = $v.system;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NotificationsRegisterForNotificationRequest other) {
    _$v = other as _$NotificationsRegisterForNotificationRequest;
  }

  @override
  void update(
      void Function(NotificationsRegisterForNotificationRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationsRegisterForNotificationRequest build() => _build();

  _$NotificationsRegisterForNotificationRequest _build() {
    final _$result = _$v ??
        _$NotificationsRegisterForNotificationRequest._(
          token: token,
          system: system,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
