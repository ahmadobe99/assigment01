

void  main () {

  List color =["yalow","green","blue","black","almond","pink","red"];
  for (var i = 0; i < color.length; i++) {
    if (color [i].toString().startsWith("a") || color[i].toString().startsWith("b")) {
    print(color[i].toString().toUpperCase());
  
    
  }
  else{
    print(color[i] +":"+ "sorry this color contains (#of charaters) and its not start with a or b");
  }

    
 
  
  }
}