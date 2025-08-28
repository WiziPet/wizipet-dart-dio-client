//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'profiles_espece_dto.g.dart';

class ProfilesEspeceDto extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Cat')
  static const ProfilesEspeceDto cat = _$cat;
  @BuiltValueEnumConst(wireName: r'Dog')
  static const ProfilesEspeceDto dog = _$dog;

  static Serializer<ProfilesEspeceDto> get serializer => _$profilesEspeceDtoSerializer;

  const ProfilesEspeceDto._(String name): super(name);

  static BuiltSet<ProfilesEspeceDto> get values => _$values;
  static ProfilesEspeceDto valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ProfilesEspeceDtoMixin = Object with _$ProfilesEspeceDtoMixin;

