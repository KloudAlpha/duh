package p310r1;

import p020b0.C1226i0;
import p072df.C3335k;
import p276p1.C8169m;
import p276p1.InterfaceC8136a0;
import p276p1.InterfaceC8143c0;
import p276p1.InterfaceC8146d0;
import p276p1.InterfaceC8165k;
import p276p1.InterfaceC8167l;
import p276p1.InterfaceC8179p0;
/* compiled from: LayoutModifierNode.kt */
/* renamed from: r1.s */
/* loaded from: classes.dex */
public interface InterfaceC8726s extends InterfaceC8179p0, InterfaceC8679g {
    @Override // p276p1.InterfaceC8179p0
    /* renamed from: a */
    default void mo4395a() {
        C1226i0.m12826A0(this).mo4395a();
    }

    /* renamed from: f */
    default int mo4447f(InterfaceC8167l interfaceC8167l, InterfaceC8165k interfaceC8165k, int i) {
        C3335k.m11451e(interfaceC8167l, "<this>");
        return mo4444y(new C8169m(interfaceC8167l, interfaceC8167l.getLayoutDirection()), new C8723q0(interfaceC8165k, 2, 1), C1226i0.m12774h(0, i, 7)).mo897b();
    }

    /* renamed from: o */
    default int mo4446o(InterfaceC8167l interfaceC8167l, InterfaceC8165k interfaceC8165k, int i) {
        C3335k.m11451e(interfaceC8167l, "<this>");
        return mo4444y(new C8169m(interfaceC8167l, interfaceC8167l.getLayoutDirection()), new C8723q0(interfaceC8165k, 1, 1), C1226i0.m12774h(0, i, 7)).mo897b();
    }

    /* renamed from: u */
    default int mo4445u(InterfaceC8167l interfaceC8167l, InterfaceC8165k interfaceC8165k, int i) {
        C3335k.m11451e(interfaceC8167l, "<this>");
        return mo4444y(new C8169m(interfaceC8167l, interfaceC8167l.getLayoutDirection()), new C8723q0(interfaceC8165k, 2, 2), C1226i0.m12774h(i, 0, 13)).mo898a();
    }

    /* renamed from: y */
    InterfaceC8143c0 mo4444y(InterfaceC8146d0 interfaceC8146d0, InterfaceC8136a0 interfaceC8136a0, long j);

    /* renamed from: z */
    default int mo4443z(InterfaceC8167l interfaceC8167l, InterfaceC8165k interfaceC8165k, int i) {
        C3335k.m11451e(interfaceC8167l, "<this>");
        return mo4444y(new C8169m(interfaceC8167l, interfaceC8167l.getLayoutDirection()), new C8723q0(interfaceC8165k, 1, 2), C1226i0.m12774h(i, 0, 13)).mo898a();
    }
}
