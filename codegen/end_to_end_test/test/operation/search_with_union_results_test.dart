import "package:test/test.dart";

import 'package:end_to_end_test/unions/__generated__/search_with_union_results.data.gql.dart';

void main() {
  group("Queries with Union result types", () {
    test("can deserialize correctly from Union-Typed data", () {
      final json = {
        "__typename": "Query",
        "search": [
          {
            "__typename": "Human",
            "name": "Obiwan",
            "homePlanet": "Stewjon",
          },
          {
            "__typename": "Droid",
            "name": "WALL-R",
            "primaryFunction": "Refuse Processing",
          },
          {
            "__typename": "Starship",
            "name": "Padawan Training Shuttle",
            "length": 12.34,
          },
        ],
      };

      final searchResults = GSearchWithUnionResultsData.fromJson(json);
      final humanResult = searchResults?.search
          ?.whereType<GSearchWithUnionResultsData_search__asHuman>()
          .first;
      final droidResult = searchResults?.search
          ?.whereType<GSearchWithUnionResultsData_search__asDroid>()
          .first;
      final starshipResult = searchResults?.search
          ?.whereType<GSearchWithUnionResultsData_search__asStarship>()
          .first;

      expect(humanResult?.name, equals("Obiwan"));
      expect(humanResult?.homePlanet, equals("Stewjon"));
      expect(droidResult?.name, equals("WALL-R"));
      expect(droidResult?.primaryFunction, equals("Refuse Processing"));
      expect(starshipResult?.name, equals("Padawan Training Shuttle"));
      expect(starshipResult?.length, equals(12.34));
    });
    test('can be serialized and deserialized', () {
      final searchResults = GSearchWithUnionResultsData(
        (b) => b
          ..search.addAll([
            GSearchWithUnionResultsData_search__asHuman((b) => b
              ..G__typename = "Human"
              ..name = "Obiwan"
              ..homePlanet = "Stewjon"),
            GSearchWithUnionResultsData_search__asDroid((b) => b
              ..G__typename = "Droid"
              ..name = "WALL-R"
              ..primaryFunction = "Refuse Processing"),
            GSearchWithUnionResultsData_search__asStarship((b) => b
              ..G__typename = "Starship"
              ..name = "Padawan Training Shuttle"
              ..length = 12.34),
          ]),
      );

      final json = {
        "__typename": "Query",
        "search": [
          {
            "__typename": "Human",
            "name": "Obiwan",
            "homePlanet": "Stewjon",
          },
          {
            "__typename": "Droid",
            "name": "WALL-R",
            "primaryFunction": "Refuse Processing",
          },
          {
            "__typename": "Starship",
            "name": "Padawan Training Shuttle",
            "length": 12.34,
          },
        ],
      };

      expect(searchResults.toJson(), equals(json));
    });
  });
}
