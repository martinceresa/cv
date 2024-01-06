ES=cv-es
EN=cv-en
COVER=coverletter
PEDIDO=pedido
LTX=latexmk -pdf

es:
	$(LTX) $(ES).tex

en:
	$(LTX) $(EN).tex

cover:
	$(LTX) $(COVER).tex

pedido:
	$(LTX) $(PEDIDO).tex

clean:
	latexmk -c
