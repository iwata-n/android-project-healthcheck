class Hello{
  public void test() {
    bool a = false;
    if (a) {
      bool b = true;
      if (b) {
        bool c = false;
        if (c) {
          bool d = false;
          if (d) {
            System.out.println("Hello");
          }
        }
      }
    }
  }
  public static void main(String[] args){
    test();
  }
}

