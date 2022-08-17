class Bank{
  String accounttype = 'Savings';
}

class SBI extends Bank{
  String branch = 'Kakkanad';
}

void main(){
  SBI obj = SBI();
  print('Hai, I have an account in ${obj.branch} which is a ${obj.accounttype}');

}