# $OpenBSD: Makefile,v 1.9 2014/10/11 19:54:46 jeremy Exp $

COMMENT=		ruby application dependency manager

DISTNAME=		bundler-1.7.15
CATEGORIES=		devel

HOMEPAGE=		http://gembundler.com/

# MIT
PERMIT_PACKAGE_CDROM=	Yes

MODULES=		lang/ruby

CONFIGURE_STYLE=	ruby gem

.include <bsd.port.mk>
