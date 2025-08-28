// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'common_item_like_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CommonItemLikeDto extends CommonItemLikeDto {
  @override
  final String? itemId;
  @override
  final bool? liked;

  factory _$CommonItemLikeDto(
          [void Function(CommonItemLikeDtoBuilder)? updates]) =>
      (CommonItemLikeDtoBuilder()..update(updates))._build();

  _$CommonItemLikeDto._({this.itemId, this.liked}) : super._();
  @override
  CommonItemLikeDto rebuild(void Function(CommonItemLikeDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommonItemLikeDtoBuilder toBuilder() =>
      CommonItemLikeDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommonItemLikeDto &&
        itemId == other.itemId &&
        liked == other.liked;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, itemId.hashCode);
    _$hash = $jc(_$hash, liked.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CommonItemLikeDto')
          ..add('itemId', itemId)
          ..add('liked', liked))
        .toString();
  }
}

class CommonItemLikeDtoBuilder
    implements Builder<CommonItemLikeDto, CommonItemLikeDtoBuilder> {
  _$CommonItemLikeDto? _$v;

  String? _itemId;
  String? get itemId => _$this._itemId;
  set itemId(String? itemId) => _$this._itemId = itemId;

  bool? _liked;
  bool? get liked => _$this._liked;
  set liked(bool? liked) => _$this._liked = liked;

  CommonItemLikeDtoBuilder() {
    CommonItemLikeDto._defaults(this);
  }

  CommonItemLikeDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _itemId = $v.itemId;
      _liked = $v.liked;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CommonItemLikeDto other) {
    _$v = other as _$CommonItemLikeDto;
  }

  @override
  void update(void Function(CommonItemLikeDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CommonItemLikeDto build() => _build();

  _$CommonItemLikeDto _build() {
    final _$result = _$v ??
        _$CommonItemLikeDto._(
          itemId: itemId,
          liked: liked,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
