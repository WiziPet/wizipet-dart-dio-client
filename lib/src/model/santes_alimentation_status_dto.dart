//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'santes_alimentation_status_dto.g.dart';

class SantesAlimentationStatusDto extends EnumClass {

  @BuiltValueEnumConst(wireName: r'SousAlimente')
  static const SantesAlimentationStatusDto sousAlimente = _$sousAlimente;
  @BuiltValueEnumConst(wireName: r'BienAlimente')
  static const SantesAlimentationStatusDto bienAlimente = _$bienAlimente;
  @BuiltValueEnumConst(wireName: r'SurAlimente')
  static const SantesAlimentationStatusDto surAlimente = _$surAlimente;

  static Serializer<SantesAlimentationStatusDto> get serializer => _$santesAlimentationStatusDtoSerializer;

  const SantesAlimentationStatusDto._(String name): super(name);

  static BuiltSet<SantesAlimentationStatusDto> get values => _$values;
  static SantesAlimentationStatusDto valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class SantesAlimentationStatusDtoMixin = Object with _$SantesAlimentationStatusDtoMixin;

