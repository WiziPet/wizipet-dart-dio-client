//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:wizipet_api/src/model/cartes_pet_friendly_location_type_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:wizipet_api/src/model/googles_lat_lng_literal_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cartes_post_pet_friendly_location_param_dto.g.dart';

/// CartesPostPetFriendlyLocationParamDto
///
/// Properties:
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
/// * [starRating] 
/// * [commentaire] 
@BuiltValue()
abstract class CartesPostPetFriendlyLocationParamDto implements Built<CartesPostPetFriendlyLocationParamDto, CartesPostPetFriendlyLocationParamDtoBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'type')
  CartesPetFriendlyLocationTypeDto? get type;
  // enum typeEnum {  NotSet,  Hotel,  Maison,  Appartement,  Camping,  Restaurant,  Plage,  Caniparc,  VillageVacances,  Cafe,  };

  @BuiltValueField(wireName: r'image_id_list')
  BuiltSet<String>? get imageIdList;

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

  @BuiltValueField(wireName: r'star_rating')
  double? get starRating;

  @BuiltValueField(wireName: r'commentaire')
  String? get commentaire;

  CartesPostPetFriendlyLocationParamDto._();

  factory CartesPostPetFriendlyLocationParamDto([void updates(CartesPostPetFriendlyLocationParamDtoBuilder b)]) = _$CartesPostPetFriendlyLocationParamDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CartesPostPetFriendlyLocationParamDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CartesPostPetFriendlyLocationParamDto> get serializer => _$CartesPostPetFriendlyLocationParamDtoSerializer();
}

class _$CartesPostPetFriendlyLocationParamDtoSerializer implements PrimitiveSerializer<CartesPostPetFriendlyLocationParamDto> {
  @override
  final Iterable<Type> types = const [CartesPostPetFriendlyLocationParamDto, _$CartesPostPetFriendlyLocationParamDto];

  @override
  final String wireName = r'CartesPostPetFriendlyLocationParamDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CartesPostPetFriendlyLocationParamDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
        specifiedType: const FullType.nullable(BuiltSet, [FullType(String)]),
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
    if (object.starRating != null) {
      yield r'star_rating';
      yield serializers.serialize(
        object.starRating,
        specifiedType: const FullType.nullable(double),
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
    CartesPostPetFriendlyLocationParamDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CartesPostPetFriendlyLocationParamDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
            specifiedType: const FullType.nullable(BuiltSet, [FullType(String)]),
          ) as BuiltSet<String>?;
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
        case r'star_rating':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.starRating = valueDes;
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
  CartesPostPetFriendlyLocationParamDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CartesPostPetFriendlyLocationParamDtoBuilder();
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

