//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'santes_qte_friandise_dto.g.dart';

class SantesQteFriandiseDto extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Aucun')
  static const SantesQteFriandiseDto aucun = _$aucun;
  @BuiltValueEnumConst(wireName: r'UnPeu')
  static const SantesQteFriandiseDto unPeu = _$unPeu;
  @BuiltValueEnumConst(wireName: r'Beaucoup')
  static const SantesQteFriandiseDto beaucoup = _$beaucoup;
  @BuiltValueEnumConst(wireName: r'Trop')
  static const SantesQteFriandiseDto trop = _$trop;

  static Serializer<SantesQteFriandiseDto> get serializer => _$santesQteFriandiseDtoSerializer;

  const SantesQteFriandiseDto._(String name): super(name);

  static BuiltSet<SantesQteFriandiseDto> get values => _$values;
  static SantesQteFriandiseDto valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class SantesQteFriandiseDtoMixin = Object with _$SantesQteFriandiseDtoMixin;

