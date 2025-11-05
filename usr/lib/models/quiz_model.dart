import 'package:couldai_user_app/models/question_model.dart';

class Quiz {
  final String title;
  final List<Question> questions;

  Quiz({
    required this.title,
    required this.questions,
  });
}
