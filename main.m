% This program is using for Proving two logical equation are logically equivalent or not

clc;
clear;

% Problem
% (p ∨ q ∨ r) ∧ (p ∨ t ∨ ¬q) ∧ (p ∨ ¬t ∨ r) ⇔ p ∨ [r ∧ (t ∨ ¬q)]
e1 = '(p ∨ q ∨ r) ∧ (p ∨ t ∨ ¬q) ∧ (p ∨ ¬t ∨ r)';
e2 = 'p ∨ [r ∧ (t ∨ ¬q)]';

% Number of logical variable
n = 4;

% Name of logical variable
syms p q r t

% Loop all possible truth value for each equation
bi = de2bi(0:2^n-1);

for i = 1:2^n
  % Assign more variable here
  % Ex."(name of variable) = bi(i,(order of variable))"
  p = bi(i,1);
  q = bi(i,2);
  r = bi(i,3);
  t = bi(i,4);

  % Enter equation here
  table1(i) = (p | q | r) & (p | t | ~q) & (p | ~t | r);
  table2(i) =  p | [r & (t | ~q)];
end

% Show problem infomation
  disp('Problem')
  fprintf('Equation 1: ') 
  disp(e1)
  fprintf('Equation 2: ') 
  disp(e2)
  fprintf('\n')

  disp('Truth Table of equation 1')
  disp(table1)
  disp('Truth Table of equation 2')
  disp(table2)

  fprintf('Answer: ')
    
% Is Logically equivalent or not
if table1 == table2
  disp('Logically equivalent')
else
  disp('Not logically equivalent')
end
