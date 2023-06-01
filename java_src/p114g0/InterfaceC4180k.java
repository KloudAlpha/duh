package p114g0;

import androidx.activity.C0335n;
import androidx.compose.p018ui.platform.C0770z;
import cf.InterfaceC1908l;
import p020b0.C1226i0;
import p232mf.C7449q;
import p411x1.C10884v;
import p411x1.C10885w;
/* compiled from: SelectionAdjustment.kt */
/* renamed from: g0.k */
/* loaded from: classes.dex */
public interface InterfaceC4180k {

    /* compiled from: SelectionAdjustment.kt */
    /* renamed from: g0.k$a */
    /* loaded from: classes.dex */
    public static final class C4181a {

        /* renamed from: a */
        public static final C4182a f9779a;

        /* renamed from: b */
        public static final C4186e f9780b;

        /* compiled from: SelectionAdjustment.kt */
        /* renamed from: g0.k$a$a */
        /* loaded from: classes.dex */
        public static final class C4182a implements InterfaceC4180k {
            @Override // p114g0.InterfaceC4180k
            /* renamed from: a */
            public final long mo10672a(C10884v c10884v, long j, boolean z, C10885w c10885w) {
                boolean z2;
                if (C10885w.m2528b(j)) {
                    if (c10885w != null) {
                        z2 = C10885w.m2524f(c10885w.f26656a);
                    } else {
                        z2 = false;
                    }
                    return C0335n.m14393w((int) (j >> 32), C7449q.m6465u0(c10884v.f26648a.f26638a), z, z2);
                }
                return j;
            }
        }

        /* compiled from: SelectionAdjustment.kt */
        /* renamed from: g0.k$a$b */
        /* loaded from: classes.dex */
        public static final class C4183b implements InterfaceC4180k {
            /* renamed from: b */
            public static int m10674b(C10884v c10884v, int i, int i2, int i3, boolean z, boolean z2) {
                int m2539e;
                long m2530n = c10884v.m2530n(i);
                int i4 = (int) (m2530n >> 32);
                if (c10884v.m2538f(i4) != i2) {
                    i4 = c10884v.m2534j(i2);
                }
                if (c10884v.m2538f(C10885w.m2527c(m2530n)) == i2) {
                    m2539e = C10885w.m2527c(m2530n);
                } else {
                    m2539e = c10884v.m2539e(i2, false);
                }
                if (i4 == i3) {
                    return m2539e;
                }
                if (m2539e == i3) {
                    return i4;
                }
                int i5 = (i4 + m2539e) / 2;
                if (z ^ z2) {
                    if (i <= i5) {
                        return i4;
                    }
                } else if (i < i5) {
                    return i4;
                }
                return m2539e;
            }

            /* renamed from: c */
            public static int m10673c(C10884v c10884v, int i, int i2, int i3, boolean z, boolean z2) {
                if (i == -1) {
                    return i2;
                }
                int m2538f = c10884v.m2538f(i);
                if (m2538f != c10884v.m2538f(i2)) {
                    return m10674b(c10884v, i, m2538f, i3, z, z2);
                }
                boolean z3 = false;
                long m2530n = c10884v.m2530n(i2);
                if (i2 == ((int) (m2530n >> 32)) || i2 == C10885w.m2527c(m2530n)) {
                    z3 = true;
                }
                if (!z3) {
                    return i;
                }
                return m10674b(c10884v, i, m2538f, i3, z, z2);
            }

            @Override // p114g0.InterfaceC4180k
            /* renamed from: a */
            public final long mo10672a(C10884v c10884v, long j, boolean z, C10885w c10885w) {
                int m10673c;
                int i;
                if (c10885w == null) {
                    return C4181a.m10675a(c10884v, j, new C4188m(c10884v));
                }
                if (C10885w.m2528b(j)) {
                    return C0335n.m14393w((int) (j >> 32), C7449q.m6465u0(c10884v.f26648a.f26638a), z, C10885w.m2524f(c10885w.f26656a));
                }
                if (z) {
                    i = m10673c(c10884v, (int) (j >> 32), (int) (c10885w.f26656a >> 32), C10885w.m2527c(j), true, C10885w.m2524f(j));
                    m10673c = C10885w.m2527c(j);
                } else {
                    int i2 = (int) (j >> 32);
                    m10673c = m10673c(c10884v, C10885w.m2527c(j), C10885w.m2527c(c10885w.f26656a), i2, false, C10885w.m2524f(j));
                    i = i2;
                }
                return C1226i0.m12752s(i, m10673c);
            }
        }

        /* compiled from: SelectionAdjustment.kt */
        /* renamed from: g0.k$a$c */
        /* loaded from: classes.dex */
        public static final class C4184c implements InterfaceC4180k {
            @Override // p114g0.InterfaceC4180k
            /* renamed from: a */
            public final long mo10672a(C10884v c10884v, long j, boolean z, C10885w c10885w) {
                return j;
            }
        }

        /* compiled from: SelectionAdjustment.kt */
        /* renamed from: g0.k$a$d */
        /* loaded from: classes.dex */
        public static final class C4185d implements InterfaceC4180k {
            @Override // p114g0.InterfaceC4180k
            /* renamed from: a */
            public final long mo10672a(C10884v c10884v, long j, boolean z, C10885w c10885w) {
                return C4181a.m10675a(c10884v, j, new C4187l(c10884v.f26648a.f26638a));
            }
        }

        /* compiled from: SelectionAdjustment.kt */
        /* renamed from: g0.k$a$e */
        /* loaded from: classes.dex */
        public static final class C4186e implements InterfaceC4180k {
            @Override // p114g0.InterfaceC4180k
            /* renamed from: a */
            public final long mo10672a(C10884v c10884v, long j, boolean z, C10885w c10885w) {
                return C4181a.m10675a(c10884v, j, new C4188m(c10884v));
            }
        }

        static {
            new C4184c();
            f9779a = new C4182a();
            f9780b = new C4186e();
            new C4185d();
            new C4183b();
        }

        /* renamed from: a */
        public static final long m10675a(C10884v c10884v, long j, InterfaceC1908l interfaceC1908l) {
            boolean z;
            int i;
            int m2527c;
            if (c10884v.f26648a.f26638a.length() == 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                return C10885w.f26654b;
            }
            int m6465u0 = C7449q.m6465u0(c10884v.f26648a.f26638a);
            int i2 = C10885w.f26655c;
            long j2 = ((C10885w) interfaceC1908l.invoke(Integer.valueOf(C0770z.m13474s((int) (j >> 32), 0, m6465u0)))).f26656a;
            long j3 = ((C10885w) interfaceC1908l.invoke(Integer.valueOf(C0770z.m13474s(C10885w.m2527c(j), 0, m6465u0)))).f26656a;
            if (C10885w.m2524f(j)) {
                i = C10885w.m2527c(j2);
            } else {
                i = (int) (j2 >> 32);
            }
            if (C10885w.m2524f(j)) {
                m2527c = (int) (j3 >> 32);
            } else {
                m2527c = C10885w.m2527c(j3);
            }
            return C1226i0.m12752s(i, m2527c);
        }
    }

    /* renamed from: a */
    long mo10672a(C10884v c10884v, long j, boolean z, C10885w c10885w);
}
