//
// Created by Kylian Lee on 2021/09/26.
//

#include <iostream>
#include <vector>

using namespace std;

int main(){
  int s, t;
  cin >> s >> t;
  bool prime[10001];
  fill_n(prime, t, false);
  vector<int> v;
  prime[0] = prime[1] = true;
  for (int i = 2; i <= t; ++i) {
    if(!prime[i]){
//      cout << i << endl;
      for (int j = i + i; j <= t; j += i) {
        prime[j] = true;
      }
    }
  }
  int sum = 0;
  for (int i = s; i <= t; ++i) {
    if(!prime[i]) {
      v.push_back(i);
      sum += i;
    }
  }
  if(v.empty()){
    cout << -1 << '\n';
  }
  else{
    cout << sum << '\n' << v[0];
  }
  return 0;
}