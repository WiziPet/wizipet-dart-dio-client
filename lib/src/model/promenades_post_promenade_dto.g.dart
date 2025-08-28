// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'promenades_post_promenade_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PromenadesPostPromenadeDto extends PromenadesPostPromenadeDto {
  @override
  final String? title;
  @override
  final BuiltList<GooglesLatLngLiteralDto>? promenadePath;
  @override
  final DateTime? startTime;
  @override
  final String? duration;
  @override
  final double? distanceInKm;

  factory _$PromenadesPostPromenadeDto(
          [void Function(PromenadesPostPromenadeDtoBuilder)? updates]) =>
      (PromenadesPostPromenadeDtoBuilder()..update(updates))._build();

  _$PromenadesPostPromenadeDto._(
      {this.title,
      this.promenadePath,
      this.startTime,
      this.duration,
      this.distanceInKm})
      : super._();
  @override
  PromenadesPostPromenadeDto rebuild(
          void Function(PromenadesPostPromenadeDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PromenadesPostPromenadeDtoBuilder toBuilder() =>
      PromenadesPostPromenadeDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PromenadesPostPromenadeDto &&
        title == other.title &&
        promenadePath == other.promenadePath &&
        startTime == other.startTime &&
        duration == other.duration &&
        distanceInKm == other.distanceInKm;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, promenadePath.hashCode);
    _$hash = $jc(_$hash, startTime.hashCode);
    _$hash = $jc(_$hash, duration.hashCode);
    _$hash = $jc(_$hash, distanceInKm.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PromenadesPostPromenadeDto')
          ..add('title', title)
          ..add('promenadePath', promenadePath)
          ..add('startTime', startTime)
          ..add('duration', duration)
          ..add('distanceInKm', distanceInKm))
        .toString();
  }
}

class PromenadesPostPromenadeDtoBuilder
    implements
        Builder<PromenadesPostPromenadeDto, PromenadesPostPromenadeDtoBuilder> {
  _$PromenadesPostPromenadeDto? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  ListBuilder<GooglesLatLngLiteralDto>? _promenadePath;
  ListBuilder<GooglesLatLngLiteralDto> get promenadePath =>
      _$this._promenadePath ??= ListBuilder<GooglesLatLngLiteralDto>();
  set promenadePath(ListBuilder<GooglesLatLngLiteralDto>? promenadePath) =>
      _$this._promenadePath = promenadePath;

  DateTime? _startTime;
  DateTime? get startTime => _$this._startTime;
  set startTime(DateTime? startTime) => _$this._startTime = startTime;

  String? _duration;
  String? get duration => _$this._duration;
  set duration(String? duration) => _$this._duration = duration;

  double? _distanceInKm;
  double? get distanceInKm => _$this._distanceInKm;
  set distanceInKm(double? distanceInKm) => _$this._distanceInKm = distanceInKm;

  PromenadesPostPromenadeDtoBuilder() {
    PromenadesPostPromenadeDto._defaults(this);
  }

  PromenadesPostPromenadeDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _promenadePath = $v.promenadePath?.toBuilder();
      _startTime = $v.startTime;
      _duration = $v.duration;
      _distanceInKm = $v.distanceInKm;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PromenadesPostPromenadeDto other) {
    _$v = other as _$PromenadesPostPromenadeDto;
  }

  @override
  void update(void Function(PromenadesPostPromenadeDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PromenadesPostPromenadeDto build() => _build();

  _$PromenadesPostPromenadeDto _build() {
    _$PromenadesPostPromenadeDto _$result;
    try {
      _$result = _$v ??
          _$PromenadesPostPromenadeDto._(
            title: title,
            promenadePath: _promenadePath?.build(),
            startTime: startTime,
            duration: duration,
            distanceInKm: distanceInKm,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'promenadePath';
        _promenadePath?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PromenadesPostPromenadeDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
