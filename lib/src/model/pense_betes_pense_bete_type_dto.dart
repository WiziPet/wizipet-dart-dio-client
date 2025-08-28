//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pense_betes_pense_bete_type_dto.g.dart';

class PenseBetesPenseBeteTypeDto extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Antiparasitaire')
  static const PenseBetesPenseBeteTypeDto antiparasitaire = _$antiparasitaire;
  @BuiltValueEnumConst(wireName: r'Vermifuge')
  static const PenseBetesPenseBeteTypeDto vermifuge = _$vermifuge;
  @BuiltValueEnumConst(wireName: r'Vaccination')
  static const PenseBetesPenseBeteTypeDto vaccination = _$vaccination;
  @BuiltValueEnumConst(wireName: r'Rappel')
  static const PenseBetesPenseBeteTypeDto rappel = _$rappel;
  @BuiltValueEnumConst(wireName: r'Operation')
  static const PenseBetesPenseBeteTypeDto operation = _$operation;
  @BuiltValueEnumConst(wireName: r'Sickness')
  static const PenseBetesPenseBeteTypeDto sickness = _$sickness;

  static Serializer<PenseBetesPenseBeteTypeDto> get serializer => _$penseBetesPenseBeteTypeDtoSerializer;

  const PenseBetesPenseBeteTypeDto._(String name): super(name);

  static BuiltSet<PenseBetesPenseBeteTypeDto> get values => _$values;
  static PenseBetesPenseBeteTypeDto valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class PenseBetesPenseBeteTypeDtoMixin = Object with _$PenseBetesPenseBeteTypeDtoMixin;

