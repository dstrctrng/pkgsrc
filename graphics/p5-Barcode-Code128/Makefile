# $NetBSD: Makefile,v 1.5 2013/05/31 12:41:07 wiz Exp $

DISTNAME=	Barcode-Code128-2.01
PKGNAME=	p5-${DISTNAME}
PKGREVISION=	3
CATEGORIES=	graphics perl5
MASTER_SITES=	${MASTER_SITE_PERL_CPAN:=../../authors/id/W/WR/WRW/}

MAINTAINER=	pkgsrc-users@NetBSD.org
HOMEPAGE=	http://search.cpan.org/dist/Barcode-Code128
COMMENT=	Generate CODE 128 bar codes
LICENSE=	${PERL5_LICENSE}

USE_LANGUAGES=	# empty
PERL5_PACKLIST=	auto/Barcode/Code128/.packlist

.include "../../lang/perl5/module.mk"
.include "../../mk/bsd.pkg.mk"
