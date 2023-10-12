class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  //create some static todo items list
  static List<ToDo> todoList() {
    return [
      ToDo(
        id: '1',
        todoText: 'Check Mail',
        isDone: true,
      ),
      ToDo(
        id: '2',
        todoText: 'Exercise',
        isDone: true,
      ),
      ToDo(
        id: '3',
        todoText: 'Buy Vegetables',
      ),
      ToDo(
        id: '4',
        todoText: 'Team Meeting',
      ),
      ToDo(
        id: '5',
        todoText: 'Build an App',
      ),
      ToDo(
        id: '6',
        todoText: 'Get a GF',
      ),
    ];
  }
}
