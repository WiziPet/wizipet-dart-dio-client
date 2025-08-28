// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'publications_publication_type_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PublicationsPublicationTypeDto _$normal =
    const PublicationsPublicationTypeDto._('normal');
const PublicationsPublicationTypeDto _$challengeAnnonce =
    const PublicationsPublicationTypeDto._('challengeAnnonce');
const PublicationsPublicationTypeDto _$challengeResultat =
    const PublicationsPublicationTypeDto._('challengeResultat');
const PublicationsPublicationTypeDto _$challengeParticipation =
    const PublicationsPublicationTypeDto._('challengeParticipation');
const PublicationsPublicationTypeDto _$perteAlerte =
    const PublicationsPublicationTypeDto._('perteAlerte');

PublicationsPublicationTypeDto _$valueOf(String name) {
  switch (name) {
    case 'normal':
      return _$normal;
    case 'challengeAnnonce':
      return _$challengeAnnonce;
    case 'challengeResultat':
      return _$challengeResultat;
    case 'challengeParticipation':
      return _$challengeParticipation;
    case 'perteAlerte':
      return _$perteAlerte;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PublicationsPublicationTypeDto> _$values = BuiltSet<
    PublicationsPublicationTypeDto>(const <PublicationsPublicationTypeDto>[
  _$normal,
  _$challengeAnnonce,
  _$challengeResultat,
  _$challengeParticipation,
  _$perteAlerte,
]);

class _$PublicationsPublicationTypeDtoMeta {
  const _$PublicationsPublicationTypeDtoMeta();
  PublicationsPublicationTypeDto get normal => _$normal;
  PublicationsPublicationTypeDto get challengeAnnonce => _$challengeAnnonce;
  PublicationsPublicationTypeDto get challengeResultat => _$challengeResultat;
  PublicationsPublicationTypeDto get challengeParticipation =>
      _$challengeParticipation;
  PublicationsPublicationTypeDto get perteAlerte => _$perteAlerte;
  PublicationsPublicationTypeDto valueOf(String name) => _$valueOf(name);
  BuiltSet<PublicationsPublicationTypeDto> get values => _$values;
}

abstract class _$PublicationsPublicationTypeDtoMixin {
  // ignore: non_constant_identifier_names
  _$PublicationsPublicationTypeDtoMeta get PublicationsPublicationTypeDto =>
      const _$PublicationsPublicationTypeDtoMeta();
}

Serializer<PublicationsPublicationTypeDto>
    _$publicationsPublicationTypeDtoSerializer =
    _$PublicationsPublicationTypeDtoSerializer();

class _$PublicationsPublicationTypeDtoSerializer
    implements PrimitiveSerializer<PublicationsPublicationTypeDto> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'normal': 'Normal',
    'challengeAnnonce': 'ChallengeAnnonce',
    'challengeResultat': 'ChallengeResultat',
    'challengeParticipation': 'ChallengeParticipation',
    'perteAlerte': 'PerteAlerte',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Normal': 'normal',
    'ChallengeAnnonce': 'challengeAnnonce',
    'ChallengeResultat': 'challengeResultat',
    'ChallengeParticipation': 'challengeParticipation',
    'PerteAlerte': 'perteAlerte',
  };

  @override
  final Iterable<Type> types = const <Type>[PublicationsPublicationTypeDto];
  @override
  final String wireName = 'PublicationsPublicationTypeDto';

  @override
  Object serialize(
          Serializers serializers, PublicationsPublicationTypeDto object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PublicationsPublicationTypeDto deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PublicationsPublicationTypeDto.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
