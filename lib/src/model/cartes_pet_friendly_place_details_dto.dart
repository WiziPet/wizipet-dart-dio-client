//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:wizipet_api/src/model/cartes_pet_friendly_location_type_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:wizipet_api/src/model/places_pet_friendly_review_dto.dart';
import 'package:wizipet_api/src/model/googles_lat_lng_literal_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cartes_pet_friendly_place_details_dto.g.dart';

/// CartesPetFriendlyPlaceDetailsDto
///
/// Properties:
/// * [id] 
/// * [authorId] 
/// * [lastUpdateAuthorId] 
/// * [lastUpdateAuthorRaceId] 
/// * [lastUpdateAuthorImageId] 
/// * [lastUpdateAuthorName] 
/// * [raceId] 
/// * [authorImageId] 
/// * [authorName] 
/// * [name] 
/// * [type] 
/// * [imageIdList] 
/// * [alwaysOpened] 
/// * [dogOffLeash] 
/// * [waterAvailable] 
/// * [location] 
/// * [address] 
/// * [phone] 
/// * [url] 
/// * [rating] 
/// * [ratingCount] 
/// * [lastReviews] 
/// * [commentaire] 
/// * [creationDate] 
/// * [updatedDate] 
@BuiltValue()
abstract class CartesPetFriendlyPlaceDetailsDto implements Built<CartesPetFriendlyPlaceDetailsDto, CartesPetFriendlyPlaceDetailsDtoBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'author_id')
  String? get authorId;

  @BuiltValueField(wireName: r'last_update_author_id')
  String? get lastUpdateAuthorId;

  @BuiltValueField(wireName: r'last_update_author_race_id')
  String? get lastUpdateAuthorRaceId;

  @BuiltValueField(wireName: r'last_update_author_image_id')
  String? get lastUpdateAuthorImageId;

  @BuiltValueField(wireName: r'last_update_author_name')
  String? get lastUpdateAuthorName;

  @BuiltValueField(wireName: r'race_id')
  String? get raceId;

  @BuiltValueField(wireName: r'author_image_id')
  String? get authorImageId;

  @BuiltValueField(wireName: r'author_name')
  String? get authorName;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'type')
  CartesPetFriendlyLocationTypeDto? get type;
  // enum typeEnum {  NotSet,  Hotel,  Maison,  Appartement,  Camping,  Restaurant,  Plage,  Caniparc,  VillageVacances,  Cafe,  CentreAntiPoison,  };

  @BuiltValueField(wireName: r'image_id_list')
  BuiltList<String>? get imageIdList;

  @BuiltValueField(wireName: r'always_opened')
  bool? get alwaysOpened;

  @BuiltValueField(wireName: r'dog_off_leash')
  bool? get dogOffLeash;

  @BuiltValueField(wireName: r'water_available')
  bool? get waterAvailable;

  @BuiltValueField(wireName: r'location')
  GooglesLatLngLiteralDto? get location;

  @BuiltValueField(wireName: r'address')
  String? get address;

  @BuiltValueField(wireName: r'phone')
  String? get phone;

  @BuiltValueField(wireName: r'url')
  String? get url;

  @BuiltValueField(wireName: r'rating')
  double? get rating;

  @BuiltValueField(wireName: r'rating_count')
  int? get ratingCount;

  @BuiltValueField(wireName: r'last_reviews')
  BuiltList<PlacesPetFriendlyReviewDto>? get lastReviews;

  @BuiltValueField(wireName: r'commentaire')
  String? get commentaire;

  @BuiltValueField(wireName: r'creation_date')
  DateTime? get creationDate;

  @BuiltValueField(wireName: r'updated_date')
  DateTime? get updatedDate;

  CartesPetFriendlyPlaceDetailsDto._();

  factory CartesPetFriendlyPlaceDetailsDto([void updates(CartesPetFriendlyPlaceDetailsDtoBuilder b)]) = _$CartesPetFriendlyPlaceDetailsDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CartesPetFriendlyPlaceDetailsDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CartesPetFriendlyPlaceDetailsDto> get serializer => _$CartesPetFriendlyPlaceDetailsDtoSerializer();
}

class _$CartesPetFriendlyPlaceDetailsDtoSerializer implements PrimitiveSerializer<CartesPetFriendlyPlaceDetailsDto> {
  @override
  final Iterable<Type> types = const [CartesPetFriendlyPlaceDetailsDto, _$CartesPetFriendlyPlaceDetailsDto];

