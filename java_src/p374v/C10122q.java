package p374v;

import androidx.activity.C0335n;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import p059d1.InterfaceC3210e;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6402y1;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
import p391w0.InterfaceC10591h;
/* compiled from: Canvas.kt */
/* renamed from: v.q */
/* loaded from: classes.dex */
public final class C10122q {

    /* compiled from: Canvas.kt */
    /* renamed from: v.q$a */
    /* loaded from: classes.dex */
    public static final class C10123a extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC10591h f24666b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC1908l<InterfaceC3210e, C9473u> f24667c;

        /* renamed from: d */
        public final /* synthetic */ int f24668d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C10123a(InterfaceC10591h interfaceC10591h, InterfaceC1908l<? super InterfaceC3210e, C9473u> interfaceC1908l, int i) {
            super(2);
            this.f24666b = interfaceC10591h;
            this.f24667c = interfaceC1908l;
            this.f24668d = i;
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            num.intValue();
            C10122q.m3168a(this.f24666b, this.f24667c, interfaceC6296h, this.f24668d | 1);
            return C9473u.f23053a;
        }
    }

    /* renamed from: a */
    public static final void m3168a(InterfaceC10591h interfaceC10591h, InterfaceC1908l<? super InterfaceC3210e, C9473u> interfaceC1908l, InterfaceC6296h interfaceC6296h, int i) {
        int i2;
        int i3;
        int i4;
        C3335k.m11451e(interfaceC10591h, "modifier");
        C3335k.m11451e(interfaceC1908l, "onDraw");
        C6303i mo8592o = interfaceC6296h.mo8592o(-932836462);
        if ((i & 14) == 0) {
            if (mo8592o.mo8643G(interfaceC10591h)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (mo8592o.mo8643G(interfaceC1908l)) {
                i3 = 32;
            } else {
                i3 = 16;
            }
            i2 |= i3;
        }
        if ((i2 & 91) == 18 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            C0335n.m14410g(C0335n.m14397s(interfaceC10591h, interfaceC1908l), mo8592o, 0);
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new C10123a(interfaceC10591h, interfaceC1908l, i);
        }
    }
}
