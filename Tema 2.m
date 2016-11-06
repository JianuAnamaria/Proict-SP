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

t = 0 : pas : 5

y = sawtooth(t,0.15)
%functie pentru semnalul triunghiular cu latime de 0.15

plot(t,y), grid on, title('Triunghiular')
axis([0 5 -2 1])
%seteaza limitele de pe axa x de la 0 la 5 si pe y de la -2 la 1