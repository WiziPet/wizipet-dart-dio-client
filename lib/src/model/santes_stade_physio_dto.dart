//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'santes_stade_physio_dto.g.dart';

class SantesStadePhysioDto extends EnumClass {

  @BuiltValueEnumConst(wireName: r'EnCroissance')
  static const SantesStadePhysioDto enCroissance = _$enCroissance;
  @BuiltValueEnumConst(wireName: r'Adulte')
  static const SantesStadePhysioDto adulte = _$adulte;
  @BuiltValueEnumConst(wireName: r'Senior')
  static const SantesStadePhysioDto senior = _$senior;

  static Serializer<SantesStadePhysioDto> get serializer => _$santesStadePhysioDtoSerializer;

  const SantesStadePhysioDto._(String name): super(name);

  static BuiltSet<SantesStadePhysioDto> get values => _$values;
  static SantesStadePhysioDto valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class SantesStadePhysioDtoMixin = Object with _$SantesStadePhysioDtoMixin;

