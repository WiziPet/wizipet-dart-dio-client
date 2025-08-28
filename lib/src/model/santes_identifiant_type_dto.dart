//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'santes_identifiant_type_dto.g.dart';

class SantesIdentifiantTypeDto extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Aucun')
  static const SantesIdentifiantTypeDto aucun = _$aucun;
  @BuiltValueEnumConst(wireName: r'PuceElectronique')
  static const SantesIdentifiantTypeDto puceElectronique = _$puceElectronique;
  @BuiltValueEnumConst(wireName: r'Tatouage')
  static const SantesIdentifiantTypeDto tatouage = _$tatouage;
  @BuiltValueEnumConst(wireName: r'Medaille')
  static const SantesIdentifiantTypeDto medaille = _$medaille;

  static Serializer<SantesIdentifiantTypeDto> get serializer => _$santesIdentifiantTypeDtoSerializer;

  const SantesIdentifiantTypeDto._(String name): super(name);

  static BuiltSet<SantesIdentifiantTypeDto> get values => _$values;
  static SantesIdentifiantTypeDto valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class SantesIdentifiantTypeDtoMixin = Object with _$SantesIdentifiantTypeDtoMixin;

