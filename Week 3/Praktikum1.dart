void main() {
  String test = "true"; 

  if (test == "true")  {
    print("Kebenaran");
  }
  if (test == "test1") {
    print("Test1");
  } else if (test == "test2") {
    print("Test2");
  } else {
    print("Something else");
  }

  if (test == "test2") {
    print("Test2 again");
  }
}
