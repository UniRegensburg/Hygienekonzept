all: symptome hygienehinweis hmd hygieneprotokoll checkin checkin_gast checkout kombiniert

symptome:
	xelatex symptome.tex

hygienehinweis:
	xelatex hygienehinweis.tex

hmd:
	xelatex hmd.tex

hygieneprotokoll:
	xelatex hygieneprotokoll.tex

checkin:
	xelatex checkin.tex
	xelatex checkin_besprechungsraum.tex
	xelatex checkin_vr4_labor.tex
	xelatex checkin_vr4_studio.tex
	xelatex checkin_vr4_werkstatt.tex

checkin_gast:
	xelatex checkin_gast.tex
	xelatex checkin_gast_besprechungsraum.tex
	xelatex checkin_gast_vr4_labor.tex
	xelatex checkin_gast_vr4_studio.tex
	xelatex checkin_gast_vr4_werkstatt.tex

checkout:
	xelatex checkout.tex
	xelatex checkout_besprechungsraum.tex
	xelatex checkout_vr4_labor.tex
	xelatex checkout_vr4_studio.tex
	xelatex checkout_vr4_werkstatt.tex

kombiniert:
	xelatex kombiniert_besprechungsraum.tex
	xelatex kombiniert_labor.tex
	xelatex kombiniert_studio.tex
	xelatex kombiniert_werkstatt.tex

clean:
	rm *.aux *.log *.out *.pdf
