// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'promenades_promenade_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PromenadesPromenadeDto extends PromenadesPromenadeDto {
  @override
  final String? id;
  @override
  final String? title;
  @override
  final DateTime? date;
  @override
  final String? parcoursImageId;
  @override
  final double? distanceInKm;
  @override
  final String? duration;

  factory _$PromenadesPromenadeDto(
          [void Function(PromenadesPromenadeDtoBuilder)? updates]) =>
      (PromenadesPromenadeDtoBuilder()..update(updates))._build();

  _$PromenadesPromenadeDto._(
      {this.id,
      this.title,
      this.date,
      this.parcoursImageId,
      this.distanceInKm,
      this.duration})
      : super._();
  @override
  PromenadesPromenadeDto rebuild(
          void Function(PromenadesPromenadeDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PromenadesPromenadeDtoBuilder toBuilder() =>
      PromenadesPromenadeDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PromenadesPromenadeDto &&
        id == other.id &&
        title == other.title &&
        date == other.date &&
        parcoursImageId == other.parcoursImageId &&
        distanceInKm == other.distanceInKm &&
        duration == other.duration;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, parcoursImageId.hashCode);
    _$hash = $jc(_$hash, distanceInKm.hashCode);
    _$hash = $jc(_$hash, duration.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PromenadesPromenadeDto')
          ..add('id', id)
          ..add('title', title)
          ..add('date', date)
          ..add('parcoursImageId', parcoursImageId)
          ..add('distanceInKm', distanceInKm)
          ..add('duration', duration))
        .toString();
  }
}

class PromenadesPromenadeDtoBuilder
    implements Builder<PromenadesPromenadeDto, PromenadesPromenadeDtoBuilder> {
  _$PromenadesPromenadeDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  DateTime? _date;
  DateTime? get date => _$this._date;
  set date(DateTime? date) => _$this._date = date;

  String? _parcoursImageId;
  String? get parcoursImageId => _$this._parcoursImageId;
  set parcoursImageId(String? parcoursImageId) =>
      _$this._parcoursImageId = parcoursImageId;

  double? _distanceInKm;
  double? get distanceInKm => _$this._distanceInKm;
  set distanceInKm(double? distanceInKm) => _$this._distanceInKm = distanceInKm;

  String? _duration;
  String? get duration => _$this._duration;
  set duration(String? duration) => _$this._duration = duration;

  PromenadesPromenadeDtoBuilder() {
    PromenadesPromenadeDto._defaults(this);
  }

  PromenadesPromenadeDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _title = $v.title;
      _date = $v.date;
      _parcoursImageId = $v.parcoursImageId;
      _distanceInKm = $v.distanceInKm;
      _duration = $v.duration;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PromenadesPromenadeDto other) {
    _$v = other as _$PromenadesPromenadeDto;
  }

  @override
  void update(void Function(PromenadesPromenadeDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PromenadesPromenadeDto build() => _build();

  _$PromenadesPromenadeDto _build() {
    final _$result = _$v ??
        _$PromenadesPromenadeDto._(
          id: id,
          title: title,
          date: date,
          parcoursImageId: parcoursImageId,
          distanceInKm: distanceInKm,
          duration: duration,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
