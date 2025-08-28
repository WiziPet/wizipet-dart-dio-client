//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:wizipet_api/src/model/santes_section_status_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'santes_bilan_section_result_dto.g.dart';

/// SantesBilanSectionResultDto
///
/// Properties:
/// * [diagnostic] 
/// * [status] 
@BuiltValue()
abstract class SantesBilanSectionResultDto implements Built<SantesBilanSectionResultDto, SantesBilanSectionResultDtoBuilder> {
  @BuiltValueField(wireName: r'diagnostic')
  String? get diagnostic;

  @BuiltValueField(wireName: r'status')
  SantesSectionStatusDto? get status;
  // enum statusEnum {  Incomplete,  Normal,  Congratulations,  Warning,  };

  SantesBilanSectionResultDto._();

  factory SantesBilanSectionResultDto([void updates(SantesBilanSectionResultDtoBuilder b)]) = _$SantesBilanSectionResultDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SantesBilanSectionResultDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SantesBilanSectionResultDto> get serializer => _$SantesBilanSectionResultDtoSerializer();
}

class _$SantesBilanSectionResultDtoSerializer implements PrimitiveSerializer<SantesBilanSectionResultDto> {
  @override
  final Iterable<Type> types = const [SantesBilanSectionResultDto, _$SantesBilanSectionResultDto];

  @override
  final String wireName = r'SantesBilanSectionResultDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SantesBilanSectionResultDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.diagnostic != null) {
      yield r'diagnostic';
      yield serializers.serialize(
        object.diagnostic,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(SantesSectionStatusDto),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SantesBilanSectionResultDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SantesBilanSectionResultDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'diagnostic':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.diagnostic = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SantesSectionStatusDto),
          ) as SantesSectionStatusDto;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SantesBilanSectionResultDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SantesBilanSectionResultDtoBuilder();
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

