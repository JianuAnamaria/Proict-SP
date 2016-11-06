n = input('Rezolutie');

switch n
    case 0.002;
        pas = 0.002;
    case 0.02;
        pas = 0.02;
    case 0.2;
        pas =0.2;
    otherwise
        disp('Introduceti unul din cele 3 cazuri')
end
%secventa de mai sus ofera posibilitatea de a selecta toate cele 3 cazuri
%astfel, dupa rularea programului se introduce una dintre cele 3 valori
%in command window si se afiseaza semnalul
f=1;
t = 0:pas:2;

x = square(2*pi*t*f, 25)
%functie pentru semnal dreptunghiular cu duty cycle 25

plot(t,x) ,grid on, title('Dreptunghiular, duty-cycle=25%')
axis([0 2 -1 0.5])
%seteaza limitele pe axa x(de la 0 la 2), iar pe y de la -1 la 0.5