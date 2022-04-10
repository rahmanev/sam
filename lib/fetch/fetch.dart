import 'package:json_annotation/json_annotation.dart';

part 'fetch.g.dart';

@JsonSerializable()
class Fetch {
  @JsonKey(name: 'text')
  String? text;
    @JsonKey(name: 'number')

  int? number;
    @JsonKey(name: 'found')

  bool? found;
    @JsonKey(name: 'type')

  String? type;

  Fetch({this.text, this.number, this.found, this.type});

  factory Fetch.fromJson(Map<String, dynamic> json) => _$FetchFromJson(json);

  Map<String, dynamic> toJson() => _$FetchToJson(this);
}
