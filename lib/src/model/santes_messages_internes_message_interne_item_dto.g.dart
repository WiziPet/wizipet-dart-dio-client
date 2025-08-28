// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'santes_messages_internes_message_interne_item_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SantesMessagesInternesMessageInterneItemDto
    extends SantesMessagesInternesMessageInterneItemDto {
  @override
  final String? id;
  @override
  final SantesMessagesInternesMessageInterneTypeDto? type;
  @override
  final String? date;
  @override
  final String? encyclopedieArticleId;
  @override
  final SantesMessagesInternesAlertePerteAnimalDto? alertePerteAnimal;

  factory _$SantesMessagesInternesMessageInterneItemDto(
          [void Function(SantesMessagesInternesMessageInterneItemDtoBuilder)?
              updates]) =>
      (SantesMessagesInternesMessageInterneItemDtoBuilder()..update(updates))
          ._build();

  _$SantesMessagesInternesMessageInterneItemDto._(
      {this.id,
      this.type,
      this.date,
      this.encyclopedieArticleId,
      this.alertePerteAnimal})
      : super._();
  @override
  SantesMessagesInternesMessageInterneItemDto rebuild(
          void Function(SantesMessagesInternesMessageInterneItemDtoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SantesMessagesInternesMessageInterneItemDtoBuilder toBuilder() =>
      SantesMessagesInternesMessageInterneItemDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SantesMessagesInternesMessageInterneItemDto &&
        id == other.id &&
        type == other.type &&
        date == other.date &&
        encyclopedieArticleId == other.encyclopedieArticleId &&
        alertePerteAnimal == other.alertePerteAnimal;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, encyclopedieArticleId.hashCode);
    _$hash = $jc(_$hash, alertePerteAnimal.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'SantesMessagesInternesMessageInterneItemDto')
          ..add('id', id)
          ..add('type', type)
          ..add('date', date)
          ..add('encyclopedieArticleId', encyclopedieArticleId)
          ..add('alertePerteAnimal', alertePerteAnimal))
        .toString();
  }
}

class SantesMessagesInternesMessageInterneItemDtoBuilder
    implements
        Builder<SantesMessagesInternesMessageInterneItemDto,
            SantesMessagesInternesMessageInterneItemDtoBuilder> {
  _$SantesMessagesInternesMessageInterneItemDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  SantesMessagesInternesMessageInterneTypeDto? _type;
  SantesMessagesInternesMessageInterneTypeDto? get type => _$this._type;
  set type(SantesMessagesInternesMessageInterneTypeDto? type) =>
      _$this._type = type;

  String? _date;
  String? get date => _$this._date;
  set date(String? date) => _$this._date = date;

  String? _encyclopedieArticleId;
  String? get encyclopedieArticleId => _$this._encyclopedieArticleId;
  set encyclopedieArticleId(String? encyclopedieArticleId) =>
      _$this._encyclopedieArticleId = encyclopedieArticleId;

  SantesMessagesInternesAlertePerteAnimalDtoBuilder? _alertePerteAnimal;
  SantesMessagesInternesAlertePerteAnimalDtoBuilder get alertePerteAnimal =>
      _$this._alertePerteAnimal ??=
          SantesMessagesInternesAlertePerteAnimalDtoBuilder();
  set alertePerteAnimal(
          SantesMessagesInternesAlertePerteAnimalDtoBuilder?
              alertePerteAnimal) =>
      _$this._alertePerteAnimal = alertePerteAnimal;

  SantesMessagesInternesMessageInterneItemDtoBuilder() {
    SantesMessagesInternesMessageInterneItemDto._defaults(this);
  }

  SantesMessagesInternesMessageInterneItemDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _type = $v.type;
      _date = $v.date;
      _encyclopedieArticleId = $v.encyclopedieArticleId;
      _alertePerteAnimal = $v.alertePerteAnimal?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SantesMessagesInternesMessageInterneItemDto other) {
    _$v = other as _$SantesMessagesInternesMessageInterneItemDto;
  }

  @override
  void update(
      void Function(SantesMessagesInternesMessageInterneItemDtoBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  SantesMessagesInternesMessageInterneItemDto build() => _build();

  _$SantesMessagesInternesMessageInterneItemDto _build() {
    _$SantesMessagesInternesMessageInterneItemDto _$result;
    try {
      _$result = _$v ??
          _$SantesMessagesInternesMessageInterneItemDto._(
            id: id,
            type: type,
            date: date,
            encyclopedieArticleId: encyclopedieArticleId,
            alertePerteAnimal: _alertePerteAnimal?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'alertePerteAnimal';
        _alertePerteAnimal?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SantesMessagesInternesMessageInterneItemDto',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
