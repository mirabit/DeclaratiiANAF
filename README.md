# DeclaratiiANAF
Modalități și unelte de prelucrare a formatelor de date xml pentru declarațiile ce trebuie depuse la ANAF. 

Pentru toate declarațiile ce pot fi generate, validate și semnate electronic prin Softul A pus la dispoziție de ANAF, încercăm să facem o transformare din formatul xml rezultat ce trebuie depus în formatul xml intern al formularului pdf, astfel încât un set de date de acest tip (generate cu DukIntegrator sau cu orice altă aplicație) să poată fi importate în Acrobat Reader și continuată, dacă e cazul, editarea, semnarea și validarea lor.

Metoda aleasă: XSLT. Realizarea fișierului cu extensia .xsl este ținta proiectului. Semnificația numelui celorlalte fișiere: 
 - cel care conține în nume cuvântul export reprezintă standardul de export/import din pdf-ul inteligent. El va rezulta în urma transformării.
 - cel cu extensia .xdp este tot un xml, conținând de fapt formatul de export extins cu câteva informații suplimentare, printre care și un link către formularul șablon realizat de ANAF.
 - celălalt fișier xml este cel cu date de intrare pentru transformarea XSL.

