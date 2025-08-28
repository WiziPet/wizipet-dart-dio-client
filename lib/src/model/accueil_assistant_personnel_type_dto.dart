//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'accueil_assistant_personnel_type_dto.g.dart';

class AccueilAssistantPersonnelTypeDto extends EnumClass {

  @BuiltValueEnumConst(wireName: r'PenseBete')
  static const AccueilAssistantPersonnelTypeDto penseBete = _$penseBete;
  @BuiltValueEnumConst(wireName: r'MessageInterne')
  static const AccueilAssistantPersonnelTypeDto messageInterne = _$messageInterne;

  static Serializer<AccueilAssistantPersonnelTypeDto> get serializer => _$accueilAssistantPersonnelTypeDtoSerializer;

  const AccueilAssistantPersonnelTypeDto._(String name): super(name);

  static BuiltSet<AccueilAssistantPersonnelTypeDto> get values => _$values;
  static AccueilAssistantPersonnelTypeDto valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class AccueilAssistantPersonnelTypeDtoMixin = Object with _$AccueilAssistantPersonnelTypeDtoMixin;

