package p447z;

import cf.InterfaceC1908l;
import p072df.C3335k;
import p072df.C3350z;
import p189k2.EnumC6432j;
import p276p1.C8144d;
import p276p1.InterfaceC8141c;
import p276p1.InterfaceC8179p0;
import p290q1.C8325i;
import p290q1.InterfaceC8323g;
import p369ue.C10003w;
import p390w.EnumC10510i0;
import p447z.C11953i;
import tf.C9508y;
/* compiled from: LazyBeyondBoundsModifier.kt */
/* renamed from: z.k */
/* loaded from: classes.dex */
public final class C11958k implements InterfaceC8323g<InterfaceC8141c>, InterfaceC8141c {

    /* renamed from: b */
    public final C11966m0 f29018b;

    /* renamed from: c */
    public final C11953i f29019c;

    /* renamed from: d */
    public final boolean f29020d;

    /* renamed from: q */
    public final EnumC6432j f29021q;

    /* renamed from: x */
    public final EnumC10510i0 f29022x;

    public C11958k(C11966m0 c11966m0, C11953i c11953i, boolean z, EnumC6432j enumC6432j, EnumC10510i0 enumC10510i0) {
        C3335k.m11451e(c11966m0, "state");
        C3335k.m11451e(enumC6432j, "layoutDirection");
        this.f29018b = c11966m0;
        this.f29019c = c11953i;
        this.f29020d = z;
        this.f29021q = enumC6432j;
        this.f29022x = enumC10510i0;
    }

