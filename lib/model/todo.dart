class ToDo{
  String? id;
  String? todoText;
  bool isDone;

  ToDo({required this.id, required this.todoText, this.isDone = false});

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: "Tập thể dục",),
      ToDo(id: '02', todoText: "Đi chợ",),
      ToDo(id: '03', todoText: "Kiểm tra mail"),
      ToDo(id: '04', todoText: "Học Flutter"),
      ToDo(id: '05', todoText: "Đọc sách"),
      // ToDo(id: '06', todoText: "Ăn tối"),
    ];
  }
}