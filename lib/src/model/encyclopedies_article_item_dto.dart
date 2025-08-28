//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:wizipet_api/src/model/encyclopedies_unified_article_categorie_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'encyclopedies_article_item_dto.g.dart';

/// EncyclopediesArticleItemDto
///
/// Properties:
/// * [id] 
/// * [title] 
/// * [imageCouvertureId] 
/// * [shortDescription] 
/// * [categorie] 
/// * [likeCount] 
/// * [commentCount] 
/// * [lastEditDate] 
@BuiltValue()
abstract class EncyclopediesArticleItemDto implements Built<EncyclopediesArticleItemDto, EncyclopediesArticleItemDtoBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'title')
  String? get title;

  @BuiltValueField(wireName: r'image_couverture_id')
  String? get imageCouvertureId;

  @BuiltValueField(wireName: r'short_description')
  String? get shortDescription;

  @BuiltValueField(wireName: r'categorie')
  EncyclopediesUnifiedArticleCategorieDto? get categorie;
  // enum categorieEnum {  LieAMonAnimal,  AlimentationEtPoids,  StadesDeVieEtRaces,  EducationEtComportement,  SoinsEtHygiene,  ActivitesEtTransports,  Maladies,  };

  @BuiltValueField(wireName: r'like_count')
  int? get likeCount;

  @BuiltValueField(wireName: r'comment_count')
  int? get commentCount;

  @BuiltValueField(wireName: r'last_edit_date')
  DateTime? get lastEditDate;

  EncyclopediesArticleItemDto._();

  factory EncyclopediesArticleItemDto([void updates(EncyclopediesArticleItemDtoBuilder b)]) = _$EncyclopediesArticleItemDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EncyclopediesArticleItemDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EncyclopediesArticleItemDto> get serializer => _$EncyclopediesArticleItemDtoSerializer();
}

class _$EncyclopediesArticleItemDtoSerializer implements PrimitiveSerializer<EncyclopediesArticleItemDto> {
  @override
  final Iterable<Type> types = const [EncyclopediesArticleItemDto, _$EncyclopediesArticleItemDto];

  @override
  final String wireName = r'EncyclopediesArticleItemDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EncyclopediesArticleItemDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.imageCouvertureId != null) {
      yield r'image_couverture_id';
      yield serializers.serialize(
        object.imageCouvertureId,
        specifiedType: const FullType(String),
      );
    }
    if (object.shortDescription != null) {
      yield r'short_description';
      yield serializers.serialize(
        object.shortDescription,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.categorie != null) {
      yield r'categorie';
      yield serializers.serialize(
        object.categorie,
        specifiedType: const FullType(EncyclopediesUnifiedArticleCategorieDto),
      );
    }
    if (object.likeCount != null) {
      yield r'like_count';
      yield serializers.serialize(
        object.likeCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.commentCount != null) {
      yield r'comment_count';
      yield serializers.serialize(
        object.commentCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.lastEditDate != null) {
      yield r'last_edit_date';
      yield serializers.serialize(
        object.lastEditDate,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EncyclopediesArticleItemDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EncyclopediesArticleItemDtoBuilder result,
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
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.title = valueDes;
          break;
        case r'image_couverture_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.imageCouvertureId = valueDes;
          break;
        case r'short_description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.shortDescription = valueDes;
          break;
        case r'categorie':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EncyclopediesUnifiedArticleCategorieDto),
          ) as EncyclopediesUnifiedArticleCategorieDto;
          result.categorie = valueDes;
          break;
        case r'like_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.likeCount = valueDes;
          break;
        case r'comment_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.commentCount = valueDes;
          break;
        case r'last_edit_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastEditDate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EncyclopediesArticleItemDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EncyclopediesArticleItemDtoBuilder();
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

