# $NetBSD: Makefile,v 1.6 2013/12/12 19:36:55 kleink Exp $

DISTNAME=	Flask-Script-0.6.6
PKGNAME=	${PYPKGPREFIX}-${DISTNAME:tl}
CATEGORIES=	www python
MASTER_SITES=	http://pypi.python.org/packages/source/F/Flask-Script/

MAINTAINER=	kleink@NetBSD.org
HOMEPAGE=	http://flask-script.readthedocs.org/en/latest/
COMMENT=	Scripting support for Flask
LICENSE=	modified-bsd

USE_LANGUAGES=	# empty

PYTHON_VERSIONS_INCLUDE_3X=	yes
PYTHON_VERSIONS_INCOMPATIBLE=	31 32

EGG_NAME=	${DISTNAME:S/-/_/}

DEPENDS+=	${PYPKGPREFIX}-flask-[0-9]*:../../www/py-flask

.include "../../lang/python/egg.mk"
.include "../../mk/bsd.pkg.mk"
