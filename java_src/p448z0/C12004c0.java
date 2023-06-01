package p448z0;

import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p310r1.AbstractC8709o0;
import p310r1.C8735v;
import p310r1.InterfaceC8742v0;
import tf.C9508y;
/* compiled from: FocusTransactions.kt */
/* renamed from: z0.c0 */
/* loaded from: classes.dex */
public final class C12004c0 {

    /* compiled from: FocusTransactions.kt */
    /* renamed from: z0.c0$a */
    /* loaded from: classes.dex */
    public static final class C12005a extends AbstractC3336l implements InterfaceC1908l<C12020k, Boolean> {

        /* renamed from: b */
        public static final C12005a f29164b = new C12005a();

        public C12005a() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public final Boolean invoke(C12020k c12020k) {
            C12020k c12020k2 = c12020k;
            C3335k.m11451e(c12020k2, "it");
            C12004c0.m828f(c12020k2);
            return Boolean.TRUE;
        }
    }

    /* renamed from: a */
    public static final void m833a(C12020k c12020k) {
        C3335k.m11451e(c12020k, "<this>");
        int ordinal = c12020k.f29198q.ordinal();
        if (ordinal != 3) {
            if (ordinal == 4) {
                c12020k.m803b(EnumC12002b0.ActiveParent);
                return;
            }
            return;
        }
        c12020k.m803b(EnumC12002b0.Inactive);
    }

    /* renamed from: b */
    public static final boolean m832b(C12020k c12020k) {
        C12020k c12020k2 = c12020k.f29200x;
        if (c12020k2 != null) {
            if (!m831c(c12020k2, false)) {
                return false;
            }
            c12020k.f29200x = null;
            return true;
        }
        throw new IllegalArgumentException("Required value was null.".toString());
    }

