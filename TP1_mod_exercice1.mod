/*********************************************
 * OPL 22.1.1.0 Model
 * Author: student
 * Creation Date: 20 mars 2025 at 22:37:22
 *********************************************/
int V = ...; // Ensemble de noeuds
int C[1..V][1..V] = ...;
range B = 1..V;
dvar boolean x[B];  // les variables booléennes

maximize sum(i in B) x[i];  // fonction objective

subject to { 
forall(i, j in B)
  if(C[i][j]==1) {
 	 x[i] + x [j] <= 1;
  }  
  
  x[7] == 0; // le noeud 7  ne fait pas partir du stable maximal
}