  @override
  final String wireName = r'CartesPetFriendlyPlaceDetailsDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CartesPetFriendlyPlaceDetailsDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.authorId != null) {
      yield r'author_id';
      yield serializers.serialize(
        object.authorId,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastUpdateAuthorId != null) {
      yield r'last_update_author_id';
      yield serializers.serialize(
        object.lastUpdateAuthorId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.lastUpdateAuthorRaceId != null) {
      yield r'last_update_author_race_id';
      yield serializers.serialize(
        object.lastUpdateAuthorRaceId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.lastUpdateAuthorImageId != null) {
      yield r'last_update_author_image_id';
      yield serializers.serialize(
        object.lastUpdateAuthorImageId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.lastUpdateAuthorName != null) {
      yield r'last_update_author_name';
      yield serializers.serialize(
        object.lastUpdateAuthorName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.raceId != null) {
      yield r'race_id';
      yield serializers.serialize(
        object.raceId,
        specifiedType: const FullType(String),
      );
    }
    if (object.authorImageId != null) {
      yield r'author_image_id';
      yield serializers.serialize(
        object.authorImageId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.authorName != null) {
      yield r'author_name';
      yield serializers.serialize(
        object.authorName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(CartesPetFriendlyLocationTypeDto),
      );
    }
    if (object.imageIdList != null) {
      yield r'image_id_list';
      yield serializers.serialize(
        object.imageIdList,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.alwaysOpened != null) {
      yield r'always_opened';
      yield serializers.serialize(
        object.alwaysOpened,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.dogOffLeash != null) {
      yield r'dog_off_leash';
      yield serializers.serialize(
        object.dogOffLeash,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.waterAvailable != null) {
      yield r'water_available';
      yield serializers.serialize(
        object.waterAvailable,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.location != null) {
      yield r'location';
      yield serializers.serialize(
        object.location,
        specifiedType: const FullType(GooglesLatLngLiteralDto),
      );
    }
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.phone != null) {
      yield r'phone';
      yield serializers.serialize(
        object.phone,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.rating != null) {
      yield r'rating';
      yield serializers.serialize(
        object.rating,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.ratingCount != null) {
      yield r'rating_count';
      yield serializers.serialize(
        object.ratingCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.lastReviews != null) {
      yield r'last_reviews';
      yield serializers.serialize(
        object.lastReviews,
        specifiedType: const FullType.nullable(BuiltList, [FullType(PlacesPetFriendlyReviewDto)]),
      );
    }
    if (object.commentaire != null) {
      yield r'commentaire';
      yield serializers.serialize(
        object.commentaire,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.creationDate != null) {
      yield r'creation_date';
      yield serializers.serialize(
        object.creationDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.updatedDate != null) {
      yield r'updated_date';
      yield serializers.serialize(
        object.updatedDate,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CartesPetFriendlyPlaceDetailsDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CartesPetFriendlyPlaceDetailsDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'author_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.authorId = valueDes;
          break;
        case r'last_update_author_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.lastUpdateAuthorId = valueDes;
          break;
        case r'last_update_author_race_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.lastUpdateAuthorRaceId = valueDes;
          break;
        case r'last_update_author_image_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.lastUpdateAuthorImageId = valueDes;
          break;
        case r'last_update_author_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.lastUpdateAuthorName = valueDes;
          break;
        case r'race_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.raceId = valueDes;
          break;
        case r'author_image_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.authorImageId = valueDes;
          break;
        case r'author_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.authorName = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CartesPetFriendlyLocationTypeDto),
          ) as CartesPetFriendlyLocationTypeDto;
          result.type = valueDes;
          break;
        case r'image_id_list':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.imageIdList.replace(valueDes);
          break;
        case r'always_opened':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.alwaysOpened = valueDes;
          break;
        case r'dog_off_leash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.dogOffLeash = valueDes;
          break;
        case r'water_available':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.waterAvailable = valueDes;
          break;
        case r'location':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GooglesLatLngLiteralDto),
          ) as GooglesLatLngLiteralDto;
          result.location.replace(valueDes);
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.address = valueDes;
          break;
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.phone = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.url = valueDes;
          break;
        case r'rating':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.rating = valueDes;
          break;
        case r'rating_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.ratingCount = valueDes;
          break;
        case r'last_reviews':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(PlacesPetFriendlyReviewDto)]),
          ) as BuiltList<PlacesPetFriendlyReviewDto>?;
          if (valueDes == null) continue;
          result.lastReviews.replace(valueDes);
          break;
        case r'commentaire':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.commentaire = valueDes;
          break;
        case r'creation_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.creationDate = valueDes;
          break;
        case r'updated_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.updatedDate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CartesPetFriendlyPlaceDetailsDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CartesPetFriendlyPlaceDetailsDtoBuilder();
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

