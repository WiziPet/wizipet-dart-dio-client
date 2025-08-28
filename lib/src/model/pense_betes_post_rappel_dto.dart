//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pense_betes_post_rappel_dto.g.dart';

/// PenseBetesPostRappelDto
///
/// Properties:
/// * [date] 
/// * [commentaire] 
@BuiltValue()
abstract class PenseBetesPostRappelDto implements Built<PenseBetesPostRappelDto, PenseBetesPostRappelDtoBuilder> {
  @BuiltValueField(wireName: r'date')
  String? get date;

  @BuiltValueField(wireName: r'commentaire')
  String? get commentaire;

  PenseBetesPostRappelDto._();

  factory PenseBetesPostRappelDto([void updates(PenseBetesPostRappelDtoBuilder b)]) = _$PenseBetesPostRappelDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PenseBetesPostRappelDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PenseBetesPostRappelDto> get serializer => _$PenseBetesPostRappelDtoSerializer();
}

class _$PenseBetesPostRappelDtoSerializer implements PrimitiveSerializer<PenseBetesPostRappelDto> {
  @override
  final Iterable<Type> types = const [PenseBetesPostRappelDto, _$PenseBetesPostRappelDto];

  @override
  final String wireName = r'PenseBetesPostRappelDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PenseBetesPostRappelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.date != null) {
      yield r'date';
      yield serializers.serialize(
        object.date,
        specifiedType: const FullType(String),
      );
    }
    if (object.commentaire != null) {
      yield r'commentaire';
      yield serializers.serialize(
        object.commentaire,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PenseBetesPostRappelDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PenseBetesPostRappelDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.date = valueDes;
          break;
        case r'commentaire':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.commentaire = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PenseBetesPostRappelDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PenseBetesPostRappelDtoBuilder();
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

