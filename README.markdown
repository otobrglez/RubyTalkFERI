# Uvod
* Kdo sem? - [Oto Brglez](http://twitter.com/otobrglez)
* Pogodbenik: [ORG. Tend](http://www.tend.si), [Mexan GmbH](http://www.mexan.ch), [iTatu Skupina d.o.o.](http://www.itatu.eu)
* Stranke: Si.mobil, Vlada RS, OKS, Fructal, Merkur, Arnes, Energetika MB, SIGWatch, HP,...
* Izredni Študent FERI

# Ruby

## Definicija
* Dinanamični, reflektivni, objektno orientirani programski jezik
* Avtor: Yukihiro "Matz" Matsumoto - [@yukihiro_matz](http://twitter.com/yukihiro_matz), Prvi relese (0.95) 21. december 1995.
* Navdih: Perl, Smalltalk, Lisp,...
* Ime dobil 24. februarja 1993 po napisu na nagrobniku prijatelja Yukihiro Matsumoto-a
* Zadnja stabilna različica 1.9.2 / 1.8
	
## Implementacija
* "single-pass" interpretirani programski jezik
* RVM = Ruby Virtual Machine (Napisan v C)
* Nima specifikacije/standarda. RVM implementacije se zgledujejo po originalni implementaciji.
	
## RVM - Ruby virtual machine
* [IronRuby (0.9)](http://www.ironruby.net/)
	* Na .NET Framework-u (Lahko uporablja .NET Knjižnice)
* [JRuby - (1.6.1)](http://www.jruby.org/)
	* 100% Java implementacija
	* Visoka odzivnost, velika količnina (Java + Ruby) knjižnic, pravo java nitenje
* [MacRuby](http://www.macruby.org/)
	* Implementacija Ruby 1.9 na OS X tehnologijah.
	* Objective-C Garbabe Collector, LLVM prevajalnik, ICU ogroje, hitrost na OSX
* [Rubinius](http://rubini.us/)
	* Implementacija jezika Ruby v C++, ki prevaja "byte code" v strojno kodo v času izvajanja
	* Implementacija uporablja "low-level" C funkcije
	
## Gradniki in funkcionalnosti
* Objektno orientiran
* Meta razredi, Mixin-i, inherenca,
* Duck typing (Dynamic typing)
* Fleksibilna sintaksa -> primeren kot DSL
* Lexical closures, iteratorji, generatorji, simboli
* Dosegljivost: globalna, razredna, instančna, lokalna
* Avtomatični "garbage collector"
* Lovljenje napak
* Nativna podpora za niti in implementacija "fibers"	
* Nativna podpora za Unicode (+...)
* Nativni plug-in API za C
* Interaktivna "konzola" - IRB - Interactive Ruby Shell - / REPL
* Centraliziran paketni sistem RubyGems
* Velik Standard Library

## Objekti [(demo01.rb)](code/demo01.rb)
* Vse v Ruby je objekt!
* [Demo 01](code/demo01.rb): Konzola IRB, primeri objektov, veriženje objektov, funkcijsko programiranje

## Kolekcije [(demo02.rb)](code/demo02.rb)
* Polje = Array
* Asociativno polje = Asociative Array
* [Demo 02](code/demo02.rb): Delo s polji in hashi,...

## Razredi [(demo03.rb)](code/demo03.rb)
* Tudi razred je objekt! (WTF!?)
* [Demo 03](code/demo03.rb): Definiranje razreda, primer mixina, primer instanciranja, scope...

## Help?!
* Object#respond_to?
* Object#methods
* Duck typing; Object#to_a, Object#to_i, Object#to_ary, Object#to_enum, ...
* ri Array
* ri Hash#each_pair
	
## Kako začeti?
* [w(p)GtR - why's (poignant) Guide to Ruby](http://www.rubyinside.com/media/poignant-guide.pdf)
* [TryRuby.org](http://tryruby.org/)
* [RubyKoans](http://rubykoans.com/)
* [RailsCasts](http://railscasts.com/)
* Google : "Learn Ruby" =)
* Poskusite: Rails <3
	
## Zakaj?!
* [Indeed.com (Ruby)](http://www.indeed.com/jobtrends?q=ruby&l=)

![Ruby on Rails Trends](http://www.indeed.com/trendgraph/jobgraph.png?q=ruby+on+rails Ruby on Rails Trends)

# Rails

## ...