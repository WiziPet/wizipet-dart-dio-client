//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'places_pet_friendly_review_dto.g.dart';

/// PlacesPetFriendlyReviewDto
///
/// Properties:
/// * [petId] 
/// * [raceId] 
/// * [mediaId] 
/// * [petName] 
/// * [reviewCount] 
/// * [rating] 
/// * [createdDate] 
@BuiltValue()
abstract class PlacesPetFriendlyReviewDto implements Built<PlacesPetFriendlyReviewDto, PlacesPetFriendlyReviewDtoBuilder> {
  @BuiltValueField(wireName: r'pet_id')
  String? get petId;

  @BuiltValueField(wireName: r'race_id')
  String? get raceId;

  @BuiltValueField(wireName: r'media_id')
  String? get mediaId;

  @BuiltValueField(wireName: r'pet_name')
  String? get petName;

  @BuiltValueField(wireName: r'review_count')
  int? get reviewCount;

  @BuiltValueField(wireName: r'rating')
  double? get rating;

  @BuiltValueField(wireName: r'created_date')
  DateTime? get createdDate;

  PlacesPetFriendlyReviewDto._();

  factory PlacesPetFriendlyReviewDto([void updates(PlacesPetFriendlyReviewDtoBuilder b)]) = _$PlacesPetFriendlyReviewDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PlacesPetFriendlyReviewDtoBuilder b) => b
      ..reviewCount = 1;

  @BuiltValueSerializer(custom: true)
  static Serializer<PlacesPetFriendlyReviewDto> get serializer => _$PlacesPetFriendlyReviewDtoSerializer();
}

class _$PlacesPetFriendlyReviewDtoSerializer implements PrimitiveSerializer<PlacesPetFriendlyReviewDto> {
  @override
  final Iterable<Type> types = const [PlacesPetFriendlyReviewDto, _$PlacesPetFriendlyReviewDto];

  @override
  final String wireName = r'PlacesPetFriendlyReviewDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PlacesPetFriendlyReviewDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.petId != null) {
      yield r'pet_id';
      yield serializers.serialize(
        object.petId,
        specifiedType: const FullType(String),
      );
    }
    if (object.raceId != null) {
      yield r'race_id';
      yield serializers.serialize(
        object.raceId,
        specifiedType: const FullType(String),
      );
    }
    if (object.mediaId != null) {
      yield r'media_id';
      yield serializers.serialize(
        object.mediaId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.petName != null) {
      yield r'pet_name';
      yield serializers.serialize(
        object.petName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.reviewCount != null) {
      yield r'review_count';
      yield serializers.serialize(
        object.reviewCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.rating != null) {
      yield r'rating';
      yield serializers.serialize(
        object.rating,
        specifiedType: const FullType(double),
      );
    }
    if (object.createdDate != null) {
      yield r'created_date';
      yield serializers.serialize(
        object.createdDate,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PlacesPetFriendlyReviewDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PlacesPetFriendlyReviewDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'pet_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.petId = valueDes;
          break;
        case r'race_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.raceId = valueDes;
          break;
        case r'media_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.mediaId = valueDes;
          break;
        case r'pet_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.petName = valueDes;
          break;
        case r'review_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.reviewCount = valueDes;
          break;
        case r'rating':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.rating = valueDes;
          break;
        case r'created_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdDate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PlacesPetFriendlyReviewDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PlacesPetFriendlyReviewDtoBuilder();
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

