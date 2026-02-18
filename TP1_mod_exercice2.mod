/*********************************************
 * OPL 22.1.1.0 Model
 * Author: student
 * Creation Date: 19 mars 2025 at 17:20:41
 *********************************************/
int N = ...;
range B = 1..N;

dvar boolean x[B];

//maximiser la fonction objectif X = [1 1 0 1 1 1 1]
//maximize sum(i in B) x[i];

//minimiser la fonction objectif X = [1 1 0 0 0 0 0]
minimize sum(i in B) x[i]; 

subject to {
  sum(i in B) x[i] <= 6; //regle a
  sum(i in B) x[i] >= 1; //regle b
  x[3] + x[1] <= 1; //regle c
  x[4] <= x[2]; //regle d
  x[1] + x[2] + x[3] + 1/2*(x[2] + x[4] + x[5] + x[6]) >= 2; //regle e
}

