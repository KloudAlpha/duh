package p374v;

import androidx.compose.p018ui.platform.C0654j0;
import cf.InterfaceC1912p;
import p021b1.C1305r;
import p059d1.InterfaceC3208c;
import p059d1.InterfaceC3210e;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.C6380u0;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6326j1;
import p187k0.InterfaceC6413z2;
import p281p6.C8246a;
import p409x.C10799i;
import p409x.C10808q;
import p409x.InterfaceC10802k;
/* compiled from: Indication.kt */
/* renamed from: v.h0 */
/* loaded from: classes.dex */
public final class C10075h0 implements InterfaceC10109n1 {

    /* renamed from: a */
    public static final C10075h0 f24567a = new C10075h0();

    /* compiled from: Indication.kt */
    /* renamed from: v.h0$a */
    /* loaded from: classes.dex */
    public static final class C10076a implements InterfaceC10114o1 {

        /* renamed from: b */
        public final InterfaceC6413z2<Boolean> f24568b;

        /* renamed from: c */
        public final InterfaceC6413z2<Boolean> f24569c;

        /* renamed from: d */
        public final InterfaceC6413z2<Boolean> f24570d;

        public C10076a(InterfaceC6326j1 interfaceC6326j1, InterfaceC6326j1 interfaceC6326j12, InterfaceC6326j1 interfaceC6326j13) {
            C3335k.m11451e(interfaceC6326j1, "isPressed");
            C3335k.m11451e(interfaceC6326j12, "isHovered");
            C3335k.m11451e(interfaceC6326j13, "isFocused");
            this.f24568b = interfaceC6326j1;
            this.f24569c = interfaceC6326j12;
            this.f24570d = interfaceC6326j13;
        }

        @Override // p374v.InterfaceC10114o1
        /* renamed from: a */
        public final void mo3172a(InterfaceC3208c interfaceC3208c) {
            C3335k.m11451e(interfaceC3208c, "<this>");
            interfaceC3208c.mo4345L0();
            if (this.f24568b.getValue().booleanValue()) {
                InterfaceC3210e.m11622S(interfaceC3208c, C1305r.m12674b(C1305r.f4276b, 0.3f), 0L, interfaceC3208c.mo4341b(), 0.0f, null, 122);
            } else if (this.f24569c.getValue().booleanValue() || this.f24570d.getValue().booleanValue()) {
                InterfaceC3210e.m11622S(interfaceC3208c, C1305r.m12674b(C1305r.f4276b, 0.1f), 0L, interfaceC3208c.mo4341b(), 0.0f, null, 122);
            }
        }
    }

    @Override // p374v.InterfaceC10109n1
    /* renamed from: a */
    public final InterfaceC10114o1 mo3175a(InterfaceC10802k interfaceC10802k, InterfaceC6296h interfaceC6296h) {
        C3335k.m11451e(interfaceC10802k, "interactionSource");
        interfaceC6296h.mo8612e(1683566979);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        interfaceC6296h.mo8612e(-1692965168);
        interfaceC6296h.mo8612e(-492369756);
        Object mo8610f = interfaceC6296h.mo8610f();
        Object obj = InterfaceC6296h.C6297a.f15440a;
        if (mo8610f == obj) {
            mo8610f = C8246a.m5536V(Boolean.FALSE);
            interfaceC6296h.mo8570z(mo8610f);
        }
        interfaceC6296h.mo8649D();
        InterfaceC6326j1 interfaceC6326j1 = (InterfaceC6326j1) mo8610f;
        interfaceC6296h.mo8612e(511388516);
        boolean mo8643G = interfaceC6296h.mo8643G(interfaceC10802k) | interfaceC6296h.mo8643G(interfaceC6326j1);
        Object mo8610f2 = interfaceC6296h.mo8610f();
        if (mo8643G || mo8610f2 == obj) {
            mo8610f2 = new C10808q(interfaceC10802k, interfaceC6326j1, null);
            interfaceC6296h.mo8570z(mo8610f2);
        }
        interfaceC6296h.mo8649D();
        C6380u0.m8456c(interfaceC10802k, (InterfaceC1912p) mo8610f2, interfaceC6296h);
        interfaceC6296h.mo8649D();
        interfaceC6296h.mo8612e(1206586544);
        interfaceC6296h.mo8612e(-492369756);
        Object mo8610f3 = interfaceC6296h.mo8610f();
        if (mo8610f3 == obj) {
            mo8610f3 = C8246a.m5536V(Boolean.FALSE);
            interfaceC6296h.mo8570z(mo8610f3);
        }
        interfaceC6296h.mo8649D();
        InterfaceC6326j1 interfaceC6326j12 = (InterfaceC6326j1) mo8610f3;
        interfaceC6296h.mo8612e(511388516);
        boolean mo8643G2 = interfaceC6296h.mo8643G(interfaceC10802k) | interfaceC6296h.mo8643G(interfaceC6326j12);
        Object mo8610f4 = interfaceC6296h.mo8610f();
        if (mo8643G2 || mo8610f4 == obj) {
            mo8610f4 = new C10799i(interfaceC10802k, interfaceC6326j12, null);
            interfaceC6296h.mo8570z(mo8610f4);
        }
        interfaceC6296h.mo8649D();
        C6380u0.m8456c(interfaceC10802k, (InterfaceC1912p) mo8610f4, interfaceC6296h);
        interfaceC6296h.mo8649D();
        InterfaceC6326j1 m13761Y = C0654j0.m13761Y(interfaceC10802k, interfaceC6296h, 0);
        interfaceC6296h.mo8612e(1157296644);
        boolean mo8643G3 = interfaceC6296h.mo8643G(interfaceC10802k);
        Object mo8610f5 = interfaceC6296h.mo8610f();
        if (mo8643G3 || mo8610f5 == obj) {
            mo8610f5 = new C10076a(interfaceC6326j1, interfaceC6326j12, m13761Y);
            interfaceC6296h.mo8570z(mo8610f5);
        }
        interfaceC6296h.mo8649D();
        C10076a c10076a = (C10076a) mo8610f5;
        interfaceC6296h.mo8649D();
        return c10076a;
    }
}
