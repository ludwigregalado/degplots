function [S] = degplot(x,y)
    
  [r c] = size(y);
  col = [zeros(c,1),linspace(1/12,1,c)',zeros(c,1)];
  
  for i = 1:c
    q = i/c;
    semilogy(x,y(:,i),'color', col(i,:))%[0 q 0])
    hold on
  end
  colormap(col);
end