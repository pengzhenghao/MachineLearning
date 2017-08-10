function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure 
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
figure; hold on;

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
%



pos = find(y==1); neg = find(y==0); 
%(返回所有y==1的点的线性序列（linear indices （如上述data则返回（4，5，7，8，9，10））)

 

%plot example
plot(X(pos,1), X(pos,2), 'k+', 'MarkerSize', 7);
% （将相应序列对应的X矩阵的元素画出(如第4行的第一列的值做为x轴的值，第4行的第二列的值做为y轴的值);  k+表示线的颜色为黑色(black)，形状为+; MarkerSize 表示+形状的大小 ）
plot(X(neg,1), X(neg,2), 'ko',  'MarkerSize', 7);
% （MarkerFaceColor: 表示填充在o里面的颜色为黄色）

 










% =========================================================================



hold off;

end
