# $NetBSD: Makefile,v 1.10 2013/10/10 14:41:48 ryoon Exp $
#

DISTNAME=	libDesktop-0.0.10
PKGNAME=	deforaos-libdesktop-0.0.10
PKGREVISION=	2
CATEGORIES=	x11
MASTER_SITES=	http://www.defora.org/os/download/download/4293/

MAINTAINER=	khorben@defora.org
HOMEPAGE=	http://www.defora.org/
COMMENT=	DeforaOS desktop library

LICENSE=	gnu-gpl-v3

USE_TOOLS+=	pkg-config
MAKE_JOBS_SAFE=	no

MAKE_FLAGS+=	DESTDIR=${DESTDIR}
MAKE_FLAGS+=	PREFIX=${PREFIX}
MAKE_FLAGS+=	INSTALL=${INSTALL}

.include "../../devel/deforaos-libsystem/buildlink3.mk"
.include "../../x11/gtk2/buildlink3.mk"
.include "../../textproc/gtk-doc/buildlink3.mk"
.include "../../mk/bsd.pkg.mk"
