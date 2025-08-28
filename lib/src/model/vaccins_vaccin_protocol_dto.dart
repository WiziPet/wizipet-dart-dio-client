//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vaccins_vaccin_protocol_dto.g.dart';

class VaccinsVaccinProtocolDto extends EnumClass {

  @BuiltValueEnumConst(wireName: r'PrimoInjection1')
  static const VaccinsVaccinProtocolDto primoInjection1 = _$primoInjection1;
  @BuiltValueEnumConst(wireName: r'PrimoInjection2')
  static const VaccinsVaccinProtocolDto primoInjection2 = _$primoInjection2;
  @BuiltValueEnumConst(wireName: r'PrimoInjection3')
  static const VaccinsVaccinProtocolDto primoInjection3 = _$primoInjection3;
  @BuiltValueEnumConst(wireName: r'Rappel1')
  static const VaccinsVaccinProtocolDto rappel1 = _$rappel1;
  @BuiltValueEnumConst(wireName: r'RappelN')
  static const VaccinsVaccinProtocolDto rappelN = _$rappelN;

  static Serializer<VaccinsVaccinProtocolDto> get serializer => _$vaccinsVaccinProtocolDtoSerializer;

  const VaccinsVaccinProtocolDto._(String name): super(name);

  static BuiltSet<VaccinsVaccinProtocolDto> get values => _$values;
  static VaccinsVaccinProtocolDto valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class VaccinsVaccinProtocolDtoMixin = Object with _$VaccinsVaccinProtocolDtoMixin;

