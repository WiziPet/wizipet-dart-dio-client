//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'santes_duree_moy_session_dto.g.dart';

class SantesDureeMoySessionDto extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Minutes10')
  static const SantesDureeMoySessionDto minutes10 = _$minutes10;
  @BuiltValueEnumConst(wireName: r'Minutes20')
  static const SantesDureeMoySessionDto minutes20 = _$minutes20;
  @BuiltValueEnumConst(wireName: r'Minutes30')
  static const SantesDureeMoySessionDto minutes30 = _$minutes30;
  @BuiltValueEnumConst(wireName: r'Minutes45')
  static const SantesDureeMoySessionDto minutes45 = _$minutes45;
  @BuiltValueEnumConst(wireName: r'Minutes60')
  static const SantesDureeMoySessionDto minutes60 = _$minutes60;
  @BuiltValueEnumConst(wireName: r'PlusDe60Minutes')
  static const SantesDureeMoySessionDto plusDe60Minutes = _$plusDe60Minutes;

  static Serializer<SantesDureeMoySessionDto> get serializer => _$santesDureeMoySessionDtoSerializer;

  const SantesDureeMoySessionDto._(String name): super(name);

  static BuiltSet<SantesDureeMoySessionDto> get values => _$values;
  static SantesDureeMoySessionDto valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class SantesDureeMoySessionDtoMixin = Object with _$SantesDureeMoySessionDtoMixin;

