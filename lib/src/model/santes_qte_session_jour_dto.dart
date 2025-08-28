//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'santes_qte_session_jour_dto.g.dart';

class SantesQteSessionJourDto extends EnumClass {

  @BuiltValueEnumConst(wireName: r'UneFois')
  static const SantesQteSessionJourDto uneFois = _$uneFois;
  @BuiltValueEnumConst(wireName: r'DeuxFois')
  static const SantesQteSessionJourDto deuxFois = _$deuxFois;
  @BuiltValueEnumConst(wireName: r'TroisFois')
  static const SantesQteSessionJourDto troisFois = _$troisFois;
  @BuiltValueEnumConst(wireName: r'QuatreFois')
  static const SantesQteSessionJourDto quatreFois = _$quatreFois;
  @BuiltValueEnumConst(wireName: r'CinqFois')
  static const SantesQteSessionJourDto cinqFois = _$cinqFois;
  @BuiltValueEnumConst(wireName: r'EnLiberte')
  static const SantesQteSessionJourDto enLiberte = _$enLiberte;

  static Serializer<SantesQteSessionJourDto> get serializer => _$santesQteSessionJourDtoSerializer;

  const SantesQteSessionJourDto._(String name): super(name);

  static BuiltSet<SantesQteSessionJourDto> get values => _$values;
  static SantesQteSessionJourDto valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class SantesQteSessionJourDtoMixin = Object with _$SantesQteSessionJourDtoMixin;

