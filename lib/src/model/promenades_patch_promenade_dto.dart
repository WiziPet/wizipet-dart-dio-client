//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'promenades_patch_promenade_dto.g.dart';

/// PromenadesPatchPromenadeDto
///
/// Properties:
/// * [title] 
@BuiltValue()
abstract class PromenadesPatchPromenadeDto implements Built<PromenadesPatchPromenadeDto, PromenadesPatchPromenadeDtoBuilder> {
  @BuiltValueField(wireName: r'title')
  String? get title;

  PromenadesPatchPromenadeDto._();

  factory PromenadesPatchPromenadeDto([void updates(PromenadesPatchPromenadeDtoBuilder b)]) = _$PromenadesPatchPromenadeDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PromenadesPatchPromenadeDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PromenadesPatchPromenadeDto> get serializer => _$PromenadesPatchPromenadeDtoSerializer();
}

class _$PromenadesPatchPromenadeDtoSerializer implements PrimitiveSerializer<PromenadesPatchPromenadeDto> {
  @override
  final Iterable<Type> types = const [PromenadesPatchPromenadeDto, _$PromenadesPatchPromenadeDto];

  @override
  final String wireName = r'PromenadesPatchPromenadeDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PromenadesPatchPromenadeDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PromenadesPatchPromenadeDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PromenadesPatchPromenadeDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.title = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PromenadesPatchPromenadeDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PromenadesPatchPromenadeDtoBuilder();
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

