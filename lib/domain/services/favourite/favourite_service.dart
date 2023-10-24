import 'package:javohir/domain/models/language/language_model.dart';
import 'package:javohir/presentation/helpers/utils/componants/exporting_packages.dart';

class FavouriteService {
  final DatabaseHelper _databaseHelper = DatabaseHelper();

  Future<List<LanguageModel>> getAllFavourites() async {
    var db = await _databaseHelper.getDatabase();
    var natija = await db.query("favourite", orderBy: 'docid DESC');
    List<LanguageModel> allList =
        natija.map((e) => LanguageModel.fromJson(e)).toList();
    return allList;
  }

  Future<int> addToFavouriteList(LanguageModel k) async {
    var db = await _databaseHelper.getDatabase();
    var natija = await db.insert(
      "favourite",
      k.toJson(),
      conflictAlgorithm: ConflictAlgorithm.replace,
    );
    return natija;
  }

  Future<int> removeFromFavourite(int kID) async {
    var db = await _databaseHelper.getDatabase();
    var natija =
        await db.delete("favourite", where: 'docid = ?', whereArgs: [kID]);
    return natija;
  }

  Future<bool> checkIsFavourite(int kID) async {
    var db = await _databaseHelper.getDatabase();
    var natija =
        await db.query("favourite", where: 'docid = ?', whereArgs: [kID]);
    List<LanguageModel> allList =
        natija.map((e) => LanguageModel.fromJson(e)).toList();

    return allList.isNotEmpty;
  }
}
