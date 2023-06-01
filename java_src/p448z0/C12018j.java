package p448z0;

import androidx.compose.p018ui.platform.C0770z;
import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p189k2.EnumC6432j;
import p290q1.C8325i;
import p391w0.InterfaceC10591h;
import tf.C9508y;
/* compiled from: FocusManager.kt */
/* renamed from: z0.j */
/* loaded from: classes.dex */
public final class C12018j implements InterfaceC12017i {

    /* renamed from: a */
    public final C12020k f29182a;

    /* renamed from: b */
    public final InterfaceC10591h f29183b;

    /* renamed from: c */
    public EnumC6432j f29184c;

    /* compiled from: FocusManager.kt */
    /* renamed from: z0.j$a */
    /* loaded from: classes.dex */
    public static final class C12019a extends AbstractC3336l implements InterfaceC1908l<C12020k, Boolean> {

        /* renamed from: b */
        public final /* synthetic */ C12020k f29185b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12019a(C12020k c12020k) {
            super(1);
            this.f29185b = c12020k;
        }

        @Override // cf.InterfaceC1908l
        public final Boolean invoke(C12020k c12020k) {
            C12020k c12020k2 = c12020k;
            C3335k.m11451e(c12020k2, "destination");
            if (C3335k.m11455a(c12020k2, this.f29185b)) {
                return Boolean.FALSE;
            }
            if (c12020k2.f29196c != null) {
                C12004c0.m828f(c12020k2);
                return Boolean.TRUE;
            }
            throw new IllegalStateException("Focus search landed at the root.".toString());
        }
    }

    public C12018j() {
        C12020k c12020k = new C12020k(0);
        this.f29182a = c12020k;
        InterfaceC10591h.C10592a c10592a = InterfaceC10591h.C10592a.f26044b;
        C8325i<C12020k> c8325i = C12022l.f29203a;
        c10592a.mo2802V(c12020k);
        this.f29183b = c12020k.mo2802V(C12022l.f29204b);
    }

