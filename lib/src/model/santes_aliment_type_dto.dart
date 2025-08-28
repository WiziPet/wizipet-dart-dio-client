//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'santes_aliment_type_dto.g.dart';

class SantesAlimentTypeDto extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Catalogue')
  static const SantesAlimentTypeDto catalogue = _$catalogue;
  @BuiltValueEnumConst(wireName: r'Custom')
  static const SantesAlimentTypeDto custom = _$custom;

  static Serializer<SantesAlimentTypeDto> get serializer => _$santesAlimentTypeDtoSerializer;

  const SantesAlimentTypeDto._(String name): super(name);

  static BuiltSet<SantesAlimentTypeDto> get values => _$values;
  static SantesAlimentTypeDto valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class SantesAlimentTypeDtoMixin = Object with _$SantesAlimentTypeDtoMixin;

