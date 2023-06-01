package p020b0;

import cf.InterfaceC1912p;
import java.util.Map;
import p072df.AbstractC3336l;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6351o0;
import p187k0.C6402y1;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6413z2;
import p353te.C9473u;
/* compiled from: LazyLayoutItemProvider.kt */
/* renamed from: b0.a */
/* loaded from: classes.dex */
public final class C1201a implements InterfaceC1250q {

    /* renamed from: a */
    public final InterfaceC6413z2<InterfaceC1250q> f4030a;

    /* compiled from: LazyLayoutItemProvider.kt */
    /* renamed from: b0.a$a */
    /* loaded from: classes.dex */
    public static final class C1202a extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

        /* renamed from: c */
        public final /* synthetic */ int f4032c;

        /* renamed from: d */
        public final /* synthetic */ int f4033d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1202a(int i, int i2) {
            super(2);
            this.f4032c = i;
            this.f4033d = i2;
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            num.intValue();
            C1201a.this.mo840g(this.f4032c, interfaceC6296h, this.f4033d | 1);
            return C9473u.f23053a;
        }
    }

    public C1201a(C6351o0 c6351o0) {
        this.f4030a = c6351o0;
    }

    @Override // p020b0.InterfaceC1250q
    /* renamed from: a */
    public final int mo845a() {
        return this.f4030a.getValue().mo845a();
    }

    @Override // p020b0.InterfaceC1250q
    /* renamed from: b */
    public final Object mo844b(int i) {
        return this.f4030a.getValue().mo844b(i);
    }

    @Override // p020b0.InterfaceC1250q
    /* renamed from: c */
    public final Object mo843c(int i) {
        return this.f4030a.getValue().mo843c(i);
    }

    @Override // p020b0.InterfaceC1250q
    /* renamed from: g */
    public final void mo840g(int i, InterfaceC6296h interfaceC6296h, int i2) {
        int i3;
        int i4;
        int i5;
        C6303i mo8592o = interfaceC6296h.mo8592o(1633511187);
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
            this.f4030a.getValue().mo840g(i, mo8592o, i3 & 14);
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new C1202a(i, i2);
        }
    }

    @Override // p020b0.InterfaceC1250q
    /* renamed from: i */
    public final Map<Object, Integer> mo839i() {
        return this.f4030a.getValue().mo839i();
    }
}
