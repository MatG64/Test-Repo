m = [];
for x = 1:50
    v = [];
    jj=0;
    while jj<50
        v(end+1)=jj.*x;
        jj = jj +1;
    end
    m(end+1, : )=v;
end

disp(m);
figure;
surf(m1);