//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'medical_assistants_reply_type_dto.g.dart';

class MedicalAssistantsReplyTypeDto extends EnumClass {

  @BuiltValueEnumConst(wireName: r'PickAChoice')
  static const MedicalAssistantsReplyTypeDto pickAChoice = _$pickAChoice;
  @BuiltValueEnumConst(wireName: r'DefinitiveAnswer')
  static const MedicalAssistantsReplyTypeDto definitiveAnswer = _$definitiveAnswer;

  static Serializer<MedicalAssistantsReplyTypeDto> get serializer => _$medicalAssistantsReplyTypeDtoSerializer;

  const MedicalAssistantsReplyTypeDto._(String name): super(name);

  static BuiltSet<MedicalAssistantsReplyTypeDto> get values => _$values;
  static MedicalAssistantsReplyTypeDto valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class MedicalAssistantsReplyTypeDtoMixin = Object with _$MedicalAssistantsReplyTypeDtoMixin;

