# $NetBSD: Makefile,v 1.2 2013/12/01 10:18:02 ryoon Exp $

DISTNAME=	kdesdk-kioslaves-${_KDE_VERSION}
PKGREVISION=	1
CATEGORIES=	devel
COMMENT=	KIO-Slaves for subversion and perldoc

.include "../../meta-pkgs/kde4/Makefile.kde4"

REPLACE_PERL+= \
	perldoc/pod2html.pl

.include "../../meta-pkgs/kde4/kde4.mk"

.include "../../devel/subversion-base/buildlink3.mk"
.include "../../graphics/hicolor-icon-theme/buildlink3.mk"
.include "../../x11/kdelibs4/buildlink3.mk"

.include "../../mk/bsd.pkg.mk"
