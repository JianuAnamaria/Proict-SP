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

t = 3;

ampl = 0.8;

t = 0: pas: t;

y = ampl*sin(2*pi*f*t);

ma= zeros(size(y));
%functia zeros creeaza un vector cu acelasi nr de elemente ca y format
%numai din zerouri


for n = 1: length(t)

   if y(n) >= 0

       ma(n) = y(n);

   else

       ma(n) = 0.0;

   end

end

plot(t, ma), grid on, title('Sinusoidal mono alternanta')