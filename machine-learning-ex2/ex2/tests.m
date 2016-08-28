a2 = zeros(3,1);
theta = magic(3);
x = [4; 5; 6]
for i = 1:3
  for j = 1:3
    a2(i) = a2(i) + x(j) * theta(i,j);
   end
  a2(i) = sigmoid(a2(i));
 end
 
 a2
 