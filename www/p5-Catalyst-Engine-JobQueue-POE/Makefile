# $NetBSD: Makefile,v 1.9 2013/12/09 14:17:54 obache Exp $

DISTNAME=	Catalyst-Engine-JobQueue-POE-0.0.3
PKGNAME=	p5-${DISTNAME}
PKGREVISION=	7
CATEGORIES=	www perl5
MASTER_SITES=	${MASTER_SITE_PERL_CPAN:=../../authors/id/K/KI/KIXX/}

MAINTAINER=	pkgsrc-users@NetBSD.org
HOMEPAGE=	http://search.cpan.org/dist/Catalyst-Engine-JobQueue-POE/
COMMENT=	Implementing a Catalyst job queue with POE

DEPENDS+=	{perl>=5.6.2,p5-Test-Simple>0}:../../devel/p5-Test-Simple
DEPENDS+=	p5-version>0:../../devel/p5-version
DEPENDS+=	p5-Email-MIME>=1.903:../../mail/p5-Email-MIME
DEPENDS+=	p5-Email-Send>=2.15:../../mail/p5-Email-Send
DEPENDS+=	p5-Catalyst-Runtime>=5.7001:../../www/p5-Catalyst-Runtime
DEPENDS+=	p5-POE-Component-Cron>=0.014:../../devel/p5-POE-Component-Cron

USE_LANGUAGES=	# empty
PERL5_PACKLIST= auto/Catalyst/Engine/JobQueue/POE/.packlist

.include "../../lang/perl5/module.mk"
.include "../../mk/bsd.pkg.mk"
