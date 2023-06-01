package p340t;

import androidx.activity.C0335n;
import cf.InterfaceC1908l;
import p020b0.C1226i0;
import p021b1.C1302p0;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6347n1;
import p189k2.C6427g;
import p189k2.C6430i;
import p281p6.C8246a;
import p355u.C9704k1;
import p355u.C9709m;
import p355u.C9711m1;
import p355u.C9714n1;
import p355u.C9749t0;
import p355u.InterfaceC9769y;
import p391w0.InterfaceC10574a;
/* compiled from: EnterExitTransition.kt */
/* renamed from: t.h0 */
/* loaded from: classes.dex */
public final class C9224h0 {

    /* renamed from: a */
    public static final C9711m1 f22574a = C9714n1.m3503a(C9225a.f22579b, C9226b.f22580b);

    /* renamed from: b */
    public static final C6347n1 f22575b = C8246a.m5536V(Float.valueOf(1.0f));

    /* renamed from: c */
    public static final C9749t0<Float> f22576c = C0335n.m14425T(400.0f, null, 5);

    /* renamed from: d */
    public static final C9749t0<C6427g> f22577d;

    /* renamed from: e */
    public static final C9749t0<C6430i> f22578e;

    /* compiled from: EnterExitTransition.kt */
    /* renamed from: t.h0$a */
    /* loaded from: classes.dex */
    public static final class C9225a extends AbstractC3336l implements InterfaceC1908l<C1302p0, C9709m> {

        /* renamed from: b */
        public static final C9225a f22579b = new C9225a();

        public C9225a() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public final C9709m invoke(C1302p0 c1302p0) {
            long j = c1302p0.f4273a;
            return new C9709m(Float.intBitsToFloat((int) (j >> 32)), C1302p0.m12679a(j));
        }
    }

    /* compiled from: EnterExitTransition.kt */
    /* renamed from: t.h0$b */
    /* loaded from: classes.dex */
    public static final class C9226b extends AbstractC3336l implements InterfaceC1908l<C9709m, C1302p0> {

        /* renamed from: b */
        public static final C9226b f22580b = new C9226b();

        public C9226b() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public final C1302p0 invoke(C9709m c9709m) {
            C9709m c9709m2 = c9709m;
            C3335k.m11451e(c9709m2, "it");
            return new C1302p0(C8246a.m5522f(c9709m2.f23699a, c9709m2.f23700b));
        }
    }

    static {
        int i = C6427g.f15816c;
        f22577d = C0335n.m14425T(400.0f, new C6427g(C1226i0.m12762n(1, 1)), 1);
        f22578e = C0335n.m14425T(400.0f, new C6430i(C1226i0.m12760o(1, 1)), 1);
    }

    /* renamed from: a */
    public static final C9284w0 m3835a(InterfaceC9769y interfaceC9769y, InterfaceC10574a interfaceC10574a, InterfaceC1908l interfaceC1908l, boolean z) {
        C3335k.m11451e(interfaceC9769y, "animationSpec");
        C3335k.m11451e(interfaceC10574a, "expandFrom");
        C3335k.m11451e(interfaceC1908l, "initialSize");
        return new C9284w0(new C9264q1((C9201b1) null, new C9287y(interfaceC9769y, interfaceC10574a, interfaceC1908l, z), (C9219f1) null, 11));
    }

    /* renamed from: b */
    public static C9284w0 m3834b(C9704k1 c9704k1, int i) {
        InterfaceC9769y interfaceC9769y = c9704k1;
        if ((i & 1) != 0) {
            interfaceC9769y = C0335n.m14425T(400.0f, null, 5);
        }
        C3335k.m11451e(interfaceC9769y, "animationSpec");
        return new C9284w0(new C9264q1(new C9201b1(0.0f, interfaceC9769y), (C9287y) null, (C9219f1) null, 14));
    }

    /* renamed from: c */
    public static C9288y0 m3833c(C9704k1 c9704k1, int i) {
        InterfaceC9769y interfaceC9769y = c9704k1;
        if ((i & 1) != 0) {
            interfaceC9769y = C0335n.m14425T(400.0f, null, 5);
        }
        C3335k.m11451e(interfaceC9769y, "animationSpec");
        return new C9288y0(new C9264q1(new C9201b1(0.0f, interfaceC9769y), (C9287y) null, (C9219f1) null, 14));
    }

    /* renamed from: d */
    public static final C9288y0 m3832d(InterfaceC9769y interfaceC9769y, InterfaceC10574a interfaceC10574a, InterfaceC1908l interfaceC1908l, boolean z) {
        C3335k.m11451e(interfaceC9769y, "animationSpec");
        C3335k.m11451e(interfaceC10574a, "shrinkTowards");
        C3335k.m11451e(interfaceC1908l, "targetSize");
        return new C9288y0(new C9264q1((C9201b1) null, new C9287y(interfaceC9769y, interfaceC10574a, interfaceC1908l, z), (C9219f1) null, 11));
    }
}
