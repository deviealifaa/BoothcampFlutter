void main(List<String> args) {
  print('Life');
  
  Future.delayed(Duration(seconds: 0), () {
    print('is');
  });
  
  print('never flat');
}
