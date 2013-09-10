for i = 1:32
    i
    tempd = data(1,i,:);
    
    meand = mean(tempd);
    stdd = std(tempd);
    
%     mask = ~((tempd(:) < (meand + 3*stdd)) & (tempd(:) > (meand - 3*stdd)));
%     plot(1:length(tempd), tempd(:) .* mask);
    plot(1:length(tempd), tempd(:));

    pause;
end