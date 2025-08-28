//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:wizipet_api/src/model/vermifuges_vermifuge_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_response_vermifuges_vermifuge_dto.g.dart';

/// ListResponseVermifugesVermifugeDto
///
/// Properties:
/// * [data] 
/// * [isSuccess] 
/// * [errorCode] 
/// * [errorMessage] 
@BuiltValue()
abstract class ListResponseVermifugesVermifugeDto implements Built<ListResponseVermifugesVermifugeDto, ListResponseVermifugesVermifugeDtoBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<VermifugesVermifugeDto>? get data;

  @BuiltValueField(wireName: r'is_success')
  bool? get isSuccess;

  @BuiltValueField(wireName: r'error_code')
  String? get errorCode;

  @BuiltValueField(wireName: r'error_message')
  String? get errorMessage;

  ListResponseVermifugesVermifugeDto._();

  factory ListResponseVermifugesVermifugeDto([void updates(ListResponseVermifugesVermifugeDtoBuilder b)]) = _$ListResponseVermifugesVermifugeDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListResponseVermifugesVermifugeDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListResponseVermifugesVermifugeDto> get serializer => _$ListResponseVermifugesVermifugeDtoSerializer();
}

class _$ListResponseVermifugesVermifugeDtoSerializer implements PrimitiveSerializer<ListResponseVermifugesVermifugeDto> {
  @override
  final Iterable<Type> types = const [ListResponseVermifugesVermifugeDto, _$ListResponseVermifugesVermifugeDto];

  @override
  final String wireName = r'ListResponseVermifugesVermifugeDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListResponseVermifugesVermifugeDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType.nullable(BuiltList, [FullType(VermifugesVermifugeDto)]),
      );
    }
    if (object.isSuccess != null) {
      yield r'is_success';
      yield serializers.serialize(
        object.isSuccess,
        specifiedType: const FullType(bool),
      );
    }
    if (object.errorCode != null) {
      yield r'error_code';
      yield serializers.serialize(
        object.errorCode,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.errorMessage != null) {
      yield r'error_message';
      yield serializers.serialize(
        object.errorMessage,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ListResponseVermifugesVermifugeDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListResponseVermifugesVermifugeDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(VermifugesVermifugeDto)]),
          ) as BuiltList<VermifugesVermifugeDto>?;
          if (valueDes == null) continue;
          result.data.replace(valueDes);
          break;
        case r'is_success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isSuccess = valueDes;
          break;
        case r'error_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.errorCode = valueDes;
          break;
        case r'error_message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.errorMessage = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListResponseVermifugesVermifugeDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListResponseVermifugesVermifugeDtoBuilder();
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

