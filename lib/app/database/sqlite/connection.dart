import 'dart:async';
import 'package:agenda_crud/app/database/sqlite/script.dart';
import 'package:path/path.dart';
import 'package:sqflite/sqflite.dart';

class Connection {
  static Database _db;

  static Future<Database> get() async {
    if (_db == null) {
      var path = join(await getDatabasesPath(), 'banco_contatos');
      _db = await openDatabase(path, version: 1, onCreate: (db, v) {
        _db.execute(createTable);
        _db.execute(insert1);
        _db.execute(insert2);
        _db.execute(insert3);
        _db.execute(insert4);
        _db.execute(insert5);
      });
    }
  }
}
