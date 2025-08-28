//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:wizipet_api/src/model/santes_infos_medicales_category_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'santes_infos_medicales_item_dto.g.dart';

/// SantesInfosMedicalesItemDto
///
/// Properties:
/// * [category] 
/// * [lastItemStartDate] 
/// * [lastItemName] 
@BuiltValue()
abstract class SantesInfosMedicalesItemDto implements Built<SantesInfosMedicalesItemDto, SantesInfosMedicalesItemDtoBuilder> {
  @BuiltValueField(wireName: r'category')
  SantesInfosMedicalesCategoryDto? get category;
  // enum categoryEnum {  Antiparasitaire,  Vermifuge,  Vaccin,  Maladie,  Operation,  };

  @BuiltValueField(wireName: r'last_item_start_date')
  String? get lastItemStartDate;

  @BuiltValueField(wireName: r'last_item_name')
  String? get lastItemName;

  SantesInfosMedicalesItemDto._();

  factory SantesInfosMedicalesItemDto([void updates(SantesInfosMedicalesItemDtoBuilder b)]) = _$SantesInfosMedicalesItemDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SantesInfosMedicalesItemDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SantesInfosMedicalesItemDto> get serializer => _$SantesInfosMedicalesItemDtoSerializer();
}

class _$SantesInfosMedicalesItemDtoSerializer implements PrimitiveSerializer<SantesInfosMedicalesItemDto> {
  @override
  final Iterable<Type> types = const [SantesInfosMedicalesItemDto, _$SantesInfosMedicalesItemDto];

  @override
  final String wireName = r'SantesInfosMedicalesItemDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SantesInfosMedicalesItemDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.category != null) {
      yield r'category';
      yield serializers.serialize(
        object.category,
        specifiedType: const FullType(SantesInfosMedicalesCategoryDto),
      );
    }
    if (object.lastItemStartDate != null) {
      yield r'last_item_start_date';
      yield serializers.serialize(
        object.lastItemStartDate,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.lastItemName != null) {
      yield r'last_item_name';
      yield serializers.serialize(
        object.lastItemName,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SantesInfosMedicalesItemDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SantesInfosMedicalesItemDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SantesInfosMedicalesCategoryDto),
          ) as SantesInfosMedicalesCategoryDto;
          result.category = valueDes;
          break;
        case r'last_item_start_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.lastItemStartDate = valueDes;
          break;
        case r'last_item_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.lastItemName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SantesInfosMedicalesItemDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SantesInfosMedicalesItemDtoBuilder();
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

