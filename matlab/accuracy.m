function [acc] = accuracy(y_true,y_pred)
%ACCURACY Returns the fraction of samples correctly classified
c = confusion(y_true, y_pred);
acc = 1-c;
end