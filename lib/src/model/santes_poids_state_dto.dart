//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'santes_poids_state_dto.g.dart';

class SantesPoidsStateDto extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Obese')
  static const SantesPoidsStateDto obese = _$obese;
  @BuiltValueEnumConst(wireName: r'SurPoids')
  static const SantesPoidsStateDto surPoids = _$surPoids;
  @BuiltValueEnumConst(wireName: r'Conforme')
  static const SantesPoidsStateDto conforme = _$conforme;
  @BuiltValueEnumConst(wireName: r'SousPoids')
  static const SantesPoidsStateDto sousPoids = _$sousPoids;

  static Serializer<SantesPoidsStateDto> get serializer => _$santesPoidsStateDtoSerializer;

  const SantesPoidsStateDto._(String name): super(name);

  static BuiltSet<SantesPoidsStateDto> get values => _$values;
  static SantesPoidsStateDto valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class SantesPoidsStateDtoMixin = Object with _$SantesPoidsStateDtoMixin;

