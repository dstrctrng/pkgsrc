# $NetBSD: Makefile,v 1.1 2013/11/30 20:31:18 tron Exp $

DISTNAME=	dnsperf-src-2.0.0.0-1
PKGNAME=	dnsperf-2.0.0.0
CATEGORIES=	benchmarks net
MASTER_SITES=	ftp://ftp.nominum.com/pub/nominum/${PKGBASE}/${PKGVERSION}/

MAINTAINER=	tron@NetBSD.org
HOMEPAGE=	http://www.nominum.com/support/measurement-tools/
COMMENT=	DNS server performance measurement tools
LICENSE=	mit

GNU_CONFIGURE=	yes
USE_TOOLS+=	sh:run

# This package needs "isc" include files and "isc-config.sh" to build.
# The built-in check only considers "libbind".
USE_BUILTIN.bind=	no

REPLACE_SH+=	resperf-report

.include "../../net/bind99/buildlink3.mk"
.include "../../mk/bsd.pkg.mk"
