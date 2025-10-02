set P;
set M;

param c {j in P};
param b {i in M};
param a {i in M, j in P};
param num_machines {i in M}; #number of machines
param total_worker_hours;
var x {j in P} >= 0;
# j is the number of units of product j
# i is the i-th constraint

# objective
maximize profit: sum {j in P} c[j] * x[j];

# constraints
# machine needs a worker on it, plant is open 40 hours/week
subject to Machine_constraints {i in M}: sum {j in P} a[i,j] * x[j] <= num_machines[i] * 40;
# 10 workers who each work 35 hours = 350 total hours
subject to Worker_constraint: sum {i in M, j in P} a[i,j] * x[j] <= total_worker_hours;