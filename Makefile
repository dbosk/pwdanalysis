# $Id$

CATEGORY=	security/compendii
DOCUMENTS=	pwdanalysis.pdf
FILES=		pwdanalysis.tex passwd.bib

PACKAGE=		pwdanalysis-src
PACKAGE_FILES=	${FILES}

PUB_FILES=	${PACKAGE}.tar.gz ${DOCUMENTS}

pwdanalysis.pdf: ${FILES}

INCLUDE_MAKEFILES=makefiles
include ${INCLUDE_MAKEFILES}/tex.mk
