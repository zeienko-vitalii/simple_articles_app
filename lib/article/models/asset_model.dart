import 'package:freezed_annotation/freezed_annotation.dart';

part 'asset_model.freezed.dart';
part 'asset_model.g.dart';

@freezed
class AssetModel with _$AssetModel {
  const factory AssetModel({
    String? id,
    String? url,
    String? fileName,
    @Default(0.0) double? size,
    String? mimeType,
  }) = _Article;

  const AssetModel._();

  factory AssetModel.fromJson(Map<String, dynamic> json) =>
      _$AssetModelFromJson(json);
}
