package p276p1;

import p020b0.C1226i0;
import p072df.C3335k;
import p391w0.InterfaceC10591h;
/* compiled from: LayoutModifier.kt */
/* renamed from: p1.s */
/* loaded from: classes.dex */
public interface InterfaceC8189s extends InterfaceC10591h.InterfaceC10593b {
    /* renamed from: f */
    default int mo2094f(InterfaceC8167l interfaceC8167l, InterfaceC8165k interfaceC8165k, int i) {
        C3335k.m11451e(interfaceC8167l, "<this>");
        return mo2089y(new C8169m(interfaceC8167l, interfaceC8167l.getLayoutDirection()), new C8156f0(interfaceC8165k, 2, 1), C1226i0.m12774h(0, i, 7)).mo897b();
    }

    /* renamed from: o */
    default int mo2092o(InterfaceC8167l interfaceC8167l, InterfaceC8165k interfaceC8165k, int i) {
        C3335k.m11451e(interfaceC8167l, "<this>");
        return mo2089y(new C8169m(interfaceC8167l, interfaceC8167l.getLayoutDirection()), new C8156f0(interfaceC8165k, 1, 1), C1226i0.m12774h(0, i, 7)).mo897b();
    }

    /* renamed from: u */
    default int mo2090u(InterfaceC8167l interfaceC8167l, InterfaceC8165k interfaceC8165k, int i) {
        C3335k.m11451e(interfaceC8167l, "<this>");
        return mo2089y(new C8169m(interfaceC8167l, interfaceC8167l.getLayoutDirection()), new C8156f0(interfaceC8165k, 2, 2), C1226i0.m12774h(i, 0, 13)).mo898a();
    }

    /* renamed from: y */
    InterfaceC8143c0 mo2089y(InterfaceC8146d0 interfaceC8146d0, InterfaceC8136a0 interfaceC8136a0, long j);

    /* renamed from: z */
    default int mo2088z(InterfaceC8167l interfaceC8167l, InterfaceC8165k interfaceC8165k, int i) {
        C3335k.m11451e(interfaceC8167l, "<this>");
        return mo2089y(new C8169m(interfaceC8167l, interfaceC8167l.getLayoutDirection()), new C8156f0(interfaceC8165k, 1, 2), C1226i0.m12774h(i, 0, 13)).mo898a();
    }
}
