package p128h0;

import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6402y1;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
/* compiled from: MaterialTheme.android.kt */
/* renamed from: h0.z1 */
/* loaded from: classes.dex */
public final class C5055z1 {

    /* compiled from: MaterialTheme.android.kt */
    /* renamed from: h0.z1$a */
    /* loaded from: classes.dex */
    public static final class C5056a extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> f12691b;

        /* renamed from: c */
        public final /* synthetic */ int f12692c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C5056a(InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p, int i) {
            super(2);
            this.f12691b = interfaceC1912p;
            this.f12692c = i;
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            num.intValue();
            C5055z1.m9744a(this.f12691b, interfaceC6296h, this.f12692c | 1);
            return C9473u.f23053a;
        }
    }

    /* renamed from: a */
    public static final void m9744a(InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p, InterfaceC6296h interfaceC6296h, int i) {
        int i2;
        int i3;
        C3335k.m11451e(interfaceC1912p, "content");
        C6303i mo8592o = interfaceC6296h.mo8592o(-1322912246);
        if ((i & 14) == 0) {
            if (mo8592o.mo8643G(interfaceC1912p)) {
                i3 = 4;
            } else {
                i3 = 2;
            }
            i2 = i3 | i;
        } else {
            i2 = i;
        }
        if ((i2 & 11) == 2 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            interfaceC1912p.invoke(mo8592o, Integer.valueOf(i2 & 14));
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new C5056a(interfaceC1912p, i);
        }
    }
}
