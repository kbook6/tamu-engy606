# tamu-engy606
Practice Problem Files completed in ENGY 606 - Introduction to Optimization

ALL PROBLEM OUTLINES WERE GIVEN IN ENGY 606. 
These uploads are to show my familiarity with AMPL code as well as basic creation of code using base outlines. 

## Structure
- `hw#q#`  - Each question on the corresponding homework assignment
- `.dat`   - Data file
- `.mod`   - Modification file
- `.run`   - Intialization file

#####################################################################################  
HW 1 Q1:
A company manufactures three products: A, B, and C. Each product must be processed on each of three types of machines. When a machine is in use, it must be operated by a worker. The time (in hours) required to process each product on each machine and the profit associated with each product are shown in the following table. 

INPUT     Prod A	Prod B	Prod C
Machine 1	    4	    2	      6
Machine 2	    6	    4	      8
Machine 3	    6	    10	    10
Profit ($)	6000	8000	  10000

At present, five type 1 machines, three type 2 machines, and four type 3 machines are available. The company has 10 workers available and must determine how many workers to assign to each machine. The plant is open 40 hours per week, and each worker works 40 hours per week. Formulate an LP that will enable the company to assign workers to machines in a way that maximizes weekly profits. (Note: A worker need not spend the entire work week operating a single machine.) Solve the LP using AMPL. 

├── hw1q1.dat          # Problem data    
├── hw1q1.mod          # Problem constraints    
└── hw1q1.run          # AMPL commands    

#####################################################################################  
HW 1 Q2:
Beefwiser Inc. processes beef into steak and ground beef. The unprocessed beef is purchased at $4 per pound.  Each pound of unprocessed beef yields half a pound of steak and half a pound of ground beef.  Steak may be sold in bulk for $14 per pound or cut and packaged into smaller portions and sold for $19 per pound. It takes 1 hour to cut and package 100 pounds of steak. Ground beef may be sold in bulk for $5 per pound or packaged and sold for $8 per pound. It takes 30 minutes to package 100 pounds of ground beef.  Each day, at most 1,000 pounds of unprocessed beef can be purchased, and 6 hours of cutting and packaging labor are available. Formulate an LP to maximize Beefwiser's profits. Solve the LP using AMPL.

├── hw1q2.dat          # Problem data    
├── hw1q2.mod          # Problem constraints    
└── hw1q2.run          # AMPL commands    

#####################################################################################  
HW 4 Q1:
Solve a 9x9 Sudoku problem using AMPL. The code for this question was provided, with only the input data needing to be changed. 

├── sudoku2.dat          # Problem data    
├── sudoku2.mod          # Problem constraints    
└── sudoku2.run          # AMPL commands    

#####################################################################################  
HW 4 Q2: 
Max 2x1 + 3x2 for x in X, where  
X = X' U X'' and X' and X'' are defined by the following constraints:  
X':                        X'':
x1 + 3x2 <= 10             x1 + x2 >= 1  
2x1 + x2 >= 4              x1 - x2 <= 4  
x1       <= 4                   x2 <= 1  

Code for this problem was provided, with only the input constraints and conditions needing changing. 

├── hw4q2.mod          # Problem constraints    
└──hw4q2.run          # AMPL commands

