// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:end_to_end_test/graphql/__generated__/serializers.gql.dart'
    as _i1;
import 'package:gql_code_builder/src/serializers/inline_fragment_serializer.dart'
    as _i2;

part 'search_with_union_results.data.gql.g.dart';

abstract class GSearchWithUnionResultsData
    implements
        Built<GSearchWithUnionResultsData, GSearchWithUnionResultsDataBuilder> {
  GSearchWithUnionResultsData._();

  factory GSearchWithUnionResultsData(
          [Function(GSearchWithUnionResultsDataBuilder b) updates]) =
      _$GSearchWithUnionResultsData;

  static void _initializeBuilder(GSearchWithUnionResultsDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GSearchWithUnionResultsData_search?>? get search;
  static Serializer<GSearchWithUnionResultsData> get serializer =>
      _$gSearchWithUnionResultsDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSearchWithUnionResultsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSearchWithUnionResultsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSearchWithUnionResultsData.serializer,
        json,
      );
}

abstract class GSearchWithUnionResultsData_search {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GSearchWithUnionResultsData_search> get serializer =>
      _i2.InlineFragmentSerializer<GSearchWithUnionResultsData_search>(
        'GSearchWithUnionResultsData_search',
        GSearchWithUnionResultsData_search__base,
        {
          'Human': GSearchWithUnionResultsData_search__asHuman,
          'Droid': GSearchWithUnionResultsData_search__asDroid,
          'Starship': GSearchWithUnionResultsData_search__asStarship,
        },
      );
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSearchWithUnionResultsData_search.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSearchWithUnionResultsData_search? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSearchWithUnionResultsData_search.serializer,
        json,
      );
}

abstract class GSearchWithUnionResultsData_search__base
    implements
        Built<GSearchWithUnionResultsData_search__base,
            GSearchWithUnionResultsData_search__baseBuilder>,
        GSearchWithUnionResultsData_search {
  GSearchWithUnionResultsData_search__base._();

  factory GSearchWithUnionResultsData_search__base(
      [Function(GSearchWithUnionResultsData_search__baseBuilder b)
          updates]) = _$GSearchWithUnionResultsData_search__base;

  static void _initializeBuilder(
          GSearchWithUnionResultsData_search__baseBuilder b) =>
      b..G__typename = 'SearchResult';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GSearchWithUnionResultsData_search__base> get serializer =>
      _$gSearchWithUnionResultsDataSearchBaseSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSearchWithUnionResultsData_search__base.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSearchWithUnionResultsData_search__base? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSearchWithUnionResultsData_search__base.serializer,
        json,
      );
}

abstract class GSearchWithUnionResultsData_search__asHuman
    implements
        Built<GSearchWithUnionResultsData_search__asHuman,
            GSearchWithUnionResultsData_search__asHumanBuilder>,
        GSearchWithUnionResultsData_search {
  GSearchWithUnionResultsData_search__asHuman._();

  factory GSearchWithUnionResultsData_search__asHuman(
      [Function(GSearchWithUnionResultsData_search__asHumanBuilder b)
          updates]) = _$GSearchWithUnionResultsData_search__asHuman;

  static void _initializeBuilder(
          GSearchWithUnionResultsData_search__asHumanBuilder b) =>
      b..G__typename = 'Human';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get name;
  String? get homePlanet;
  static Serializer<GSearchWithUnionResultsData_search__asHuman>
      get serializer => _$gSearchWithUnionResultsDataSearchAsHumanSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSearchWithUnionResultsData_search__asHuman.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSearchWithUnionResultsData_search__asHuman? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSearchWithUnionResultsData_search__asHuman.serializer,
        json,
      );
}

abstract class GSearchWithUnionResultsData_search__asDroid
    implements
        Built<GSearchWithUnionResultsData_search__asDroid,
            GSearchWithUnionResultsData_search__asDroidBuilder>,
        GSearchWithUnionResultsData_search {
  GSearchWithUnionResultsData_search__asDroid._();

  factory GSearchWithUnionResultsData_search__asDroid(
      [Function(GSearchWithUnionResultsData_search__asDroidBuilder b)
          updates]) = _$GSearchWithUnionResultsData_search__asDroid;

  static void _initializeBuilder(
          GSearchWithUnionResultsData_search__asDroidBuilder b) =>
      b..G__typename = 'Droid';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get name;
  String? get primaryFunction;
  static Serializer<GSearchWithUnionResultsData_search__asDroid>
      get serializer => _$gSearchWithUnionResultsDataSearchAsDroidSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSearchWithUnionResultsData_search__asDroid.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSearchWithUnionResultsData_search__asDroid? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSearchWithUnionResultsData_search__asDroid.serializer,
        json,
      );
}

abstract class GSearchWithUnionResultsData_search__asStarship
    implements
        Built<GSearchWithUnionResultsData_search__asStarship,
            GSearchWithUnionResultsData_search__asStarshipBuilder>,
        GSearchWithUnionResultsData_search {
  GSearchWithUnionResultsData_search__asStarship._();

  factory GSearchWithUnionResultsData_search__asStarship(
      [Function(GSearchWithUnionResultsData_search__asStarshipBuilder b)
          updates]) = _$GSearchWithUnionResultsData_search__asStarship;

  static void _initializeBuilder(
          GSearchWithUnionResultsData_search__asStarshipBuilder b) =>
      b..G__typename = 'Starship';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get name;
  double? get length;
  static Serializer<GSearchWithUnionResultsData_search__asStarship>
      get serializer => _$gSearchWithUnionResultsDataSearchAsStarshipSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSearchWithUnionResultsData_search__asStarship.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSearchWithUnionResultsData_search__asStarship? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSearchWithUnionResultsData_search__asStarship.serializer,
        json,
      );
}
