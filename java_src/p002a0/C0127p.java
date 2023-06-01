package p002a0;

import cf.InterfaceC1912p;
import java.util.Map;
import p002a0.C0122o0;
import p020b0.C1207c;
import p020b0.C1245o0;
import p020b0.InterfaceC1214f;
import p020b0.InterfaceC1250q;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p180jf.C6174i;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6402y1;
import p187k0.InterfaceC6296h;
import p309r0.C8628a;
import p353te.C9473u;
/* compiled from: LazyGridItemProvider.kt */
/* renamed from: a0.p */
/* loaded from: classes.dex */
public final class C0127p implements InterfaceC0121o, InterfaceC1250q {

    /* renamed from: a */
    public final InterfaceC1214f<C0103i> f319a;

    /* renamed from: b */
    public final boolean f320b;

    /* renamed from: c */
    public final /* synthetic */ C1207c f321c;

    /* renamed from: d */
    public final C0122o0 f322d;

    /* compiled from: LazyGridItemProvider.kt */
    /* renamed from: a0.p$a */
    /* loaded from: classes.dex */
    public static final class C0128a extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

        /* renamed from: c */
        public final /* synthetic */ int f324c;

        /* renamed from: d */
        public final /* synthetic */ int f325d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0128a(int i, int i2) {
            super(2);
            this.f324c = i;
            this.f325d = i2;
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            num.intValue();
            C0127p.this.mo840g(this.f324c, interfaceC6296h, this.f325d | 1);
            return C9473u.f23053a;
        }
    }

    public C0127p(C1245o0 c1245o0, boolean z, C6174i c6174i) {
        C3335k.m11451e(c1245o0, "intervals");
        C3335k.m11451e(c6174i, "nearestItemsRange");
        this.f319a = c1245o0;
        this.f320b = z;
        C8628a c8628a = C0084a.f193a;
        C3335k.m11451e(c8628a, "itemContent");
        this.f321c = new C1207c(c1245o0, c8628a, c6174i);
        this.f322d = new C0122o0(this);
    }

    @Override // p020b0.InterfaceC1250q
    /* renamed from: a */
    public final int mo845a() {
        return this.f321c.mo845a();
    }

    @Override // p020b0.InterfaceC1250q
    /* renamed from: b */
    public final Object mo844b(int i) {
        return this.f321c.mo844b(i);
    }

    @Override // p020b0.InterfaceC1250q
    /* renamed from: c */
    public final Object mo843c(int i) {
        return this.f321c.mo843c(i);
    }

    @Override // p002a0.InterfaceC0121o
    /* renamed from: d */
    public final boolean mo14924d() {
        return this.f320b;
    }

    @Override // p020b0.InterfaceC1250q
    /* renamed from: g */
    public final void mo840g(int i, InterfaceC6296h interfaceC6296h, int i2) {
        int i3;
        int i4;
        int i5;
        C6303i mo8592o = interfaceC6296h.mo8592o(1355196996);
        if ((i2 & 14) == 0) {
            if (mo8592o.mo8604i(i)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i3 = i5 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 112) == 0) {
            if (mo8592o.mo8643G(this)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i3 |= i4;
        }
        if ((i3 & 91) == 18 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            this.f321c.mo840g(i, mo8592o, i3 & 14);
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new C0128a(i, i2);
        }
    }

    @Override // p002a0.InterfaceC0121o
    /* renamed from: h */
    public final long mo14923h(int i) {
        C0122o0.C0124b c0124b = C0122o0.C0124b.f315a;
        InterfaceC1214f.C1215a<C0103i> c1215a = this.f319a.get(i);
        return c1215a.f4060c.f253b.invoke(c0124b, Integer.valueOf(i - c1215a.f4058a)).f212a;
    }

    @Override // p020b0.InterfaceC1250q
    /* renamed from: i */
    public final Map<Object, Integer> mo839i() {
        return this.f321c.f4043c;
    }

    @Override // p002a0.InterfaceC0121o
    /* renamed from: j */
    public final C0122o0 mo14922j() {
        return this.f322d;
    }
}
