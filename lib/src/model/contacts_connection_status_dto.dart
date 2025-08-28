//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'contacts_connection_status_dto.g.dart';

class ContactsConnectionStatusDto extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Requested')
  static const ContactsConnectionStatusDto requested = _$requested;
  @BuiltValueEnumConst(wireName: r'Received')
  static const ContactsConnectionStatusDto received = _$received;
  @BuiltValueEnumConst(wireName: r'Accepted')
  static const ContactsConnectionStatusDto accepted = _$accepted;

  static Serializer<ContactsConnectionStatusDto> get serializer => _$contactsConnectionStatusDtoSerializer;

  const ContactsConnectionStatusDto._(String name): super(name);

  static BuiltSet<ContactsConnectionStatusDto> get values => _$values;
  static ContactsConnectionStatusDto valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ContactsConnectionStatusDtoMixin = Object with _$ContactsConnectionStatusDtoMixin;

