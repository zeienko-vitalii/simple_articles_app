// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'asset_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ArticleImpl _$$ArticleImplFromJson(Map<String, dynamic> json) =>
    _$ArticleImpl(
      id: json['id'] as String?,
      url: json['url'] as String?,
      fileName: json['fileName'] as String?,
      size: (json['size'] as num?)?.toDouble() ?? 0.0,
      mimeType: json['mimeType'] as String?,
    );

Map<String, dynamic> _$$ArticleImplToJson(_$ArticleImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'url': instance.url,
      'fileName': instance.fileName,
      'size': instance.size,
      'mimeType': instance.mimeType,
    };