    /* renamed from: c */
    public static final boolean m871c(C11953i.C11954a c11954a, C11958k c11958k) {
        if (c11954a.f29002b < c11958k.f29018b.m860g().mo896c() - 1) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0066, code lost:
        if (r7.f29020d != false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0073, code lost:
        if (r7.f29020d != false) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x008b, code lost:
        if (r7.f29020d != false) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0090, code lost:
        if (r7.f29020d != false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00a6, code lost:
        if (r7.f29020d != false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00ab, code lost:
        if (r7.f29020d != false) goto L63;
     */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00e3 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r4v0, types: [T, java.lang.Object, z.i$a] */
    /* JADX WARN: Type inference failed for: r5v1, types: [T, java.lang.Object, z.i$a] */
    @Override // p276p1.InterfaceC8141c
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo873a(InterfaceC1908l interfaceC1908l, int i) {
        boolean z;
        InterfaceC8179p0 interfaceC8179p0;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        C3350z c3350z = new C3350z();
        C11953i c11953i = this.f29019c;
        int m862e = this.f29018b.m862e();
        int index = ((InterfaceC11965m) C10003w.m3235y0(this.f29018b.m860g().mo894e())).getIndex();
        c11953i.getClass();
        ?? c11954a = new C11953i.C11954a(m862e, index);
        c11953i.f29000a.m7830e(c11954a);
        c3350z.f7406b = c11954a;
        Object obj = null;
        while (obj == null && m872b((C11953i.C11954a) c3350z.f7406b, i)) {
            C11953i.C11954a c11954a2 = (C11953i.C11954a) c3350z.f7406b;
            int i2 = c11954a2.f29001a;
            int i3 = c11954a2.f29002b;
            boolean z6 = false;
            if (i == 1) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                if (i == 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (!z2) {
                    if (i == 5) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (!z3) {
                        if (i == 6) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        if (!z4) {
                            if (i == 3) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            if (z5) {
                                int ordinal = this.f29021q.ordinal();
                                if (ordinal != 0) {
                                    if (ordinal == 1) {
                                    }
                                }
                            } else {
                                if (i == 4) {
                                    z6 = true;
                                }
                                if (z6) {
                                    int ordinal2 = this.f29021q.ordinal();
                                    if (ordinal2 != 0) {
                                        if (ordinal2 == 1) {
                                        }
                                    }
                                } else {
                                    throw new IllegalStateException("Lazy list does not support beyond bounds layout for the specified direction".toString());
                                }
                            }
                        }
                    }
                    C11953i c11953i2 = this.f29019c;
                    c11953i2.getClass();
                    ?? c11954a3 = new C11953i.C11954a(i2, i3);
                    c11953i2.f29000a.m7830e(c11954a3);
                    C11953i c11953i3 = this.f29019c;
                    C11953i.C11954a c11954a4 = (C11953i.C11954a) c3350z.f7406b;
                    c11953i3.getClass();
                    C3335k.m11451e(c11954a4, "interval");
                    c11953i3.f29000a.m7821q(c11954a4);
                    c3350z.f7406b = c11954a3;
                    interfaceC8179p0 = (InterfaceC8179p0) this.f29018b.f29047l.getValue();
                    if (interfaceC8179p0 != null) {
                        interfaceC8179p0.mo4395a();
                    }
                    obj = interfaceC1908l.invoke(new C11956j(this, c3350z, i));
                }
                i3++;
                C11953i c11953i22 = this.f29019c;
                c11953i22.getClass();
                ?? c11954a32 = new C11953i.C11954a(i2, i3);
                c11953i22.f29000a.m7830e(c11954a32);
                C11953i c11953i32 = this.f29019c;
                C11953i.C11954a c11954a42 = (C11953i.C11954a) c3350z.f7406b;
                c11953i32.getClass();
                C3335k.m11451e(c11954a42, "interval");
                c11953i32.f29000a.m7821q(c11954a42);
                c3350z.f7406b = c11954a32;
                interfaceC8179p0 = (InterfaceC8179p0) this.f29018b.f29047l.getValue();
                if (interfaceC8179p0 != null) {
                }
                obj = interfaceC1908l.invoke(new C11956j(this, c3350z, i));
            }
            i2--;
            C11953i c11953i222 = this.f29019c;
            c11953i222.getClass();
            ?? c11954a322 = new C11953i.C11954a(i2, i3);
            c11953i222.f29000a.m7830e(c11954a322);
            C11953i c11953i322 = this.f29019c;
            C11953i.C11954a c11954a422 = (C11953i.C11954a) c3350z.f7406b;
            c11953i322.getClass();
            C3335k.m11451e(c11954a422, "interval");
            c11953i322.f29000a.m7821q(c11954a422);
            c3350z.f7406b = c11954a322;
            interfaceC8179p0 = (InterfaceC8179p0) this.f29018b.f29047l.getValue();
            if (interfaceC8179p0 != null) {
            }
            obj = interfaceC1908l.invoke(new C11956j(this, c3350z, i));
        }
        C11953i c11953i4 = this.f29019c;
        C11953i.C11954a c11954a5 = (C11953i.C11954a) c3350z.f7406b;
        c11953i4.getClass();
        C3335k.m11451e(c11954a5, "interval");
        c11953i4.f29000a.m7821q(c11954a5);
        InterfaceC8179p0 interfaceC8179p02 = (InterfaceC8179p0) this.f29018b.f29047l.getValue();
        if (interfaceC8179p02 != null) {
            interfaceC8179p02.mo4395a();
        }
        return obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x001c, code lost:
        if (r10.f29022x == p390w.EnumC10510i0.Horizontal) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0032, code lost:
        if (r10.f29022x == p390w.EnumC10510i0.Vertical) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0034, code lost:
        r3 = true;
     */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m872b(C11953i.C11954a c11954a, int i) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        if (i == 5) {
            z = true;
        } else {
            z = false;
        }
        if (z || i == 6) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!z2) {
            if (i == 3) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (z3 || i == 4) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (!z4) {
                if (i == 1) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (z5 || i == 2) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (!z6) {
                    throw new IllegalStateException("Lazy list does not support beyond bounds layout for the specified direction".toString());
                }
            }
            z7 = false;
        }
        if (z7) {
            return false;
        }
        if (i == 1) {
            z8 = true;
        } else {
            z8 = false;
        }
        if (z8) {
            if (c11954a.f29001a <= 0) {
                return false;
            }
        } else {
            if (i == 2) {
                z9 = true;
            } else {
                z9 = false;
            }
            if (z9) {
                return m871c(c11954a, this);
            }
            if (i == 5) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (z10) {
                if (this.f29020d) {
                    return m871c(c11954a, this);
                }
                if (c11954a.f29001a <= 0) {
                    return false;
                }
            } else {
                if (i == 6) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (z11) {
                    if (this.f29020d) {
                        if (c11954a.f29001a <= 0) {
                            return false;
                        }
                    } else {
                        return m871c(c11954a, this);
                    }
                } else {
                    if (i == 3) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    if (z12) {
                        int ordinal = this.f29021q.ordinal();
                        if (ordinal != 0) {
                            if (ordinal == 1) {
                                if (this.f29020d) {
                                    if (c11954a.f29001a <= 0) {
                                        return false;
                                    }
                                } else {
                                    return m871c(c11954a, this);
                                }
                            } else {
                                throw new C9508y();
                            }
                        } else if (this.f29020d) {
                            return m871c(c11954a, this);
                        } else {
                            if (c11954a.f29001a <= 0) {
                                return false;
                            }
                        }
                    } else {
                        if (i == 4) {
                            z13 = true;
                        } else {
                            z13 = false;
                        }
                        if (z13) {
                            int ordinal2 = this.f29021q.ordinal();
                            if (ordinal2 != 0) {
                                if (ordinal2 == 1) {
                                    if (this.f29020d) {
                                        return m871c(c11954a, this);
                                    }
                                    if (c11954a.f29001a <= 0) {
                                        return false;
                                    }
                                } else {
                                    throw new C9508y();
                                }
                            } else if (this.f29020d) {
                                if (c11954a.f29001a <= 0) {
                                    return false;
                                }
                            } else {
                                return m871c(c11954a, this);
                            }
                        } else {
                            throw new IllegalStateException("Lazy list does not support beyond bounds layout for the specified direction".toString());
                        }
                    }
                }
            }
        }
        return true;
    }

    @Override // p290q1.InterfaceC8323g
    public final C8325i<InterfaceC8141c> getKey() {
        return C8144d.f19710a;
    }

    @Override // p290q1.InterfaceC8323g
    public final InterfaceC8141c getValue() {
        return this;
    }
}
