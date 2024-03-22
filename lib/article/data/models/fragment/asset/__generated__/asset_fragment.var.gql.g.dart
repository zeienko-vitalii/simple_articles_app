// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'asset_fragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAssetFragmentVars> _$gAssetFragmentVarsSerializer =
    new _$GAssetFragmentVarsSerializer();

class _$GAssetFragmentVarsSerializer
    implements StructuredSerializer<GAssetFragmentVars> {
  @override
  final Iterable<Type> types = const [GAssetFragmentVars, _$GAssetFragmentVars];
  @override
  final String wireName = 'GAssetFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAssetFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GAssetFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GAssetFragmentVarsBuilder().build();
  }
}

class _$GAssetFragmentVars extends GAssetFragmentVars {
  factory _$GAssetFragmentVars(
          [void Function(GAssetFragmentVarsBuilder)? updates]) =>
      (new GAssetFragmentVarsBuilder()..update(updates))._build();

  _$GAssetFragmentVars._() : super._();

  @override
  GAssetFragmentVars rebuild(
          void Function(GAssetFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAssetFragmentVarsBuilder toBuilder() =>
      new GAssetFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAssetFragmentVars;
  }

  @override
  int get hashCode {
    return 427943937;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GAssetFragmentVars').toString();
  }
}

class GAssetFragmentVarsBuilder
    implements Builder<GAssetFragmentVars, GAssetFragmentVarsBuilder> {
  _$GAssetFragmentVars? _$v;

  GAssetFragmentVarsBuilder();

  @override
  void replace(GAssetFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAssetFragmentVars;
  }

  @override
  void update(void Function(GAssetFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAssetFragmentVars build() => _build();

  _$GAssetFragmentVars _build() {
    final _$result = _$v ?? new _$GAssetFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
