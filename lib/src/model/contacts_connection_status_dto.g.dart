// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contacts_connection_status_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ContactsConnectionStatusDto _$requested =
    const ContactsConnectionStatusDto._('requested');
const ContactsConnectionStatusDto _$received =
    const ContactsConnectionStatusDto._('received');
const ContactsConnectionStatusDto _$accepted =
    const ContactsConnectionStatusDto._('accepted');

ContactsConnectionStatusDto _$valueOf(String name) {
  switch (name) {
    case 'requested':
      return _$requested;
    case 'received':
      return _$received;
    case 'accepted':
      return _$accepted;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ContactsConnectionStatusDto> _$values =
    BuiltSet<ContactsConnectionStatusDto>(const <ContactsConnectionStatusDto>[
  _$requested,
  _$received,
  _$accepted,
]);

class _$ContactsConnectionStatusDtoMeta {
  const _$ContactsConnectionStatusDtoMeta();
  ContactsConnectionStatusDto get requested => _$requested;
  ContactsConnectionStatusDto get received => _$received;
  ContactsConnectionStatusDto get accepted => _$accepted;
  ContactsConnectionStatusDto valueOf(String name) => _$valueOf(name);
  BuiltSet<ContactsConnectionStatusDto> get values => _$values;
}

abstract class _$ContactsConnectionStatusDtoMixin {
  // ignore: non_constant_identifier_names
  _$ContactsConnectionStatusDtoMeta get ContactsConnectionStatusDto =>
      const _$ContactsConnectionStatusDtoMeta();
}

Serializer<ContactsConnectionStatusDto>
    _$contactsConnectionStatusDtoSerializer =
    _$ContactsConnectionStatusDtoSerializer();

class _$ContactsConnectionStatusDtoSerializer
    implements PrimitiveSerializer<ContactsConnectionStatusDto> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'requested': 'Requested',
    'received': 'Received',
    'accepted': 'Accepted',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Requested': 'requested',
    'Received': 'received',
    'Accepted': 'accepted',
  };

  @override
  final Iterable<Type> types = const <Type>[ContactsConnectionStatusDto];
  @override
  final String wireName = 'ContactsConnectionStatusDto';

  @override
  Object serialize(Serializers serializers, ContactsConnectionStatusDto object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ContactsConnectionStatusDto deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ContactsConnectionStatusDto.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
