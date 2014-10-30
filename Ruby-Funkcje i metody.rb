# Na początek - komentarze w Ruby 

# Warto unikać komenarzy wieloliniowych zaznaczanych znakiem równa się, bo ...
# lepiej napisać je jako złożenie kilku jednoliniowych 

#W Ruby wszystko jest obiektem 
#Obiekty to struktury posiadające metody (własne funkcje) i pola (własne zmienne)
#Obiekty są określonej klasy, dany obiekt jest instancją wybranej klasy....

#Co jednak nie będzie w tym momencie potrzebne, ponieważ z najciekawszej właściwości 
#obiektów można skorzystać od razu:

#METODY!

liczba = 42
#Ruby sam postara się rozpoznać, jaki rodzaj zmiennej potrzebujemy dla zdeklarowanej wartości
#Przydzielona zmienna sama w sobie będzie więc czymś w rodzaju instancji obiektu liczb -
#pewnej abstrakcji, ale bardzo użytecznej

puts liczba

#Z ilu znaków składa się liczba? Obiekty liczbowe nie mają niestety 
#metody odpowiedzialnych za policzenie tego, mają jednak użyteczną metodę pośrednią...

puts "Metody"
nieliczba=liczba.to_s
puts nieliczba
#Korzystając z metody obiektów innych niż string (np. liczbowych) zamieniliśmy liczbę na string...
#Choć i tutaj ruby poradził sobie z odpowiednią interpretacją i wypisał naszą nieliczbę na ekranie

#Wracając do obliczenia długości - obiekty typu string mają wbudowaną metodę length
puts nieliczba.length

#Metody można również używać na wyniku poprzednio zastosowanej bezpośrednio...
puts liczba.to_s.length

puts "Funkcje "
#Ruby umożliwia nam również stworzenie metod niepowiązanych 
#z żadną klasą (jak również dodać nowe do danej klasy)
#Są to funkcje...

def skrot(cyfry)
puts cyfry.to_s.length
end

skrot liczba

#W Ruby tworzenie funkcji jest maksymalnie uproszczone - wpisujemy def, dowolną nazwe
#zarówno funkcji (z drobnymi wyjątkami), jak i tymczasową nazwę zmiennej/zmiennych na których
#będziemy pracować... Piszemy co na nich robimy i kończymy dopisujac end!

#Z łatwością można tworzyć teraz funkcje dla dowolnej klasy, nawet lisów :D