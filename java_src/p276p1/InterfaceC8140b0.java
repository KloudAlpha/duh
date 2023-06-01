package p276p1;

import java.util.ArrayList;
import java.util.List;
import p020b0.C1226i0;
import p072df.C3335k;
import p310r1.AbstractC8709o0;
/* compiled from: MeasurePolicy.kt */
/* renamed from: p1.b0 */
/* loaded from: classes.dex */
public interface InterfaceC8140b0 {
    /* renamed from: b */
    default int mo2107b(AbstractC8709o0 abstractC8709o0, List list, int i) {
        C3335k.m11451e(abstractC8709o0, "<this>");
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.add(new C8157g((InterfaceC8165k) list.get(i2), 1, 2));
        }
        return mo2105g(new C8169m(abstractC8709o0, abstractC8709o0.f21050X.f21118P1), arrayList, C1226i0.m12774h(i, 0, 13)).mo898a();
    }

    /* renamed from: c */
    default int mo2106c(AbstractC8709o0 abstractC8709o0, List list, int i) {
        C3335k.m11451e(abstractC8709o0, "<this>");
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.add(new C8157g((InterfaceC8165k) list.get(i2), 2, 2));
        }
        return mo2105g(new C8169m(abstractC8709o0, abstractC8709o0.f21050X.f21118P1), arrayList, C1226i0.m12774h(i, 0, 13)).mo898a();
    }

    /* renamed from: g */
    InterfaceC8143c0 mo2105g(InterfaceC8146d0 interfaceC8146d0, List<? extends InterfaceC8136a0> list, long j);

    /* renamed from: h */
    default int mo2104h(AbstractC8709o0 abstractC8709o0, List list, int i) {
        C3335k.m11451e(abstractC8709o0, "<this>");
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.add(new C8157g((InterfaceC8165k) list.get(i2), 2, 1));
        }
        return mo2105g(new C8169m(abstractC8709o0, abstractC8709o0.f21050X.f21118P1), arrayList, C1226i0.m12774h(0, i, 7)).mo897b();
    }

    /* renamed from: i */
    default int mo2103i(AbstractC8709o0 abstractC8709o0, List list, int i) {
        C3335k.m11451e(abstractC8709o0, "<this>");
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.add(new C8157g((InterfaceC8165k) list.get(i2), 1, 1));
        }
        return mo2105g(new C8169m(abstractC8709o0, abstractC8709o0.f21050X.f21118P1), arrayList, C1226i0.m12774h(0, i, 7)).mo897b();
    }
}