    /* renamed from: c */
    public static final boolean m831c(C12020k c12020k, boolean z) {
        EnumC12002b0 enumC12002b0 = EnumC12002b0.Inactive;
        C3335k.m11451e(c12020k, "<this>");
        int ordinal = c12020k.f29198q.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal != 5) {
                                throw new C9508y();
                            }
                        } else {
                            if (m832b(c12020k)) {
                                c12020k.m803b(EnumC12002b0.Deactivated);
                            }
                            return false;
                        }
                    }
                } else if (z) {
                    c12020k.m803b(enumC12002b0);
                    return z;
                } else {
                    return z;
                }
            } else {
                if (m832b(c12020k)) {
                    c12020k.m803b(enumC12002b0);
                }
                return false;
            }
        } else {
            c12020k.m803b(enumC12002b0);
        }
        return true;
    }

    /* renamed from: d */
    public static final void m830d(C12020k c12020k) {
        C8735v c8735v;
        InterfaceC8742v0 interfaceC8742v0;
        InterfaceC12017i focusManager;
        EnumC12002b0 enumC12002b0 = EnumC12002b0.Deactivated;
        C3335k.m11451e(c12020k, "<this>");
        int ordinal = c12020k.f29198q.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 5) {
                        c12020k.m803b(enumC12002b0);
                        return;
                    }
                    return;
                }
            } else {
                c12020k.m803b(EnumC12002b0.DeactivatedParent);
                return;
            }
        }
        AbstractC8709o0 abstractC8709o0 = c12020k.f29188L1;
        if (abstractC8709o0 != null && (c8735v = abstractC8709o0.f21050X) != null && (interfaceC8742v0 = c8735v.f21128Y) != null && (focusManager = interfaceC8742v0.getFocusManager()) != null) {
            focusManager.mo804b(true);
        }
        c12020k.m803b(enumC12002b0);
    }

    /* renamed from: e */
    public static final void m829e(C12020k c12020k) {
        EnumC12002b0 enumC12002b0;
        int ordinal = c12020k.f29198q.ordinal();
        if (ordinal != 0 && ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3 && ordinal != 4) {
                    if (ordinal != 5) {
                        throw new C9508y();
                    }
                } else {
                    throw new IllegalStateException("Granting focus to a deactivated node.".toString());
                }
            } else {
                enumC12002b0 = EnumC12002b0.Captured;
                c12020k.m803b(enumC12002b0);
            }
        }
        enumC12002b0 = EnumC12002b0.Active;
        c12020k.m803b(enumC12002b0);
    }

    /* renamed from: f */
    public static final void m828f(C12020k c12020k) {
        InterfaceC8742v0 interfaceC8742v0;
        C8735v c8735v;
        C3335k.m11451e(c12020k, "<this>");
        AbstractC8709o0 abstractC8709o0 = c12020k.f29188L1;
        if (abstractC8709o0 != null && (c8735v = abstractC8709o0.f21050X) != null) {
            interfaceC8742v0 = c8735v.f21128Y;
        } else {
            interfaceC8742v0 = null;
        }
        if (interfaceC8742v0 == null) {
            c12020k.f29189M1 = true;
            return;
        }
        int ordinal = c12020k.f29198q.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3 && ordinal != 4) {
                        if (ordinal == 5) {
                            C12020k c12020k2 = c12020k.f29196c;
                            if (c12020k2 != null) {
                                m827g(c12020k2, c12020k);
                                return;
                            } else if (m826h(c12020k)) {
                                m829e(c12020k);
                                return;
                            } else {
                                return;
                            }
                        }
                        return;
                    }
                    C12013f0.m816d(c12020k, 7, C12005a.f29164b);
                    return;
                }
            } else if (m832b(c12020k)) {
                m829e(c12020k);
                return;
            } else {
                return;
            }
        }
        C12016h c12016h = c12020k.f29201y;
        if (c12016h != null) {
            c12016h.m808c();
        }
    }

    /* renamed from: g */
    public static final boolean m827g(C12020k c12020k, C12020k c12020k2) {
        if (c12020k.f29197d.m7825k(c12020k2)) {
            int ordinal = c12020k.f29198q.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        return false;
                    }
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal == 5) {
                                C12020k c12020k3 = c12020k.f29196c;
                                if (c12020k3 == null && m826h(c12020k)) {
                                    c12020k.m803b(EnumC12002b0.Active);
                                    return m827g(c12020k, c12020k2);
                                } else if (c12020k3 == null || !m827g(c12020k3, c12020k)) {
                                    return false;
                                } else {
                                    return m827g(c12020k, c12020k2);
                                }
                            }
                            throw new C9508y();
                        } else if (c12020k.f29200x == null) {
                            c12020k.f29200x = c12020k2;
                            m829e(c12020k2);
                        } else if (!m832b(c12020k)) {
                            return false;
                        } else {
                            c12020k.f29200x = c12020k2;
                            m829e(c12020k2);
                        }
                    } else {
                        m833a(c12020k);
                        boolean m827g = m827g(c12020k, c12020k2);
                        m830d(c12020k);
                        return m827g;
                    }
                } else if (!m832b(c12020k)) {
                    return false;
                } else {
                    c12020k.f29200x = c12020k2;
                    m829e(c12020k2);
                }
            } else {
                c12020k.m803b(EnumC12002b0.ActiveParent);
                c12020k.f29200x = c12020k2;
                m829e(c12020k2);
            }
            return true;
        }
        throw new IllegalStateException("Non child node cannot request focus.".toString());
    }

    /* renamed from: h */
    public static final boolean m826h(C12020k c12020k) {
        C8735v c8735v;
        InterfaceC8742v0 interfaceC8742v0;
        AbstractC8709o0 abstractC8709o0 = c12020k.f29188L1;
        if (abstractC8709o0 != null && (c8735v = abstractC8709o0.f21050X) != null && (interfaceC8742v0 = c8735v.f21128Y) != null) {
            return interfaceC8742v0.requestFocus();
        }
        throw new IllegalStateException("Owner not initialized.".toString());
    }
}
