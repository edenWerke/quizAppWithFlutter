// we will create our question model here
// create a simple class
class Question{
  // every question will have an id
  final String id;
  // Every Question will have title
  final String title;
//every Question will have option
final Map <String, bool>  options;
// 
Question({
    required this.id,
    required this.title,
    required this.options,
  });
@override
String toString() {
    return 'Question{id: $id, title: $title, options: $options}';
  }

}