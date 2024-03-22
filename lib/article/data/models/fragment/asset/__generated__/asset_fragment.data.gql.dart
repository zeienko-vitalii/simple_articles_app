// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:simple_articles_app/schema/__generated__/serializers.gql.dart'
    as _i1;

part 'asset_fragment.data.gql.g.dart';

abstract class GAssetFragment {
  String get G__typename;
  String get id;
  double? get size;
  String get url;
  String get fileName;
  String? get mimeType;
  Map<String, dynamic> toJson();
}

abstract class GAssetFragmentData
    implements
        Built<GAssetFragmentData, GAssetFragmentDataBuilder>,
        GAssetFragment {
  GAssetFragmentData._();

  factory GAssetFragmentData([Function(GAssetFragmentDataBuilder b) updates]) =
      _$GAssetFragmentData;

  static void _initializeBuilder(GAssetFragmentDataBuilder b) =>
      b..G__typename = 'Asset';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  double? get size;
  @override
  String get url;
  @override
  String get fileName;
  @override
  String? get mimeType;
  static Serializer<GAssetFragmentData> get serializer =>
      _$gAssetFragmentDataSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAssetFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAssetFragmentData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAssetFragmentData.serializer,
        json,
      );
}
