# $NetBSD: buildlink3.mk,v 1.36 2013/10/10 14:41:55 ryoon Exp $

BUILDLINK_TREE+=	gnome-vfsmm

.if !defined(GNOME_VFSMM_BUILDLINK3_MK)
GNOME_VFSMM_BUILDLINK3_MK:=

BUILDLINK_API_DEPENDS.gnome-vfsmm+=	gnome-vfsmm>=2.10.0
BUILDLINK_ABI_DEPENDS.gnome-vfsmm+=	gnome-vfsmm>=2.26.0nb23
BUILDLINK_PKGSRCDIR.gnome-vfsmm?=	../../sysutils/gnome-vfsmm

.include "../../devel/glibmm/buildlink3.mk"
.include "../../sysutils/gnome-vfs/buildlink3.mk"
.endif # GNOME_VFSMM_BUILDLINK3_MK

BUILDLINK_TREE+=	-gnome-vfsmm