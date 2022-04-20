# Store Website

Ghid utilizare : 

Prima pagina pe care o va vedea utilizatorul va fi pagina de home unde ii vor fi prezentate promotiile disponibile pe site.

De pe aceasta pagina utilizatorul va putea accesa pagina de shop apasand pe butonul shop din bara de navigare sau pe reclama la promotii. De asemenea, el poate accesa paginile de login/sign-up si pagina cu cosul de cumparaturi

De pe pagina de sign up utilizatorul isi poate creea un cont cu care se poate conecta pe pagina de login. El are si optiunea de a isi schimba parola contului.

Pe pagina de shop utilizatorul poate sorta produsele dupa categorii sau poate folosi un searchbox pentru a cauta produsul dorit. Fiecare produs are doua butoane: unul adauga produsul in cos si unul deschide o apgina cu detaii despre produs.

Pe pagina cu detalii utilizatorul poate vedea informatii aditionale despre produs cum ar fi: marimile disponibile, o descriere detaliata si compozitia materialului din care este confectionat produsul.

De pe pagina cu cosul de cumparaturi utilizatorul poate selecta cantitatea pe care vrea sa o comande pentru fiecare produs in parte si poate vedea pretul total al comenzii. Tot de pe aceasta pagina el poate apasa pe butonul de checkout pentru a ajunge pe pagina de checkout.

Pe pagina de checkout utilizatorul va completa adresa de livrare, numarul de telefon si email-ul

Un admin se poate loga folosind pagine login_admin pentru a accesa pagina de administrare

Pe pagina de administrare adminul poate executa orice comanda sql si poate vedea rezultatele obtinute. El poate descarca rezultatele in format CSV sau PDF apasand un buton de download

# Raport

Boca Paul-Adrian, Simon Ioana-Andreea, Draghici Constantin-Danut


Front-End

 - Am avut un meeting pentru a discuta despre aspectul magazinului si am hotarat ce task-uri ii revin fiecaruia dintre noi.

 - Am cazut de acord asupra unui design simplu si usor de navigat,cu accente albastre si roz pentru a iesi in evidenta si pentru a atrage atentia oamenilor. Tot cu acest scop am adaugat si reduceri pe prima pagina.

 - Site-ul are o bara de meniu din care se pot accesa paginile de home, shop, login, sign up si cosul de cumparaturi. Site-ul mai contine de asemenea si un footer cu informatii despre magazin cum ar fi un email si un numar de telefon de contact. Fiecare pagina contine si un buton care intoarce utilizatorul la inceputul paginii.

Back-End

 - In urmatorul meeting s-a discutat despre ce trebuie facut pa partea de back-end si despre ce are fiecare de facut.

 - Am decis ca in baza de date vom avea 4 tabele : admins pentru a stoca informatiile despre adminii site-ului, bag pentru a stoca produsele pe care utilizatorii le intorduc in cosul de cumparaturi, products pentru a stoca infromatiile utile despre produse cum ar fi numele, pretul, categoria,etc. si users pentru a stoca conturile utilizatorilor.

 - Pagina cu produsele trebuie sa contina butoane de adaugare in cos pentru fiecare produs si de asemnea produsele trebuie sa poata fi sortate pe categorii (barbati/femei/copii) sau prin cautare dupa nume.

 - Din pagina cu cosul de cumparaturi userul poate slecta cantitatea pe care vrea sa o cumpere din fiecare produs din cos. Dupa acesta va putea accesa pagina de check-out unde isi va completa datele de livrare.

 - Utilizatorii isi pot creea cont sau se pot loga si isi pot schimba parola

 - Site-ul va avea un modul de administrare unde un admin poate executa instructiuni sql si poate vizualiza rezultatul interogarilor sale. De asemenea acesta poate descarca rezultatul interogarilor in format CSV sau PDF.

Impartirea sarcinilor

Boca Paul-Adrian

- login

- login_admin

- sign-up

- change password

- cos de cumparaturi

- checkout

- account management

- menu bar

Simon Ioana-Andreea

- pagina principala

- populare baza de date

- export pdf

- footer

- back to top button

Draghici Constantin-Danut

- menu bar

- modul de administrare(run sql query from web page)

- export CSV

- export PDF

- pagina shop

- stilizare pagini

- filtrare produse dupa categorie

- filtrare produse dupa searchbar

- buton adaugare in cos
