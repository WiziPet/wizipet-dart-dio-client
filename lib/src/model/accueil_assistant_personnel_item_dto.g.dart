// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'accueil_assistant_personnel_item_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccueilAssistantPersonnelItemDto
    extends AccueilAssistantPersonnelItemDto {
  @override
  final AccueilAssistantPersonnelTypeDto? type;
  @override
  final PenseBetesPenseBeteItemDto? pensebeteProperties;
  @override
  final SantesMessagesInternesMessageInterneItemDto? messageInterneProperties;

  factory _$AccueilAssistantPersonnelItemDto(
          [void Function(AccueilAssistantPersonnelItemDtoBuilder)? updates]) =>
      (AccueilAssistantPersonnelItemDtoBuilder()..update(updates))._build();

  _$AccueilAssistantPersonnelItemDto._(
      {this.type, this.pensebeteProperties, this.messageInterneProperties})
      : super._();
  @override
  AccueilAssistantPersonnelItemDto rebuild(
          void Function(AccueilAssistantPersonnelItemDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccueilAssistantPersonnelItemDtoBuilder toBuilder() =>
      AccueilAssistantPersonnelItemDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccueilAssistantPersonnelItemDto &&
        type == other.type &&
        pensebeteProperties == other.pensebeteProperties &&
        messageInterneProperties == other.messageInterneProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, pensebeteProperties.hashCode);
    _$hash = $jc(_$hash, messageInterneProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccueilAssistantPersonnelItemDto')
          ..add('type', type)
          ..add('pensebeteProperties', pensebeteProperties)
          ..add('messageInterneProperties', messageInterneProperties))
        .toString();
  }
}

class AccueilAssistantPersonnelItemDtoBuilder
    implements
        Builder<AccueilAssistantPersonnelItemDto,
            AccueilAssistantPersonnelItemDtoBuilder> {
  _$AccueilAssistantPersonnelItemDto? _$v;

  AccueilAssistantPersonnelTypeDto? _type;
  AccueilAssistantPersonnelTypeDto? get type => _$this._type;
  set type(AccueilAssistantPersonnelTypeDto? type) => _$this._type = type;

  PenseBetesPenseBeteItemDtoBuilder? _pensebeteProperties;
  PenseBetesPenseBeteItemDtoBuilder get pensebeteProperties =>
      _$this._pensebeteProperties ??= PenseBetesPenseBeteItemDtoBuilder();
  set pensebeteProperties(
          PenseBetesPenseBeteItemDtoBuilder? pensebeteProperties) =>
      _$this._pensebeteProperties = pensebeteProperties;

  SantesMessagesInternesMessageInterneItemDtoBuilder? _messageInterneProperties;
  SantesMessagesInternesMessageInterneItemDtoBuilder
      get messageInterneProperties => _$this._messageInterneProperties ??=
          SantesMessagesInternesMessageInterneItemDtoBuilder();
  set messageInterneProperties(
          SantesMessagesInternesMessageInterneItemDtoBuilder?
              messageInterneProperties) =>
      _$this._messageInterneProperties = messageInterneProperties;

  AccueilAssistantPersonnelItemDtoBuilder() {
    AccueilAssistantPersonnelItemDto._defaults(this);
  }

  AccueilAssistantPersonnelItemDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _pensebeteProperties = $v.pensebeteProperties?.toBuilder();
      _messageInterneProperties = $v.messageInterneProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccueilAssistantPersonnelItemDto other) {
    _$v = other as _$AccueilAssistantPersonnelItemDto;
  }

  @override
  void update(void Function(AccueilAssistantPersonnelItemDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccueilAssistantPersonnelItemDto build() => _build();

  _$AccueilAssistantPersonnelItemDto _build() {
    _$AccueilAssistantPersonnelItemDto _$result;
    try {
      _$result = _$v ??
          _$AccueilAssistantPersonnelItemDto._(
            type: type,
            pensebeteProperties: _pensebeteProperties?.build(),
            messageInterneProperties: _messageInterneProperties?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pensebeteProperties';
        _pensebeteProperties?.build();
        _$failedField = 'messageInterneProperties';
        _messageInterneProperties?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccueilAssistantPersonnelItemDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
