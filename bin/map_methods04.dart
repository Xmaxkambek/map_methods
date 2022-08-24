/*
There is a folder with login and password. If the password does not contain "@",
add "@" to it.
*/

void main() {
  print(func({'login' : 'John', 'password' : 'iameatingapple'}));
}

Map func(Map data) {
  if(data['password'][data['password'].length - 1]  == '@'){
 return data;
  }

  //your code here
  data['password'] = data['password'] + '@';
  return data;
}
