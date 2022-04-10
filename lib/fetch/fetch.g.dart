// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fetch.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Fetch _$FetchFromJson(Map<String, dynamic> json) => Fetch(
      text: json['text'] as String?,
      number: json['number'] as int?,
      found: json['found'] as bool?,
      type: json['type'] as String?,
    );

Map<String, dynamic> _$FetchToJson(Fetch instance) => <String, dynamic>{
      'text': instance.text,
      'number': instance.number,
      'found': instance.found,
      'type': instance.type,
    };
