//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:wizipet_api/src/model/pense_betes_traitement_item_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pense_betes_sickness_item_dto.g.dart';

/// PenseBetesSicknessItemDto
///
/// Properties:
/// * [traitementList] 
@BuiltValue()
abstract class PenseBetesSicknessItemDto implements Built<PenseBetesSicknessItemDto, PenseBetesSicknessItemDtoBuilder> {
  @BuiltValueField(wireName: r'traitement_list')
  BuiltList<PenseBetesTraitementItemDto>? get traitementList;

  PenseBetesSicknessItemDto._();

  factory PenseBetesSicknessItemDto([void updates(PenseBetesSicknessItemDtoBuilder b)]) = _$PenseBetesSicknessItemDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PenseBetesSicknessItemDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PenseBetesSicknessItemDto> get serializer => _$PenseBetesSicknessItemDtoSerializer();
}

class _$PenseBetesSicknessItemDtoSerializer implements PrimitiveSerializer<PenseBetesSicknessItemDto> {
  @override
  final Iterable<Type> types = const [PenseBetesSicknessItemDto, _$PenseBetesSicknessItemDto];

  @override
  final String wireName = r'PenseBetesSicknessItemDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PenseBetesSicknessItemDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.traitementList != null) {
      yield r'traitement_list';
      yield serializers.serialize(
        object.traitementList,
        specifiedType: const FullType.nullable(BuiltList, [FullType(PenseBetesTraitementItemDto)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PenseBetesSicknessItemDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PenseBetesSicknessItemDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'traitement_list':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(PenseBetesTraitementItemDto)]),
          ) as BuiltList<PenseBetesTraitementItemDto>?;
          if (valueDes == null) continue;
          result.traitementList.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PenseBetesSicknessItemDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PenseBetesSicknessItemDtoBuilder();
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

