# $NetBSD: Makefile,v 1.16 2013/05/31 12:42:22 wiz Exp $
#

DISTNAME=	XML-Writer-String-0.1
PKGNAME=	p5-${DISTNAME}
PKGREVISION=	7
SVR4_PKGNAME=	p5xws
CATEGORIES=	textproc perl5
MASTER_SITES=	${MASTER_SITE_PERL_CPAN:=XML/}

MAINTAINER=	pkgsrc-users@NetBSD.org
COMMENT=	Perl module for writing XML documents based on XML::Writer

DEPENDS+=	p5-XML-Writer-[0-9]*:../../textproc/p5-XML-Writer

PERL5_PACKLIST=		auto/XML/Writer/String/.packlist

.include "../../lang/perl5/module.mk"
.include "../../mk/bsd.pkg.mk"
