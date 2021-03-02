main() {
    list ('Almaty','Aktau','Oral','Oskemen','Semey');
  }

  void list(String a,String b, String c, String d, String e){
    var len = [a,b,c,d,e];
    var big = len[0].length;
    print(len);
    for (int i =0;i <len.length;i++){
      if (len[i].length >big) {
        big = len[i].length;
      }
    }
    print(big);
  }




