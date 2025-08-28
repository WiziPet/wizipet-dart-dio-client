//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'santes_infos_medicales_category_dto.g.dart';

class SantesInfosMedicalesCategoryDto extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Antiparasitaire')
  static const SantesInfosMedicalesCategoryDto antiparasitaire = _$antiparasitaire;
  @BuiltValueEnumConst(wireName: r'Vermifuge')
  static const SantesInfosMedicalesCategoryDto vermifuge = _$vermifuge;
  @BuiltValueEnumConst(wireName: r'Vaccin')
  static const SantesInfosMedicalesCategoryDto vaccin = _$vaccin;
  @BuiltValueEnumConst(wireName: r'Maladie')
  static const SantesInfosMedicalesCategoryDto maladie = _$maladie;
  @BuiltValueEnumConst(wireName: r'Operation')
  static const SantesInfosMedicalesCategoryDto operation = _$operation;

  static Serializer<SantesInfosMedicalesCategoryDto> get serializer => _$santesInfosMedicalesCategoryDtoSerializer;

  const SantesInfosMedicalesCategoryDto._(String name): super(name);

  static BuiltSet<SantesInfosMedicalesCategoryDto> get values => _$values;
  static SantesInfosMedicalesCategoryDto valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class SantesInfosMedicalesCategoryDtoMixin = Object with _$SantesInfosMedicalesCategoryDtoMixin;

