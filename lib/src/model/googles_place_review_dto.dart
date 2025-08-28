//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'googles_place_review_dto.g.dart';

/// GooglesPlaceReviewDto
///
/// Properties:
/// * [authorName] 
/// * [rating] 
/// * [relativeTimeDescription] 
/// * [time] 
/// * [authorUrl] 
/// * [language] 
/// * [originalLanguage] 
/// * [profilePhotoUrl] 
/// * [text] 
/// * [translated] 
@BuiltValue()
abstract class GooglesPlaceReviewDto implements Built<GooglesPlaceReviewDto, GooglesPlaceReviewDtoBuilder> {
  @BuiltValueField(wireName: r'author_name')
  String? get authorName;

  @BuiltValueField(wireName: r'rating')
  double? get rating;

  @BuiltValueField(wireName: r'relative_time_description')
  String? get relativeTimeDescription;

  @BuiltValueField(wireName: r'time')
  int? get time;

  @BuiltValueField(wireName: r'author_url')
  String? get authorUrl;

  @BuiltValueField(wireName: r'language')
  String? get language;

  @BuiltValueField(wireName: r'original_language')
  String? get originalLanguage;

  @BuiltValueField(wireName: r'profile_photo_url')
  String? get profilePhotoUrl;

  @BuiltValueField(wireName: r'text')
  String? get text;

  @BuiltValueField(wireName: r'translated')
  bool? get translated;

  GooglesPlaceReviewDto._();

  factory GooglesPlaceReviewDto([void updates(GooglesPlaceReviewDtoBuilder b)]) = _$GooglesPlaceReviewDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GooglesPlaceReviewDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GooglesPlaceReviewDto> get serializer => _$GooglesPlaceReviewDtoSerializer();
}

class _$GooglesPlaceReviewDtoSerializer implements PrimitiveSerializer<GooglesPlaceReviewDto> {
  @override
  final Iterable<Type> types = const [GooglesPlaceReviewDto, _$GooglesPlaceReviewDto];

  @override
  final String wireName = r'GooglesPlaceReviewDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GooglesPlaceReviewDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.authorName != null) {
      yield r'author_name';
      yield serializers.serialize(
        object.authorName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.rating != null) {
      yield r'rating';
      yield serializers.serialize(
        object.rating,
        specifiedType: const FullType(double),
      );
    }
    if (object.relativeTimeDescription != null) {
      yield r'relative_time_description';
      yield serializers.serialize(
        object.relativeTimeDescription,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.time != null) {
      yield r'time';
      yield serializers.serialize(
        object.time,
        specifiedType: const FullType(int),
      );
    }
    if (object.authorUrl != null) {
      yield r'author_url';
      yield serializers.serialize(
        object.authorUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.language != null) {
      yield r'language';
      yield serializers.serialize(
        object.language,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.originalLanguage != null) {
      yield r'original_language';
      yield serializers.serialize(
        object.originalLanguage,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.profilePhotoUrl != null) {
      yield r'profile_photo_url';
      yield serializers.serialize(
        object.profilePhotoUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.text != null) {
      yield r'text';
      yield serializers.serialize(
        object.text,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.translated != null) {
      yield r'translated';
      yield serializers.serialize(
        object.translated,
        specifiedType: const FullType.nullable(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GooglesPlaceReviewDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GooglesPlaceReviewDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'author_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.authorName = valueDes;
          break;
        case r'rating':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.rating = valueDes;
          break;
        case r'relative_time_description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.relativeTimeDescription = valueDes;
          break;
        case r'time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.time = valueDes;
          break;
        case r'author_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.authorUrl = valueDes;
          break;
        case r'language':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.language = valueDes;
          break;
        case r'original_language':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.originalLanguage = valueDes;
          break;
        case r'profile_photo_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.profilePhotoUrl = valueDes;
          break;
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.text = valueDes;
          break;
        case r'translated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.translated = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GooglesPlaceReviewDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GooglesPlaceReviewDtoBuilder();
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

