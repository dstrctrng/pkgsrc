# $NetBSD: Makefile,v 1.19 2013/05/31 12:41:08 wiz Exp $
#

DISTNAME=	GIFgraph-1.20
PKGNAME=	p5-${DISTNAME}
PKGREVISION=	10
SVR4_PKGNAME=	p5gig
CATEGORIES=	graphics perl5
MASTER_SITES=	${MASTER_SITE_PERL_CPAN:=GIFgraph/}

MAINTAINER=	he@NetBSD.org
HOMEPAGE=	http://search.cpan.org/search?module=GIFgraph
COMMENT=	GIFgraph is a package to generate graphs, using GD::Graph

DEPENDS+=	p5-GDGraph>=1.33:../../graphics/p5-GDGraph
DEPENDS+=	p5-PerlMagick>=5.3.9:../../graphics/p5-PerlMagick

PERL5_PACKLIST=		auto/GIFgraph/.packlist

.include "../../lang/perl5/module.mk"
.include "../../mk/bsd.pkg.mk"
