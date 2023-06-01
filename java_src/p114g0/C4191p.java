package p114g0;

import cf.InterfaceC1908l;
import p003a1.C0162c;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p283p9.C8257a;
import p355u.C9709m;
import p355u.C9711m1;
import p355u.C9714n1;
import p355u.C9749t0;
/* compiled from: SelectionMagnifier.kt */
/* renamed from: g0.p */
/* loaded from: classes.dex */
public final class C4191p {

    /* renamed from: a */
    public static final C9709m f9786a = new C9709m(Float.NaN, Float.NaN);

    /* renamed from: b */
    public static final C9711m1 f9787b = C9714n1.m3503a(C4192a.f9790b, C4193b.f9791b);

    /* renamed from: c */
    public static final long f9788c;

    /* renamed from: d */
    public static final C9749t0<C0162c> f9789d;

    /* compiled from: SelectionMagnifier.kt */
    /* renamed from: g0.p$a */
    /* loaded from: classes.dex */
    public static final class C4192a extends AbstractC3336l implements InterfaceC1908l<C0162c, C9709m> {

        /* renamed from: b */
        public static final C4192a f9790b = new C4192a();

        public C4192a() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public final C9709m invoke(C0162c c0162c) {
            long j = c0162c.f443a;
            if (C8257a.m5471D0(j)) {
                return new C9709m(C0162c.m14904d(j), C0162c.m14903e(j));
            }
            return C4191p.f9786a;
        }
    }

    /* compiled from: SelectionMagnifier.kt */
    /* renamed from: g0.p$b */
    /* loaded from: classes.dex */
    public static final class C4193b extends AbstractC3336l implements InterfaceC1908l<C9709m, C0162c> {

        /* renamed from: b */
        public static final C4193b f9791b = new C4193b();

        public C4193b() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public final C0162c invoke(C9709m c9709m) {
            C9709m c9709m2 = c9709m;
            C3335k.m11451e(c9709m2, "it");
            return new C0162c(C8257a.m5394l(c9709m2.f23699a, c9709m2.f23700b));
        }
    }

    static {
        long m5394l = C8257a.m5394l(0.01f, 0.01f);
        f9788c = m5394l;
        f9789d = new C9749t0<>(new C0162c(m5394l), 3);
    }
}
