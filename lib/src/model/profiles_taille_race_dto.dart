//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'profiles_taille_race_dto.g.dart';

class ProfilesTailleRaceDto extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Small')
  static const ProfilesTailleRaceDto small = _$small;
  @BuiltValueEnumConst(wireName: r'Medium')
  static const ProfilesTailleRaceDto medium = _$medium;
  @BuiltValueEnumConst(wireName: r'Large')
  static const ProfilesTailleRaceDto large = _$large;

  static Serializer<ProfilesTailleRaceDto> get serializer => _$profilesTailleRaceDtoSerializer;

  const ProfilesTailleRaceDto._(String name): super(name);

  static BuiltSet<ProfilesTailleRaceDto> get values => _$values;
  static ProfilesTailleRaceDto valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ProfilesTailleRaceDtoMixin = Object with _$ProfilesTailleRaceDtoMixin;

