package p096f0;

import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p114g0.C4150a0;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6402y1;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
/* compiled from: ContextMenu.android.kt */
/* renamed from: f0.m */
/* loaded from: classes.dex */
public final class C3709m {

    /* compiled from: ContextMenu.android.kt */
    /* renamed from: f0.m$a */
    /* loaded from: classes.dex */
    public static final class C3710a extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ C4150a0 f8522b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> f8523c;

        /* renamed from: d */
        public final /* synthetic */ int f8524d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C3710a(C4150a0 c4150a0, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p, int i) {
            super(2);
            this.f8522b = c4150a0;
            this.f8523c = interfaceC1912p;
            this.f8524d = i;
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            num.intValue();
            C3709m.m11033a(this.f8522b, this.f8523c, interfaceC6296h, this.f8524d | 1);
            return C9473u.f23053a;
        }
    }

    /* renamed from: a */
    public static final void m11033a(C4150a0 c4150a0, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p, InterfaceC6296h interfaceC6296h, int i) {
        int i2;
        int i3;
        C3335k.m11451e(c4150a0, "manager");
        C3335k.m11451e(interfaceC1912p, "content");
        C6303i mo8592o = interfaceC6296h.mo8592o(-1985516685);
        if ((i & 112) == 0) {
            if (mo8592o.mo8643G(interfaceC1912p)) {
                i3 = 32;
            } else {
                i3 = 16;
            }
            i2 = i3 | i;
        } else {
            i2 = i;
        }
        if ((i2 & 81) == 16 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            interfaceC1912p.invoke(mo8592o, Integer.valueOf((i2 >> 3) & 14));
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new C3710a(c4150a0, interfaceC1912p, i);
        }
    }
}
