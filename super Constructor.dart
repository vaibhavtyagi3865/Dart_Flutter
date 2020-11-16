class User{
  int age;
  String name;
  
  User(String name,int age){
    this.age=age;
    this.name=name;
  }
  
  void publish(){
    print("name=${name}\nage=${age}");
  }
}


class SuperUser extends User{
  SuperUser(String s_name,int s_age):super(s_name,s_age);
  void show(){
    print("super_name=${name}\nsuper_age=${age}");
  }
}


void main() {
  User u=new User('vaibhav',22);
  u.publish();
  
  SuperUser s=new SuperUser('Neelam Tyagi',50);
  s.publish();
}
