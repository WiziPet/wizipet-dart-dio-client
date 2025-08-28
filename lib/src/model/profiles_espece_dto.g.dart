// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profiles_espece_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ProfilesEspeceDto _$cat = const ProfilesEspeceDto._('cat');
const ProfilesEspeceDto _$dog = const ProfilesEspeceDto._('dog');

ProfilesEspeceDto _$valueOf(String name) {
  switch (name) {
    case 'cat':
      return _$cat;
    case 'dog':
      return _$dog;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ProfilesEspeceDto> _$values =
    BuiltSet<ProfilesEspeceDto>(const <ProfilesEspeceDto>[
  _$cat,
  _$dog,
]);

class _$ProfilesEspeceDtoMeta {
  const _$ProfilesEspeceDtoMeta();
  ProfilesEspeceDto get cat => _$cat;
  ProfilesEspeceDto get dog => _$dog;
  ProfilesEspeceDto valueOf(String name) => _$valueOf(name);
  BuiltSet<ProfilesEspeceDto> get values => _$values;
}

abstract class _$ProfilesEspeceDtoMixin {
  // ignore: non_constant_identifier_names
  _$ProfilesEspeceDtoMeta get ProfilesEspeceDto =>
      const _$ProfilesEspeceDtoMeta();
}

Serializer<ProfilesEspeceDto> _$profilesEspeceDtoSerializer =
    _$ProfilesEspeceDtoSerializer();

class _$ProfilesEspeceDtoSerializer
    implements PrimitiveSerializer<ProfilesEspeceDto> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'cat': 'Cat',
    'dog': 'Dog',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Cat': 'cat',
    'Dog': 'dog',
  };

  @override
  final Iterable<Type> types = const <Type>[ProfilesEspeceDto];
  @override
  final String wireName = 'ProfilesEspeceDto';

  @override
  Object serialize(Serializers serializers, ProfilesEspeceDto object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ProfilesEspeceDto deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ProfilesEspeceDto.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
