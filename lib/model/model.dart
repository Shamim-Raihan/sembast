import 'package:sembast_demo/db/db.dart';

class DbNote extends DbRecord {
  final title = CvField<String>('title');
  final content = CvField<String>('content');
  final date = CvField<int>('date');

  @override
  List<CvField> get fields => [title, content, date];
}
