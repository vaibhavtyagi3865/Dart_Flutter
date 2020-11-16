void main() { 
  
  //1st way
  var weekDays = new Map();
  weekDays['mon']  = "Monday";
  weekDays['tue']  = "Tuesday";
  weekDays['wed']  = "Wednesday";
  weekDays['thu']  = "Thursday";
  weekDays['fri']  = "Friday";
  weekDays['sat']  = "Saturday";
  weekDays['sun']  = "Sunday";
  weekDays.forEach((k,v)=>print("${k}-${v}"));
  
  
  //2nd way 
 Map <int,String> record =new Map<int,String>();  
  record[1937]="Tyagi";
  record[1938]="Uttam";
  record[1939]="Verma";
  record[1940]="Gandhi";
  record.forEach((k,v)=>print("${k}.${v}"));
  
}