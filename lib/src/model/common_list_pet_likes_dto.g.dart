// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'common_list_pet_likes_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CommonListPetLikesDto extends CommonListPetLikesDto {
  @override
  final BuiltList<String>? itemIdList;

  factory _$CommonListPetLikesDto(
          [void Function(CommonListPetLikesDtoBuilder)? updates]) =>
      (CommonListPetLikesDtoBuilder()..update(updates))._build();

  _$CommonListPetLikesDto._({this.itemIdList}) : super._();
  @override
  CommonListPetLikesDto rebuild(
          void Function(CommonListPetLikesDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommonListPetLikesDtoBuilder toBuilder() =>
      CommonListPetLikesDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommonListPetLikesDto && itemIdList == other.itemIdList;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, itemIdList.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CommonListPetLikesDto')
          ..add('itemIdList', itemIdList))
        .toString();
  }
}

class CommonListPetLikesDtoBuilder
    implements Builder<CommonListPetLikesDto, CommonListPetLikesDtoBuilder> {
  _$CommonListPetLikesDto? _$v;

  ListBuilder<String>? _itemIdList;
  ListBuilder<String> get itemIdList =>
      _$this._itemIdList ??= ListBuilder<String>();
  set itemIdList(ListBuilder<String>? itemIdList) =>
      _$this._itemIdList = itemIdList;

  CommonListPetLikesDtoBuilder() {
    CommonListPetLikesDto._defaults(this);
  }

  CommonListPetLikesDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _itemIdList = $v.itemIdList?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CommonListPetLikesDto other) {
    _$v = other as _$CommonListPetLikesDto;
  }

  @override
  void update(void Function(CommonListPetLikesDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CommonListPetLikesDto build() => _build();

  _$CommonListPetLikesDto _build() {
    _$CommonListPetLikesDto _$result;
    try {
      _$result = _$v ??
          _$CommonListPetLikesDto._(
            itemIdList: _itemIdList?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'itemIdList';
        _itemIdList?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CommonListPetLikesDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
