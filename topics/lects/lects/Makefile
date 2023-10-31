all = index.html

index.html: index.org
	make sub
	org2html index.org


sub: csd prog network meta-ruby rhg
	for i in $< ; do   (cd $$i; make); done
		
