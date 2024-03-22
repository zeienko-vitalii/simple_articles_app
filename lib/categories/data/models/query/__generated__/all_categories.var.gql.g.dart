// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'all_categories.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAllCategoriesVars> _$gAllCategoriesVarsSerializer =
    new _$GAllCategoriesVarsSerializer();

class _$GAllCategoriesVarsSerializer
    implements StructuredSerializer<GAllCategoriesVars> {
  @override
  final Iterable<Type> types = const [GAllCategoriesVars, _$GAllCategoriesVars];
  @override
  final String wireName = 'GAllCategoriesVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAllCategoriesVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GAllCategoriesVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GAllCategoriesVarsBuilder().build();
  }
}

class _$GAllCategoriesVars extends GAllCategoriesVars {
  factory _$GAllCategoriesVars(
          [void Function(GAllCategoriesVarsBuilder)? updates]) =>
      (new GAllCategoriesVarsBuilder()..update(updates))._build();

  _$GAllCategoriesVars._() : super._();

  @override
  GAllCategoriesVars rebuild(
          void Function(GAllCategoriesVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAllCategoriesVarsBuilder toBuilder() =>
      new GAllCategoriesVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAllCategoriesVars;
  }

  @override
  int get hashCode {
    return 986749189;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GAllCategoriesVars').toString();
  }
}

class GAllCategoriesVarsBuilder
    implements Builder<GAllCategoriesVars, GAllCategoriesVarsBuilder> {
  _$GAllCategoriesVars? _$v;

  GAllCategoriesVarsBuilder();

  @override
  void replace(GAllCategoriesVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAllCategoriesVars;
  }

  @override
  void update(void Function(GAllCategoriesVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAllCategoriesVars build() => _build();

  _$GAllCategoriesVars _build() {
    final _$result = _$v ?? new _$GAllCategoriesVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