    /* JADX WARN: Removed duplicated region for block: B:167:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:193:? A[RETURN, SYNTHETIC] */
    @Override // p448z0.InterfaceC12017i
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean mo805a(int i) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        C12041w invoke;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        boolean z16;
        boolean booleanValue;
        int i2;
        boolean z17;
        boolean z18;
        boolean z19;
        boolean z20;
        boolean z21;
        boolean z22;
        C12020k m13537L = C0770z.m13537L(this.f29182a);
        if (m13537L == null) {
            return false;
        }
        EnumC6432j enumC6432j = this.f29184c;
        C12020k c12020k = null;
        if (enumC6432j != null) {
            if (i == 1) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                invoke = m13537L.f29199v1.f29210b;
            } else {
                if (i == 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    invoke = m13537L.f29199v1.f29211c;
                } else {
                    if (i == 5) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (z3) {
                        invoke = m13537L.f29199v1.f29212d;
                    } else {
                        if (i == 6) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        if (z4) {
                            invoke = m13537L.f29199v1.f29213e;
                        } else {
                            if (i == 3) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            if (z5) {
                                int ordinal = enumC6432j.ordinal();
                                if (ordinal != 0) {
                                    if (ordinal == 1) {
                                        invoke = m13537L.f29199v1.f29217i;
                                    } else {
                                        throw new C9508y();
                                    }
                                } else {
                                    invoke = m13537L.f29199v1.f29216h;
                                }
                                if (C3335k.m11455a(invoke, C12041w.f29230b)) {
                                    invoke = null;
                                }
                                if (invoke == null) {
                                    invoke = m13537L.f29199v1.f29214f;
                                }
                            } else {
                                if (i == 4) {
                                    z6 = true;
                                } else {
                                    z6 = false;
                                }
                                if (z6) {
                                    int ordinal2 = enumC6432j.ordinal();
                                    if (ordinal2 != 0) {
                                        if (ordinal2 == 1) {
                                            invoke = m13537L.f29199v1.f29216h;
                                        } else {
                                            throw new C9508y();
                                        }
                                    } else {
                                        invoke = m13537L.f29199v1.f29217i;
                                    }
                                    if (C3335k.m11455a(invoke, C12041w.f29230b)) {
                                        invoke = null;
                                    }
                                    if (invoke == null) {
                                        invoke = m13537L.f29199v1.f29215g;
                                    }
                                } else {
                                    if (i == 7) {
                                        z7 = true;
                                    } else {
                                        z7 = false;
                                    }
                                    if (z7) {
                                        invoke = m13537L.f29199v1.f29218j.invoke(new C12003c(i));
                                    } else {
                                        if (i == 8) {
                                            z8 = true;
                                        } else {
                                            z8 = false;
                                        }
                                        if (z8) {
                                            invoke = m13537L.f29199v1.f29219k.invoke(new C12003c(i));
                                        } else {
                                            throw new IllegalStateException("invalid FocusDirection".toString());
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            if (C3335k.m11455a(invoke, C12041w.f29231c)) {
                return false;
            }
            if (C3335k.m11455a(invoke, C12041w.f29230b)) {
                C12020k c12020k2 = this.f29182a;
                EnumC6432j enumC6432j2 = this.f29184c;
                if (enumC6432j2 != null) {
                    C12019a c12019a = new C12019a(m13537L);
                    C3335k.m11451e(c12020k2, "$this$focusSearch");
                    if (i == 1) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    if (z9 || i == 2) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (z10) {
                        if (i == 1) {
                            z21 = true;
                        } else {
                            z21 = false;
                        }
                        if (z21) {
                            booleanValue = C12010e0.m823b(c12020k2, c12019a);
                        } else {
                            if (i == 2) {
                                z22 = true;
                            } else {
                                z22 = false;
                            }
                            if (z22) {
                                booleanValue = C12010e0.m824a(c12020k2, c12019a);
                            } else {
                                throw new IllegalStateException("This function should only be used for 1-D focus search".toString());
                            }
                        }
                    } else {
                        if (i == 3) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        if (z11 || i == 4) {
                            z12 = true;
                        } else {
                            z12 = false;
                        }
                        if (z12 || i == 5) {
                            z13 = true;
                        } else {
                            z13 = false;
                        }
                        if (z13 || i == 6) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        if (z14) {
                            booleanValue = C12013f0.m811i(c12020k2, i, c12019a);
                        } else {
                            if (i == 7) {
                                z15 = true;
                            } else {
                                z15 = false;
                            }
                            if (z15) {
                                int ordinal3 = enumC6432j2.ordinal();
                                if (ordinal3 != 0) {
                                    if (ordinal3 == 1) {
                                        i2 = 3;
                                    } else {
                                        throw new C9508y();
                                    }
                                } else {
                                    i2 = 4;
                                }
                                C12020k m13537L2 = C0770z.m13537L(c12020k2);
                                if (m13537L2 != null) {
                                    booleanValue = C12013f0.m811i(m13537L2, i2, c12019a);
                                }
                                booleanValue = false;
                            } else {
                                if (i == 8) {
                                    z16 = true;
                                } else {
                                    z16 = false;
                                }
                                if (z16) {
                                    C12020k m13537L3 = C0770z.m13537L(c12020k2);
                                    if (m13537L3 != null) {
                                        c12020k = C0770z.m13535M(m13537L3);
                                    }
                                    if (!C3335k.m11455a(c12020k, c12020k2) && c12020k != null) {
                                        booleanValue = ((Boolean) c12019a.invoke(c12020k)).booleanValue();
                                    }
                                    booleanValue = false;
                                } else {
                                    throw new IllegalStateException("Invalid FocusDirection".toString());
                                }
                            }
                        }
                    }
                    if (!booleanValue) {
                        int ordinal4 = this.f29182a.f29198q.ordinal();
                        if (ordinal4 != 0 && ordinal4 != 1 && ordinal4 != 2) {
                            if (ordinal4 != 3) {
                                if (ordinal4 != 4) {
                                    if (ordinal4 != 5) {
                                        throw new C9508y();
                                    }
                                }
                            }
                            z17 = false;
                            if (z17 && !this.f29182a.f29198q.mo835g()) {
                                if (i != 1) {
                                    z19 = true;
                                } else {
                                    z19 = false;
                                }
                                if (z19 || i == 2) {
                                    z20 = true;
                                } else {
                                    z20 = false;
                                }
                                if (z20) {
                                    mo804b(false);
                                    if (this.f29182a.f29198q.mo835g()) {
                                        z18 = mo805a(i);
                                        if (!z18) {
                                            return false;
                                        }
                                    }
                                }
                            }
                            z18 = false;
                            if (!z18) {
                            }
                        }
                        z17 = true;
                        if (z17) {
                            if (i != 1) {
                            }
                            if (z19) {
                                z20 = false;
                                if (z20) {
                                }
                            }
                            z20 = true;
                            if (z20) {
                            }
                        }
                        z18 = false;
                        if (!z18) {
                        }
                    }
                } else {
                    C3335k.m11444l("layoutDirection");
                    throw null;
                }
            } else {
                invoke.m792b();
            }
            return true;
        }
        C3335k.m11444l("layoutDirection");
        throw null;
    }

    @Override // p448z0.InterfaceC12017i
    /* renamed from: b */
    public final void mo804b(boolean z) {
        EnumC12002b0 enumC12002b0;
        C12020k c12020k = this.f29182a;
        EnumC12002b0 enumC12002b02 = c12020k.f29198q;
        if (C12004c0.m831c(c12020k, z)) {
            C12020k c12020k2 = this.f29182a;
            int ordinal = enumC12002b02.ordinal();
            if (ordinal != 0 && ordinal != 1 && ordinal != 2) {
                if (ordinal != 3 && ordinal != 4) {
                    if (ordinal == 5) {
                        enumC12002b0 = EnumC12002b0.Inactive;
                    } else {
                        throw new C9508y();
                    }
                } else {
                    enumC12002b0 = EnumC12002b0.Deactivated;
                }
            } else {
                enumC12002b0 = EnumC12002b0.Active;
            }
            c12020k2.m803b(enumC12002b0);
        }
    }
}
