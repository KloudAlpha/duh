package p448z0;

import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0770z;
import cf.InterfaceC1908l;
import p003a1.C0163d;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p205l0.C6699e;
import p276p1.InterfaceC8141c;
import p448z0.C12018j;
import tf.C9508y;
/* compiled from: TwoDimensionalFocusSearch.kt */
/* renamed from: z0.f0 */
/* loaded from: classes.dex */
public final class C12013f0 {

    /* compiled from: TwoDimensionalFocusSearch.kt */
    /* renamed from: z0.f0$a */
    /* loaded from: classes.dex */
    public static final class C12014a extends AbstractC3336l implements InterfaceC1908l<InterfaceC8141c.InterfaceC8142a, Boolean> {

        /* renamed from: b */
        public final /* synthetic */ C12020k f29173b;

        /* renamed from: c */
        public final /* synthetic */ C12020k f29174c;

        /* renamed from: d */
        public final /* synthetic */ int f29175d;

        /* renamed from: q */
        public final /* synthetic */ InterfaceC1908l<C12020k, Boolean> f29176q;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C12014a(C12020k c12020k, C12020k c12020k2, int i, InterfaceC1908l<? super C12020k, Boolean> interfaceC1908l) {
            super(1);
            this.f29173b = c12020k;
            this.f29174c = c12020k2;
            this.f29175d = i;
            this.f29176q = interfaceC1908l;
        }

