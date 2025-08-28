// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profiles_taille_race_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ProfilesTailleRaceDto _$small = const ProfilesTailleRaceDto._('small');
const ProfilesTailleRaceDto _$medium = const ProfilesTailleRaceDto._('medium');
const ProfilesTailleRaceDto _$large = const ProfilesTailleRaceDto._('large');

ProfilesTailleRaceDto _$valueOf(String name) {
  switch (name) {
    case 'small':
      return _$small;
    case 'medium':
      return _$medium;
    case 'large':
      return _$large;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ProfilesTailleRaceDto> _$values =
    BuiltSet<ProfilesTailleRaceDto>(const <ProfilesTailleRaceDto>[
  _$small,
  _$medium,
  _$large,
]);

class _$ProfilesTailleRaceDtoMeta {
  const _$ProfilesTailleRaceDtoMeta();
  ProfilesTailleRaceDto get small => _$small;
  ProfilesTailleRaceDto get medium => _$medium;
  ProfilesTailleRaceDto get large => _$large;
  ProfilesTailleRaceDto valueOf(String name) => _$valueOf(name);
  BuiltSet<ProfilesTailleRaceDto> get values => _$values;
}

abstract class _$ProfilesTailleRaceDtoMixin {
  // ignore: non_constant_identifier_names
  _$ProfilesTailleRaceDtoMeta get ProfilesTailleRaceDto =>
      const _$ProfilesTailleRaceDtoMeta();
}

Serializer<ProfilesTailleRaceDto> _$profilesTailleRaceDtoSerializer =
    _$ProfilesTailleRaceDtoSerializer();

class _$ProfilesTailleRaceDtoSerializer
    implements PrimitiveSerializer<ProfilesTailleRaceDto> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'small': 'Small',
    'medium': 'Medium',
    'large': 'Large',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Small': 'small',
    'Medium': 'medium',
    'Large': 'large',
  };

  @override
  final Iterable<Type> types = const <Type>[ProfilesTailleRaceDto];
  @override
  final String wireName = 'ProfilesTailleRaceDto';

  @override
  Object serialize(Serializers serializers, ProfilesTailleRaceDto object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ProfilesTailleRaceDto deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ProfilesTailleRaceDto.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
