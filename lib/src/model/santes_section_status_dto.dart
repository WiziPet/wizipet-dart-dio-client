//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'santes_section_status_dto.g.dart';

class SantesSectionStatusDto extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Incomplete')
  static const SantesSectionStatusDto incomplete = _$incomplete;
  @BuiltValueEnumConst(wireName: r'Normal')
  static const SantesSectionStatusDto normal = _$normal;
  @BuiltValueEnumConst(wireName: r'Congratulations')
  static const SantesSectionStatusDto congratulations = _$congratulations;
  @BuiltValueEnumConst(wireName: r'Warning')
  static const SantesSectionStatusDto warning = _$warning;

  static Serializer<SantesSectionStatusDto> get serializer => _$santesSectionStatusDtoSerializer;

  const SantesSectionStatusDto._(String name): super(name);

  static BuiltSet<SantesSectionStatusDto> get values => _$values;
  static SantesSectionStatusDto valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class SantesSectionStatusDtoMixin = Object with _$SantesSectionStatusDtoMixin;

