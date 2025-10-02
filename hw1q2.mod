set P;
set S;

# parameters
param cost;
param buying_power;
param max_hours;
param product_yield {P};
param price {P,S};
param time {P}; # hours/100 lb

# variables
var buy >= 0; # pounds bought of unprocessed beef
var sell {P,S} >= 0;

# objective
maximize profit: sum{p in P, s in S} price[p,s] * sell[p,s] - cost * buy;

# constraints
# buying power
subject to buy_constraint: buy <= buying_power;
# steak produced = packaged + bulk
subject to steak_yield: product_yield['steak'] * buy = sell['steak','bulk'] + sell['steak','packaged'];
# ground beef produced = packaged + bulk;
subject to ground_beef_yield: product_yield['groundbeef'] * buy = sell['groundbeef','bulk'] + sell['groundbeef','packaged'];
# production;
subject to production: max_hours >= (time['steak']*sell['steak','packaged']/100) + (time['groundbeef']*sell['groundbeef','packaged']/100);