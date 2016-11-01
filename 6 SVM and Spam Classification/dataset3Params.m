function [C, sigma] = dataset3Params(X, y, Xval, yval)
%EX6PARAMS returns your choice of C and sigma for Part 3 of the exercise
%where you select the optimal (C, sigma) learning parameters to use for SVM
%with RBF kernel
%   [C, sigma] = EX6PARAMS(X, y, Xval, yval) returns your choice of C and 
%   sigma. You should complete this function to return the optimal C and 
%   sigma based on a cross-validation set.
%

% You need to return the following variables correctly.
C = 1;
sigma = 0.3;

% ====================== YOUR CODE HERE ======================
% Instructions: Fill in this function to return the optimal C and sigma
%               learning parameters found using the cross validation set.
%               You can use svmPredict to predict the labels on the cross
%               validation set. For example, 
%                   predictions = svmPredict(model, Xval);
%               will return the predictions on the cross validation set.
%
%  Note: You can compute the prediction error using 
%        mean(double(predictions ~= yval))
%

%C_vec=[0.01; 0.03; 0.1; 0.3; 1; 3; 10; 30];
%sigma_vec=[0.01; 0.03; 0.1; 0.3; 1; 3; 10; 30];
%results=zeros(size(C_vec), size(sigma_vec));
%for c=1:size(C_vec)
%  for s=1:size(sigma_vec)
%  C_vec(c,1)
%  sigma_vec(s,1)
%    model= svmTrain(X, y, C_vec(c,1), @(x1, x2) gaussianKernel(x1, x2, sigma_vec(s,1))); 
%    predictions = svmPredict(model, Xval);
%    results(c,s)=mean(double(predictions ~= yval));
%   end
%end
%results
%
%[min_val1 i_l] = min(results) %returns maximum from each column and it's index 
%
%[min_val i_c] = min(min_val1)
%
%C=C_vec(i_l(i_c),1)
%sigma=sigma_vec(i_c,1)

C=1
sigma=0.1

% =========================================================================

end
