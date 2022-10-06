v=input('inserire v:');
h=input('inserire h:');
g=input('inserire g:');

delta = power(v, 2) - 2*h*g;
if(delta >= 0)
    t1 = (v-sqrt(power(v, 2) - 2*h*g))/g;
    t2 = (v+sqrt(power(v, 2) - 2*h*g))/g;
    fprintf('t1=%f, t2=%f\n', t1, t2);
else 
    fprintf('Soluzioni non reali');
end