        @Override // cf.InterfaceC1908l
        public final Boolean invoke(InterfaceC8141c.InterfaceC8142a interfaceC8142a) {
            boolean z;
            InterfaceC8141c.InterfaceC8142a interfaceC8142a2 = interfaceC8142a;
            C3335k.m11451e(interfaceC8142a2, "$this$searchBeyondBounds");
            Boolean valueOf = Boolean.valueOf(C12013f0.m812h(this.f29173b, this.f29174c, this.f29175d, this.f29176q));
            if (!valueOf.booleanValue() && interfaceC8142a2.mo875a()) {
                z = false;
            } else {
                z = true;
            }
            if (!z) {
                return null;
            }
            return valueOf;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0023, code lost:
        if (r10.f445a >= r12.f447c) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0033, code lost:
        if (r10.f447c <= r12.f445a) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0043, code lost:
        if (r10.f446b >= r12.f448d) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0053, code lost:
        if (r10.f448d <= r12.f446b) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0055, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0057, code lost:
        r3 = false;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean m819a(C0163d c0163d, C0163d c0163d2, C0163d c0163d3, int i) {
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
        float f;
        float f2;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        float f3;
        float f4;
        float f5;
        float f6;
        if (m818b(i, c0163d3, c0163d) || !m818b(i, c0163d2, c0163d)) {
            return false;
        }
        if (i == 3) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            if (i == 4) {
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
                        throw new IllegalStateException("This function should only be used for 2-D focus search".toString());
                    }
                }
            }
        }
        if (z5) {
            if (i == 3) {
                z6 = true;
            } else {
                z6 = false;
            }
            if (!z6) {
                if (i == 4) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (!z7) {
                    if (i == 3) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    if (z8) {
                        f = c0163d.f445a;
                        f2 = c0163d2.f447c;
                    } else {
                        if (i == 4) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        if (z9) {
                            f = c0163d2.f445a;
                            f2 = c0163d.f447c;
                        } else {
                            if (i == 5) {
                                z10 = true;
                            } else {
                                z10 = false;
                            }
                            if (z10) {
                                f = c0163d.f446b;
                                f2 = c0163d2.f448d;
                            } else {
                                if (i == 6) {
                                    z11 = true;
                                } else {
                                    z11 = false;
                                }
                                if (z11) {
                                    f = c0163d2.f446b;
                                    f2 = c0163d.f448d;
                                } else {
                                    throw new IllegalStateException("This function should only be used for 2-D focus search".toString());
                                }
                            }
                        }
                    }
                    float max = Math.max(0.0f, f - f2);
                    if (i == 3) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    if (z12) {
                        f5 = c0163d.f445a;
                        f6 = c0163d3.f445a;
                    } else {
                        if (i == 4) {
                            z13 = true;
                        } else {
                            z13 = false;
                        }
                        if (z13) {
                            f3 = c0163d3.f447c;
                            f4 = c0163d.f447c;
                        } else {
                            if (i == 5) {
                                z14 = true;
                            } else {
                                z14 = false;
                            }
                            if (z14) {
                                f5 = c0163d.f446b;
                                f6 = c0163d3.f446b;
                            } else {
                                if (i == 6) {
                                    z15 = true;
                                } else {
                                    z15 = false;
                                }
                                if (z15) {
                                    f3 = c0163d3.f448d;
                                    f4 = c0163d.f448d;
                                } else {
                                    throw new IllegalStateException("This function should only be used for 2-D focus search".toString());
                                }
                            }
                        }
                        float f7 = f3;
                        f6 = f4;
                        f5 = f7;
                    }
                    if (max >= Math.max(1.0f, f5 - f6)) {
                        return false;
                    }
                }
            }
        }
        return true;
    }

    /* renamed from: b */
    public static final boolean m818b(int i, C0163d c0163d, C0163d c0163d2) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        if (i == 3) {
            z = true;
        } else {
            z = false;
        }
        if (z || i == 4) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            if (c0163d.f448d <= c0163d2.f446b || c0163d.f446b >= c0163d2.f448d) {
                return false;
            }
        } else {
            if (i == 5) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (z3 || i == 6) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (z4) {
                if (c0163d.f447c <= c0163d2.f445a || c0163d.f445a >= c0163d2.f447c) {
                    return false;
                }
            } else {
                throw new IllegalStateException("This function should only be used for 2-D focus search".toString());
            }
        }
        return true;
    }

    /* renamed from: c */
    public static final C12020k m817c(C6699e<C12020k> c6699e, C0163d c0163d, int i) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        C0163d m14896c;
        boolean z5;
        if (i == 3) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            m14896c = c0163d.m14896c((c0163d.f447c - c0163d.f445a) + 1, 0.0f);
        } else {
            if (i == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                m14896c = c0163d.m14896c(-((c0163d.f447c - c0163d.f445a) + 1), 0.0f);
            } else {
                if (i == 5) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (z3) {
                    m14896c = c0163d.m14896c(0.0f, (c0163d.f448d - c0163d.f446b) + 1);
                } else {
                    if (i == 6) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (z4) {
                        m14896c = c0163d.m14896c(0.0f, -((c0163d.f448d - c0163d.f446b) + 1));
                    } else {
                        throw new IllegalStateException("This function should only be used for 2-D focus search".toString());
                    }
                }
            }
        }
        C12020k c12020k = null;
        int i2 = c6699e.f16428d;
        if (i2 > 0) {
            C12020k[] c12020kArr = c6699e.f16426b;
            C3335k.m11453c(c12020kArr, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>");
            int i3 = 0;
            do {
                C12020k c12020k2 = c12020kArr[i3];
                if (C0770z.m13497g0(c12020k2)) {
                    C0163d m13519U = C0770z.m13519U(c12020k2);
                    if (m814f(i, m13519U, c0163d) && (!m814f(i, m14896c, c0163d) || m819a(c0163d, m13519U, m14896c, i) || (!m819a(c0163d, m14896c, m13519U, i) && m813g(i, c0163d, m13519U) < m813g(i, c0163d, m14896c)))) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (z5) {
                        c12020k = c12020k2;
                        m14896c = m13519U;
                    }
                }
                i3++;
            } while (i3 < i2);
            return c12020k;
        }
        return c12020k;
    }

    /* renamed from: d */
    public static final boolean m816d(C12020k c12020k, int i, InterfaceC1908l<? super C12020k, Boolean> interfaceC1908l) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        C0163d c0163d;
        Object obj;
        C3335k.m11451e(c12020k, "$this$findChildCorrespondingToFocusEnter");
        C3335k.m11451e(interfaceC1908l, "onFound");
        Boolean m793a = c12020k.f29199v1.f29218j.invoke(new C12003c(i)).m793a(interfaceC1908l);
        if (m793a != null) {
            return m793a.booleanValue();
        }
        C6699e m13494i = C0770z.m13494i(c12020k);
        boolean z5 = true;
        if (m13494i.f16428d <= 1) {
            if (m13494i.m7823m()) {
                obj = null;
            } else {
                obj = m13494i.f16426b[0];
            }
            C12020k c12020k2 = (C12020k) obj;
            if (c12020k2 == null) {
                return false;
            }
            return interfaceC1908l.invoke(c12020k2).booleanValue();
        }
        if (i == 7) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            i = 3;
        }
        if (i == 4) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2 || i == 6) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z3) {
            C0163d m13519U = C0770z.m13519U(c12020k);
            float f = m13519U.f445a;
            float f2 = m13519U.f446b;
            c0163d = new C0163d(f, f2, f, f2);
        } else {
            if (i == 3) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (!z4 && i != 5) {
                z5 = false;
            }
            if (z5) {
                C0163d m13519U2 = C0770z.m13519U(c12020k);
                float f3 = m13519U2.f447c;
                float f4 = m13519U2.f448d;
                c0163d = new C0163d(f3, f4, f3, f4);
            } else {
                throw new IllegalStateException("This function should only be used for 2-D focus search".toString());
            }
        }
        C12020k m817c = m817c(m13494i, c0163d, i);
        if (m817c == null) {
            return false;
        }
        return interfaceC1908l.invoke(m817c).booleanValue();
    }

    /* renamed from: e */
    public static final boolean m815e(C12020k c12020k, C12020k c12020k2, int i, InterfaceC1908l<? super C12020k, Boolean> interfaceC1908l) {
        if (m812h(c12020k, c12020k2, i, interfaceC1908l)) {
            return true;
        }
        Boolean bool = (Boolean) C0654j0.m13822D1(c12020k, i, new C12014a(c12020k, c12020k2, i, interfaceC1908l));
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    /* renamed from: f */
    public static final boolean m814f(int i, C0163d c0163d, C0163d c0163d2) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        if (i == 3) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            float f = c0163d2.f447c;
            float f2 = c0163d.f447c;
            if ((f > f2 || c0163d2.f445a >= f2) && c0163d2.f445a > c0163d.f445a) {
                return true;
            }
        } else {
            if (i == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                float f3 = c0163d2.f445a;
                float f4 = c0163d.f445a;
                if ((f3 < f4 || c0163d2.f447c <= f4) && c0163d2.f447c < c0163d.f447c) {
                    return true;
                }
            } else {
                if (i == 5) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (z3) {
                    float f5 = c0163d2.f448d;
                    float f6 = c0163d.f448d;
                    if ((f5 > f6 || c0163d2.f446b >= f6) && c0163d2.f446b > c0163d.f446b) {
                        return true;
                    }
                } else {
                    if (i == 6) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (z4) {
                        float f7 = c0163d2.f446b;
                        float f8 = c0163d.f446b;
                        if ((f7 < f8 || c0163d2.f448d <= f8) && c0163d2.f448d < c0163d.f448d) {
                            return true;
                        }
                    } else {
                        throw new IllegalStateException("This function should only be used for 2-D focus search".toString());
                    }
                }
            }
        }
        return false;
    }

    /* renamed from: g */
    public static final long m813g(int i, C0163d c0163d, C0163d c0163d2) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        float f;
        float f2;
        boolean z5;
        boolean z6;
        boolean z7;
        float f3;
        float f4;
        float f5;
        float f6;
        boolean z8 = false;
        boolean z9 = true;
        if (i == 3) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            f = c0163d.f445a;
            f2 = c0163d2.f447c;
        } else {
            if (i == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                f = c0163d2.f445a;
                f2 = c0163d.f447c;
            } else {
                if (i == 5) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (z3) {
                    f = c0163d.f446b;
                    f2 = c0163d2.f448d;
                } else {
                    if (i == 6) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (z4) {
                        f = c0163d2.f446b;
                        f2 = c0163d.f448d;
                    } else {
                        throw new IllegalStateException("This function should only be used for 2-D focus search".toString());
                    }
                }
            }
        }
        long abs = Math.abs(Math.max(0.0f, f - f2));
        if (i == 3) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5 || i == 4) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (z6) {
            float f7 = c0163d.f446b;
            f3 = 2;
            f4 = ((c0163d.f448d - f7) / f3) + f7;
            f5 = c0163d2.f446b;
            f6 = c0163d2.f448d;
        } else {
            if (i == 5) {
                z7 = true;
            } else {
                z7 = false;
            }
            if (!z7) {
                if (i == 6) {
                    z8 = true;
                }
                z9 = z8;
            }
            if (z9) {
                float f8 = c0163d.f445a;
                f3 = 2;
                f4 = ((c0163d.f447c - f8) / f3) + f8;
                f5 = c0163d2.f445a;
                f6 = c0163d2.f447c;
            } else {
                throw new IllegalStateException("This function should only be used for 2-D focus search".toString());
            }
        }
        long abs2 = Math.abs(f4 - (((f6 - f5) / f3) + f5));
        return (abs2 * abs2) + (13 * abs * abs);
    }

    /* renamed from: h */
    public static final boolean m812h(C12020k c12020k, C12020k c12020k2, int i, InterfaceC1908l<? super C12020k, Boolean> interfaceC1908l) {
        C12020k m817c;
        C6699e<C12020k> c6699e = c12020k.f29197d;
        C6699e c6699e2 = new C6699e(new C12020k[c6699e.f16428d]);
        c6699e2.m7829f(c6699e2.f16428d, c6699e);
        while (c6699e2.m7822p() && (m817c = m817c(c6699e2, C0770z.m13519U(c12020k2), i)) != null) {
            if (!m817c.f29198q.m834j()) {
                return interfaceC1908l.invoke(m817c).booleanValue();
            }
            Boolean m793a = m817c.f29199v1.f29218j.invoke(new C12003c(i)).m793a(interfaceC1908l);
            if (m793a != null) {
                return m793a.booleanValue();
            }
            if (m815e(m817c, c12020k2, i, interfaceC1908l)) {
                return true;
            }
            c6699e2.m7821q(m817c);
        }
        return false;
    }

    /* renamed from: i */
    public static final boolean m811i(C12020k c12020k, int i, C12018j.C12019a c12019a) {
        int ordinal = c12020k.f29198q.ordinal();
        if (ordinal != 0) {
            boolean z = false;
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        return false;
                    }
                    if (ordinal != 4) {
                        if (ordinal == 5) {
                            return ((Boolean) c12019a.invoke(c12020k)).booleanValue();
                        }
                        throw new C9508y();
                    }
                }
            }
            C12020k c12020k2 = c12020k.f29200x;
            if (c12020k2 != null) {
                int ordinal2 = c12020k2.f29198q.ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 != 1) {
                        if (ordinal2 != 2) {
                            if (ordinal2 != 3) {
                                if (ordinal2 != 4) {
                                    if (ordinal2 != 5) {
                                        throw new C9508y();
                                    }
                                }
                            }
                            throw new IllegalStateException("ActiveParent must have a focusedChild".toString());
                        }
                    }
                    if (m811i(c12020k2, i, c12019a)) {
                        return true;
                    }
                    Boolean m793a = c12020k2.f29199v1.f29219k.invoke(new C12003c(i)).m793a(c12019a);
                    if (m793a != null) {
                        return m793a.booleanValue();
                    }
                    EnumC12002b0 enumC12002b0 = c12020k2.f29198q;
                    if (enumC12002b0 == EnumC12002b0.ActiveParent || enumC12002b0 == EnumC12002b0.DeactivatedParent) {
                        z = true;
                    }
                    if (z) {
                        C12020k m13537L = C0770z.m13537L(c12020k2);
                        if (m13537L != null) {
                            return m815e(c12020k, m13537L, i, c12019a);
                        }
                        throw new IllegalStateException("ActiveParent must have a focusedChild".toString());
                    }
                    throw new IllegalStateException("Check failed.".toString());
                }
                return m815e(c12020k, c12020k2, i, c12019a);
            }
            throw new IllegalStateException("ActiveParent must have a focusedChild".toString());
        }
        return m816d(c12020k, i, c12019a);
    }
}
