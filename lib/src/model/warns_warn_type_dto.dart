//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'warns_warn_type_dto.g.dart';

class WarnsWarnTypeDto extends EnumClass {

  @BuiltValueEnumConst(wireName: r'GroupModified')
  static const WarnsWarnTypeDto groupModified = _$groupModified;
  @BuiltValueEnumConst(wireName: r'GroupBloque')
  static const WarnsWarnTypeDto groupBloque = _$groupBloque;
  @BuiltValueEnumConst(wireName: r'AccountBloque')
  static const WarnsWarnTypeDto accountBloque = _$accountBloque;

  static Serializer<WarnsWarnTypeDto> get serializer => _$warnsWarnTypeDtoSerializer;

  const WarnsWarnTypeDto._(String name): super(name);

  static BuiltSet<WarnsWarnTypeDto> get values => _$values;
  static WarnsWarnTypeDto valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class WarnsWarnTypeDtoMixin = Object with _$WarnsWarnTypeDtoMixin;

