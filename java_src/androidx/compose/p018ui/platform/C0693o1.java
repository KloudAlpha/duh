package androidx.compose.p018ui.platform;

import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p353te.C9473u;
import p391w0.InterfaceC10591h;
/* compiled from: InspectableValue.kt */
/* renamed from: androidx.compose.ui.platform.o1 */
/* loaded from: classes.dex */
public final class C0693o1 {

    /* renamed from: a */
    public static final C0694a f2228a = C0694a.f2230b;

    /* renamed from: b */
    public static boolean f2229b;

    /* compiled from: InspectableValue.kt */
    /* renamed from: androidx.compose.ui.platform.o1$a */
    /* loaded from: classes.dex */
    public static final class C0694a extends AbstractC3336l implements InterfaceC1908l<C0698p1, C9473u> {

        /* renamed from: b */
        public static final C0694a f2230b = new C0694a();

        public C0694a() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(C0698p1 c0698p1) {
            C3335k.m11451e(c0698p1, "$this$null");
            return C9473u.f23053a;
        }
    }

    /* renamed from: a */
    public static final InterfaceC10591h m13669a(InterfaceC10591h interfaceC10591h, InterfaceC10591h interfaceC10591h2) {
        C0694a c0694a = f2228a;
        C3335k.m11451e(interfaceC10591h, "<this>");
        C3335k.m11451e(c0694a, "inspectorInfo");
        C3335k.m11451e(interfaceC10591h2, "wrapped");
        C0683n1 c0683n1 = new C0683n1();
        return interfaceC10591h.mo2802V(c0683n1).mo2802V(interfaceC10591h2).mo2802V(c0683n1.f2217c);
    }
}
