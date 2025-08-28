// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profiles_gender_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ProfilesGenderDto _$male = const ProfilesGenderDto._('male');
const ProfilesGenderDto _$female = const ProfilesGenderDto._('female');

ProfilesGenderDto _$valueOf(String name) {
  switch (name) {
    case 'male':
      return _$male;
    case 'female':
      return _$female;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ProfilesGenderDto> _$values =
    BuiltSet<ProfilesGenderDto>(const <ProfilesGenderDto>[
  _$male,
  _$female,
]);

class _$ProfilesGenderDtoMeta {
  const _$ProfilesGenderDtoMeta();
  ProfilesGenderDto get male => _$male;
  ProfilesGenderDto get female => _$female;
  ProfilesGenderDto valueOf(String name) => _$valueOf(name);
  BuiltSet<ProfilesGenderDto> get values => _$values;
}

abstract class _$ProfilesGenderDtoMixin {
  // ignore: non_constant_identifier_names
  _$ProfilesGenderDtoMeta get ProfilesGenderDto =>
      const _$ProfilesGenderDtoMeta();
}

Serializer<ProfilesGenderDto> _$profilesGenderDtoSerializer =
    _$ProfilesGenderDtoSerializer();

class _$ProfilesGenderDtoSerializer
    implements PrimitiveSerializer<ProfilesGenderDto> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'male': 'Male',
    'female': 'Female',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Male': 'male',
    'Female': 'female',
  };

  @override
  final Iterable<Type> types = const <Type>[ProfilesGenderDto];
  @override
  final String wireName = 'ProfilesGenderDto';

  @override
  Object serialize(Serializers serializers, ProfilesGenderDto object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ProfilesGenderDto deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ProfilesGenderDto.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
