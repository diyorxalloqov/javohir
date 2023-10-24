// ignore: depend_on_referenced_packages
// ignore: depend_on_referenced_packages
// ignore_for_file: depend_on_referenced_packages, duplicate_ignore

import 'package:flutter/foundation.dart';
import 'package:path/path.dart';
import 'package:synchronized/synchronized.dart' show Lock;

import 'package:javohir/domain/models/language/language_model.dart';
import 'package:javohir/presentation/helpers/utils/componants/exporting_packages.dart';

class DatabaseHelper {
  static DatabaseHelper? _databaseHelper;
  static Database? _database;
  ValueNotifier changeAfterRemovinglikes = ValueNotifier(0);
  ValueNotifier changesettingsModes = ValueNotifier(2);

  factory DatabaseHelper() => _databaseHelper ?? DatabaseHelper._internal();
  //  {
  //   if (_databaseHelper == null) {
  //     _databaseHelper = DatabaseHelper._internal();
  //     return _databaseHelper!;
  //   } else {
  //     return _databaseHelper!;
  //   }
  // }
  DatabaseHelper._internal();

  Future<Database> getDatabase() async {
    if (_database == null) {
      _database = await _initialDatabase();
      return _database!;
    } else {
      return _database!;
    }
  }

  Future _initialDatabase() async {
    var lock = Lock();
    Database? db;

    await lock.synchronized(() async {
      if (db == null) {
        var databasesPath = await getDatabasesPath();
        String path = join(databasesPath, 'javohir.db');
        // print("DB`ning PATHi: " + path.toString());
        var file = File(path);
        if (!await file.exists()) {
          ByteData data = await rootBundle.load(join("assets", "javohir.db"));
          List<int> bytes =
              data.buffer.asInt8List(data.offsetInBytes, data.lengthInBytes);
          await File(path).writeAsBytes(bytes);
        }
        db = await openDatabase(path);
      }
    });
    return db;
  }

  // Future<List<Map<String, dynamic>>> dataOlibKel() async {
  //   var db = await getDatabase();
  //   var natija = await db.query("uzbarab_content");
  //   // print("${natija}");

  //   return natija;
  // }

  Future<List<LanguageModel>> uzbArabContentSearch(String keyword,
      {int currentPage = 0, int itemsPerPage = 10}) async {
    final db = await getDatabase();
    List<Map<String, dynamic>> all = await db.query(
      'uzbarab_content',
      where: 'uzbek LIKE ?',
      whereArgs: ['$keyword%'],
      // limit: itemsPerPage,
      // offset: currentPage * itemsPerPage,
    );
    List<LanguageModel> allList =
        all.map((e) => LanguageModel.fromJson(e)).toList();
    // changeAfterClearingTextFormField.notifyListeners();
    return allList;
  }

  Future<List<LanguageModel>> arabUzbContentSearch(String keyword) async {
    final db = await getDatabase();
    List<Map<String, dynamic>> all = await db.query('arabuzb_content',
        where: 'arabSearch LIKE ?', whereArgs: ['$keyword%']);
    List<LanguageModel> allList =
        all.map((e) => LanguageModel.fromJson(e)).toList();
    // print(" arab uzb search db helper${allList}");
    // changeAfterClearingTextFormField.notifyListeners();
    return allList;
  }

  Future<List<LanguageModel>> arabRusContentSearch(String keyword) async {
    final db = await getDatabase();
    List<Map<String, dynamic>> all = await db.query('arabuzb_content',
        where: 'rus LIKE ?', whereArgs: ['$keyword%']);
    List<LanguageModel> allList =
        all.map((e) => LanguageModel.fromJson(e)).toList();
    if (kDebugMode) {
      print(all);
    }
    // print(" arab uzb search db helper${allList}");
    // changeAfterClearingTextFormField.notifyListeners();
    return allList;
  }

  Future<int> addToFavouriteList(LanguageModel k) async {
    var db = await getDatabase();
    bool checkIsFavorite = await checkIsFavourite(k.docid);
    if (checkIsFavorite) {
      return db.update(
        "favourite",
        k.toFavorite(),
        where: 'docid = ?',
        whereArgs: [k.docid],
      );
    } else {
      var natija = await db.insert(
        "favourite",
        k.toFavorite(),
        conflictAlgorithm: ConflictAlgorithm.replace,
      );
      return natija;
    }

    // setstate bittaga ortda qolganda qoshildi va ishladi 2
    // changeAfterRemovinglikes.notifyListeners(); //////////////////////
  }

  Future<int> addToRecentList(LanguageModel k) async {
    var db = await getDatabase();
    var natija = await db.insert(
      "recent",
      k.toFavorite(),
      conflictAlgorithm: ConflictAlgorithm.replace,
    );
    return natija;
  }

  Future<bool> checkIsFavourite(int kID) async {
    var db = await getDatabase();
    var natija =
        await db.query("favourite", where: 'docid = ?', whereArgs: [kID]);
    List<LanguageModel> allList =
        natija.map((e) => LanguageModel.fromJson(e)).toList();
    if (kDebugMode) {
      print(allList);
    }
    return allList.isNotEmpty;
  }

  Future<bool> checkIsRecent(int kID) async {
    var db = await getDatabase();
    var natija = await db.query("recent", where: 'docid = ?', whereArgs: [kID]);
    List<LanguageModel> allList =
        natija.map((e) => LanguageModel.fromJson(e)).toList();

    return allList.isNotEmpty;
  }

  Future<int> removeFromFavourite(int kID) async {
    var db = await getDatabase();
    var natija =
        await db.delete("favourite", where: 'docid = ?', whereArgs: [kID]);
    // setstate bittaga ortda qolganda qoshildi va ishladi 1
    // changeAfterRemovinglikes.notifyListeners();
    return natija;
  }

  Future<int> removeFromRecent(int kID) async {
    var db = await getDatabase();
    var natija =
        await db.delete("recent", where: 'docid = ?', whereArgs: [kID]);
    // setstate bittaga ortda qolganda qoshildi va ishladi 1
    // changeAfterRemovinglikes.notifyListeners();
    return natija;
  }

  Future<List<LanguageModel>> getAllFavourites() async {
    var db = await getDatabase();
    var natija = await db.query("favourite", orderBy: 'docid DESC');
    List<LanguageModel> allList =
        natija.map((e) => LanguageModel.fromJson(e)).toList();
    // print("favouritelar dbhelperdagi print-> ${allList}");

    return allList;
  }

  Future<List<LanguageModel>> getAllRecentSearches() async {
    var db = await getDatabase();
    var natija = await db.query("recent", orderBy: 'docid DESC');
    List<LanguageModel> allList =
        natija.map((e) => LanguageModel.fromJson(e)).toList();
    // print("recentlar dbhelperdagi print-> ${allList}");
    // print("recent list ${allList}");
    return allList;
  }

  Future<int> settingsUpdate(LanguageModel k) async {
    var db = await getDatabase();
    var natija = await db.update("settings", k.toJson(),
        where: 'docid = ?', whereArgs: [k.docid]);
    // changesettingsModes.notifyListeners();  //////////
    return natija;
  }

  Future<List<LanguageModel>> getSettingsResult() async {
    var db = await getDatabase();
    var natija = await db.query(
      "settings", /* orderBy: 'id DESC'*/
    );
    List<LanguageModel> allList =
        natija.map((e) => LanguageModel.fromJson(e)).toList();
    return allList;
  }
}
