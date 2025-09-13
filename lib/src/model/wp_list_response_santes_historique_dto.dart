//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:wizipet_api/src/model/santes_historique_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'wp_list_response_santes_historique_dto.g.dart';

/// WpListResponseSantesHistoriqueDto
///
/// Properties:
/// * [data] 
/// * [isSuccess] 
/// * [errorCode] 
/// * [errorMessage] 
@BuiltValue()
abstract class WpListResponseSantesHistoriqueDto implements Built<WpListResponseSantesHistoriqueDto, WpListResponseSantesHistoriqueDtoBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<SantesHistoriqueDto>? get data;

  @BuiltValueField(wireName: r'is_success')
  bool? get isSuccess;

  @BuiltValueField(wireName: r'error_code')
  String? get errorCode;

  @BuiltValueField(wireName: r'error_message')
  String? get errorMessage;

  WpListResponseSantesHistoriqueDto._();

  factory WpListResponseSantesHistoriqueDto([void updates(WpListResponseSantesHistoriqueDtoBuilder b)]) = _$WpListResponseSantesHistoriqueDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WpListResponseSantesHistoriqueDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WpListResponseSantesHistoriqueDto> get serializer => _$WpListResponseSantesHistoriqueDtoSerializer();
}

class _$WpListResponseSantesHistoriqueDtoSerializer implements PrimitiveSerializer<WpListResponseSantesHistoriqueDto> {
  @override
  final Iterable<Type> types = const [WpListResponseSantesHistoriqueDto, _$WpListResponseSantesHistoriqueDto];

  @override
  final String wireName = r'WpListResponseSantesHistoriqueDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WpListResponseSantesHistoriqueDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType.nullable(BuiltList, [FullType(SantesHistoriqueDto)]),
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
    WpListResponseSantesHistoriqueDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WpListResponseSantesHistoriqueDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(SantesHistoriqueDto)]),
          ) as BuiltList<SantesHistoriqueDto>?;
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
  WpListResponseSantesHistoriqueDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WpListResponseSantesHistoriqueDtoBuilder();
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

