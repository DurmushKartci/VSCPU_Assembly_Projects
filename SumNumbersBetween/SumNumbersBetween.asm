0: CPi 101 0       // initialize result
1: CPi 50 0        // Make ii zero
2: CP 51 50        // boolean state = ii // FOR1Start
3: LT 51 100       // state = ii < amount 
4: BZJ 300 51      // if state == 0 jump END
5: ADD 101 50      // result += ii
6: ADDi 50 1       // ii ++
7: BZJi 301 0      // Jump FOR1Start
8: BZJi 302 2      // END

50: 0 // ii

100: 100 // amount
101: 0 // result

300: 8
301: 2
302: 6

//  int amount;
//  int result;
//  for(int i = 0 ; i < 100 ; i++){
//      result += i;
//  }
// while(true);