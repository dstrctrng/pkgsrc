# $NetBSD: Makefile,v 1.20 2013/11/20 20:04:35 adam Exp $
#

PKGNAME=	cgal-3.9
DISTNAME=	CGAL-3.9
PKGREVISION=	19
CATEGORIES=	math
MASTER_SITES=	https://gforge.inria.fr/frs/download.php/29125/

MAINTAINER=	reinoud@NetBSD.org
HOMEPAGE=	http://www.cgal.org/
COMMENT=	Computational Geometry Algorithms Library
LICENSE=	gnu-lgpl-v3

FETCH_USING=	curl

USE_CMAKE=	yes
USE_LANGUAGES=	c c++

.include "../../devel/boost-headers/buildlink3.mk"
.include "../../devel/boost-libs/buildlink3.mk"
.include "../../math/mpfr/buildlink3.mk"
.include "../../x11/qt4-libs/buildlink3.mk"
.include "../../x11/qt4-tools/buildlink3.mk"
.include "../../mk/bsd.pkg.mk"
