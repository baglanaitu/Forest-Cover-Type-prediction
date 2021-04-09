

%% Structure of the matrix: [a b; c d], l: lambda
%%equation degree 2: (a-l)*(d-l)-b*c
%%the final degree 2 equation will be: l^2-(a+d)*l-b*c+a*d

a=2;
b=1;
c=1;
d=2;

%A=1
B=-(a+d);
C=-b*c+a*d;

solution1=(-B+sqrt(B^2-4*C))/2;
solution2=(-B-sqrt(B^2-4*C))/2;