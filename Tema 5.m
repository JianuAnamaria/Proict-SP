n = input('Rezolutie')

switch n
    case 0.002
        pas = 0.002
    case 0.02
        pas = 0.02
    case 0.2
        pas =0.2
    otherwise
        disp('Introduceti unul din cele 3 cazuri')
end
%secventa de mai sus ofera posibilitatea de a selecta toate cele 3 cazuri
%astfel, dupa rularea programului se introduce una dintre cele 3 valori
%in command window si se afiseaza semnalul


f = 1;

t = 4;

ampl = 1.5;

t = 0: pas: t;

y = ampl*sin(2*pi*f*t);

da= zeros(size(y));

%functia zeros creeaza un vector cu acelasi nr de elemente ca y format
%numai din zerouri
for n = 1: length(t)

   if y(n) >= 0

       da(n) = y(n);

   else

       da(n) = - y(n);

   end

end

plot(t, da), grid on, title('Sinusoidal dubla alternanta')