//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:wizipet_api/src/model/accueil_assistant_personnel_item_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'wp_list_response_accueil_assistant_personnel_item_dto.g.dart';

/// WpListResponseAccueilAssistantPersonnelItemDto
///
/// Properties:
/// * [data] 
/// * [isSuccess] 
/// * [errorCode] 
/// * [errorMessage] 
@BuiltValue()
abstract class WpListResponseAccueilAssistantPersonnelItemDto implements Built<WpListResponseAccueilAssistantPersonnelItemDto, WpListResponseAccueilAssistantPersonnelItemDtoBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<AccueilAssistantPersonnelItemDto>? get data;

  @BuiltValueField(wireName: r'is_success')
  bool? get isSuccess;

  @BuiltValueField(wireName: r'error_code')
  String? get errorCode;

  @BuiltValueField(wireName: r'error_message')
  String? get errorMessage;

  WpListResponseAccueilAssistantPersonnelItemDto._();

  factory WpListResponseAccueilAssistantPersonnelItemDto([void updates(WpListResponseAccueilAssistantPersonnelItemDtoBuilder b)]) = _$WpListResponseAccueilAssistantPersonnelItemDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WpListResponseAccueilAssistantPersonnelItemDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WpListResponseAccueilAssistantPersonnelItemDto> get serializer => _$WpListResponseAccueilAssistantPersonnelItemDtoSerializer();
}

class _$WpListResponseAccueilAssistantPersonnelItemDtoSerializer implements PrimitiveSerializer<WpListResponseAccueilAssistantPersonnelItemDto> {
  @override
  final Iterable<Type> types = const [WpListResponseAccueilAssistantPersonnelItemDto, _$WpListResponseAccueilAssistantPersonnelItemDto];

  @override
  final String wireName = r'WpListResponseAccueilAssistantPersonnelItemDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WpListResponseAccueilAssistantPersonnelItemDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType.nullable(BuiltList, [FullType(AccueilAssistantPersonnelItemDto)]),
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
    WpListResponseAccueilAssistantPersonnelItemDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WpListResponseAccueilAssistantPersonnelItemDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(AccueilAssistantPersonnelItemDto)]),
          ) as BuiltList<AccueilAssistantPersonnelItemDto>?;
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
  WpListResponseAccueilAssistantPersonnelItemDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WpListResponseAccueilAssistantPersonnelItemDtoBuilder();
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

