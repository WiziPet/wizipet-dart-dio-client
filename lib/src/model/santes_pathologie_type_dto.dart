//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'santes_pathologie_type_dto.g.dart';

class SantesPathologieTypeDto extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Maladie')
  static const SantesPathologieTypeDto maladie = _$maladie;
  @BuiltValueEnumConst(wireName: r'Sensibilite')
  static const SantesPathologieTypeDto sensibilite = _$sensibilite;

  static Serializer<SantesPathologieTypeDto> get serializer => _$santesPathologieTypeDtoSerializer;

  const SantesPathologieTypeDto._(String name): super(name);

  static BuiltSet<SantesPathologieTypeDto> get values => _$values;
  static SantesPathologieTypeDto valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class SantesPathologieTypeDtoMixin = Object with _$SantesPathologieTypeDtoMixin;

