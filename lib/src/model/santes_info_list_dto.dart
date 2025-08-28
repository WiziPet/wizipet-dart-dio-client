//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:wizipet_api/src/model/santes_info_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'santes_info_list_dto.g.dart';

/// SantesInfoListDto
///
/// Properties:
/// * [infoList] 
@BuiltValue()
abstract class SantesInfoListDto implements Built<SantesInfoListDto, SantesInfoListDtoBuilder> {
  @BuiltValueField(wireName: r'info_list')
  BuiltList<SantesInfoDto>? get infoList;

  SantesInfoListDto._();

  factory SantesInfoListDto([void updates(SantesInfoListDtoBuilder b)]) = _$SantesInfoListDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SantesInfoListDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SantesInfoListDto> get serializer => _$SantesInfoListDtoSerializer();
}

class _$SantesInfoListDtoSerializer implements PrimitiveSerializer<SantesInfoListDto> {
  @override
  final Iterable<Type> types = const [SantesInfoListDto, _$SantesInfoListDto];

  @override
  final String wireName = r'SantesInfoListDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SantesInfoListDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.infoList != null) {
      yield r'info_list';
      yield serializers.serialize(
        object.infoList,
        specifiedType: const FullType.nullable(BuiltList, [FullType(SantesInfoDto)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SantesInfoListDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SantesInfoListDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'info_list':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(SantesInfoDto)]),
          ) as BuiltList<SantesInfoDto>?;
          if (valueDes == null) continue;
          result.infoList.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SantesInfoListDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SantesInfoListDtoBuilder();
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

