//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'santes_coaching_state_dto.g.dart';

class SantesCoachingStateDto extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Warning')
  static const SantesCoachingStateDto warning = _$warning;
  @BuiltValueEnumConst(wireName: r'Bravo')
  static const SantesCoachingStateDto bravo = _$bravo;
  @BuiltValueEnumConst(wireName: r'JustStarted')
  static const SantesCoachingStateDto justStarted = _$justStarted;
  @BuiltValueEnumConst(wireName: r'EndedBravo')
  static const SantesCoachingStateDto endedBravo = _$endedBravo;
  @BuiltValueEnumConst(wireName: r'EndedFailed')
  static const SantesCoachingStateDto endedFailed = _$endedFailed;
  @BuiltValueEnumConst(wireName: r'EndedMissingWeight')
  static const SantesCoachingStateDto endedMissingWeight = _$endedMissingWeight;

  static Serializer<SantesCoachingStateDto> get serializer => _$santesCoachingStateDtoSerializer;

  const SantesCoachingStateDto._(String name): super(name);

  static BuiltSet<SantesCoachingStateDto> get values => _$values;
  static SantesCoachingStateDto valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class SantesCoachingStateDtoMixin = Object with _$SantesCoachingStateDtoMixin;

