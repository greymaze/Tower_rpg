class Quest {
 String title;
 String description;
 bool completed;

 Quest({
   required this.title,
   required this.description,
   this.completed = false,
 });
}
