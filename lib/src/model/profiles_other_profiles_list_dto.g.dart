// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profiles_other_profiles_list_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProfilesOtherProfilesListDto extends ProfilesOtherProfilesListDto {
  @override
  final ProfilesGroupIdExtraDto? groupIdExtra;
  @override
  final bool? hasMore;
  @override
  final int? count;
  @override
  final String? continuationToken;
  @override
  final BuiltList<ProfilesOtherProfileItemDto>? data;
  @override
  final bool? isSuccess;
  @override
  final String? errorCode;
  @override
  final String? errorMessage;

  factory _$ProfilesOtherProfilesListDto(
          [void Function(ProfilesOtherProfilesListDtoBuilder)? updates]) =>
      (ProfilesOtherProfilesListDtoBuilder()..update(updates))._build();

  _$ProfilesOtherProfilesListDto._(
      {this.groupIdExtra,
      this.hasMore,
      this.count,
      this.continuationToken,
      this.data,
      this.isSuccess,
      this.errorCode,
      this.errorMessage})
      : super._();
  @override
  ProfilesOtherProfilesListDto rebuild(
          void Function(ProfilesOtherProfilesListDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProfilesOtherProfilesListDtoBuilder toBuilder() =>
      ProfilesOtherProfilesListDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProfilesOtherProfilesListDto &&
        groupIdExtra == other.groupIdExtra &&
        hasMore == other.hasMore &&
        count == other.count &&
        continuationToken == other.continuationToken &&
        data == other.data &&
        isSuccess == other.isSuccess &&
        errorCode == other.errorCode &&
        errorMessage == other.errorMessage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, groupIdExtra.hashCode);
    _$hash = $jc(_$hash, hasMore.hashCode);
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jc(_$hash, continuationToken.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, isSuccess.hashCode);
    _$hash = $jc(_$hash, errorCode.hashCode);
    _$hash = $jc(_$hash, errorMessage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProfilesOtherProfilesListDto')
          ..add('groupIdExtra', groupIdExtra)
          ..add('hasMore', hasMore)
          ..add('count', count)
          ..add('continuationToken', continuationToken)
          ..add('data', data)
          ..add('isSuccess', isSuccess)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class ProfilesOtherProfilesListDtoBuilder
    implements
        Builder<ProfilesOtherProfilesListDto,
            ProfilesOtherProfilesListDtoBuilder> {
  _$ProfilesOtherProfilesListDto? _$v;

  ProfilesGroupIdExtraDtoBuilder? _groupIdExtra;
  ProfilesGroupIdExtraDtoBuilder get groupIdExtra =>
      _$this._groupIdExtra ??= ProfilesGroupIdExtraDtoBuilder();
  set groupIdExtra(ProfilesGroupIdExtraDtoBuilder? groupIdExtra) =>
      _$this._groupIdExtra = groupIdExtra;

  bool? _hasMore;
  bool? get hasMore => _$this._hasMore;
  set hasMore(bool? hasMore) => _$this._hasMore = hasMore;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  String? _continuationToken;
  String? get continuationToken => _$this._continuationToken;
  set continuationToken(String? continuationToken) =>
      _$this._continuationToken = continuationToken;

  ListBuilder<ProfilesOtherProfileItemDto>? _data;
  ListBuilder<ProfilesOtherProfileItemDto> get data =>
      _$this._data ??= ListBuilder<ProfilesOtherProfileItemDto>();
  set data(ListBuilder<ProfilesOtherProfileItemDto>? data) =>
      _$this._data = data;

  bool? _isSuccess;
  bool? get isSuccess => _$this._isSuccess;
  set isSuccess(bool? isSuccess) => _$this._isSuccess = isSuccess;

  String? _errorCode;
  String? get errorCode => _$this._errorCode;
  set errorCode(String? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  ProfilesOtherProfilesListDtoBuilder() {
    ProfilesOtherProfilesListDto._defaults(this);
  }

  ProfilesOtherProfilesListDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _groupIdExtra = $v.groupIdExtra?.toBuilder();
      _hasMore = $v.hasMore;
      _count = $v.count;
      _continuationToken = $v.continuationToken;
      _data = $v.data?.toBuilder();
      _isSuccess = $v.isSuccess;
      _errorCode = $v.errorCode;
      _errorMessage = $v.errorMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProfilesOtherProfilesListDto other) {
    _$v = other as _$ProfilesOtherProfilesListDto;
  }

  @override
  void update(void Function(ProfilesOtherProfilesListDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProfilesOtherProfilesListDto build() => _build();

  _$ProfilesOtherProfilesListDto _build() {
    _$ProfilesOtherProfilesListDto _$result;
    try {
      _$result = _$v ??
          _$ProfilesOtherProfilesListDto._(
            groupIdExtra: _groupIdExtra?.build(),
            hasMore: hasMore,
            count: count,
            continuationToken: continuationToken,
            data: _data?.build(),
            isSuccess: isSuccess,
            errorCode: errorCode,
            errorMessage: errorMessage,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'groupIdExtra';
        _groupIdExtra?.build();

        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ProfilesOtherProfilesListDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
