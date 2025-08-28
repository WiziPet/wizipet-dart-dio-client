//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:wizipet_api/src/model/vaccins_vaccin_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vaccins_list_vaccin_dto.g.dart';

/// VaccinsListVaccinDto
///
/// Properties:
/// * [vaccinList] 
@BuiltValue()
abstract class VaccinsListVaccinDto implements Built<VaccinsListVaccinDto, VaccinsListVaccinDtoBuilder> {
  @BuiltValueField(wireName: r'vaccin_list')
  BuiltList<VaccinsVaccinDto>? get vaccinList;

  VaccinsListVaccinDto._();

  factory VaccinsListVaccinDto([void updates(VaccinsListVaccinDtoBuilder b)]) = _$VaccinsListVaccinDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VaccinsListVaccinDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VaccinsListVaccinDto> get serializer => _$VaccinsListVaccinDtoSerializer();
}

class _$VaccinsListVaccinDtoSerializer implements PrimitiveSerializer<VaccinsListVaccinDto> {
  @override
  final Iterable<Type> types = const [VaccinsListVaccinDto, _$VaccinsListVaccinDto];

  @override
  final String wireName = r'VaccinsListVaccinDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VaccinsListVaccinDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.vaccinList != null) {
      yield r'vaccin_list';
      yield serializers.serialize(
        object.vaccinList,
        specifiedType: const FullType.nullable(BuiltList, [FullType(VaccinsVaccinDto)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VaccinsListVaccinDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VaccinsListVaccinDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'vaccin_list':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(VaccinsVaccinDto)]),
          ) as BuiltList<VaccinsVaccinDto>?;
          if (valueDes == null) continue;
          result.vaccinList.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VaccinsListVaccinDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VaccinsListVaccinDtoBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

