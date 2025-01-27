// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_channel_edit.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract mixin class VideoChannelEditBuilder {
  void replace(VideoChannelEdit other);

  void update(void Function(VideoChannelEditBuilder) updates);

  JsonObject? get displayName;

  set displayName(JsonObject? displayName);

  JsonObject? get description;

  set description(JsonObject? description);

  JsonObject? get support;

  set support(JsonObject? support);
}

class _$$VideoChannelEdit extends $VideoChannelEdit {
  @override
  final JsonObject? displayName;
  @override
  final JsonObject? description;
  @override
  final JsonObject? support;

  factory _$$VideoChannelEdit(
          [void Function($VideoChannelEditBuilder)? updates]) =>
      (new $VideoChannelEditBuilder()..update(updates))._build();

  _$$VideoChannelEdit._({this.displayName, this.description, this.support})
      : super._();

  @override
  $VideoChannelEdit rebuild(void Function($VideoChannelEditBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $VideoChannelEditBuilder toBuilder() =>
      new $VideoChannelEditBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $VideoChannelEdit &&
        displayName == other.displayName &&
        description == other.description &&
        support == other.support;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, support.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$VideoChannelEdit')
          ..add('displayName', displayName)
          ..add('description', description)
          ..add('support', support))
        .toString();
  }
}

class $VideoChannelEditBuilder
    implements
        Builder<$VideoChannelEdit, $VideoChannelEditBuilder>,
        VideoChannelEditBuilder {
  _$$VideoChannelEdit? _$v;

  JsonObject? _displayName;

  JsonObject? get displayName => _$this._displayName;

  set displayName(covariant JsonObject? displayName) =>
      _$this._displayName = displayName;

  JsonObject? _description;

  JsonObject? get description => _$this._description;

  set description(covariant JsonObject? description) =>
      _$this._description = description;

  JsonObject? _support;

  JsonObject? get support => _$this._support;

  set support(covariant JsonObject? support) => _$this._support = support;

  $VideoChannelEditBuilder() {
    $VideoChannelEdit._defaults(this);
  }

  $VideoChannelEditBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _displayName = $v.displayName;
      _description = $v.description;
      _support = $v.support;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $VideoChannelEdit other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$VideoChannelEdit;
  }

  @override
  void update(void Function($VideoChannelEditBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $VideoChannelEdit build() => _build();

  _$$VideoChannelEdit _build() {
    final _$result = _$v ??
        new _$$VideoChannelEdit._(
          displayName: displayName,
          description: description,
          support: support,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
