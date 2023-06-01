package p310r1;

import androidx.recyclerview.widget.RecyclerView;
import p020b0.C1226i0;
import p072df.C3335k;
import p205l0.C6699e;
import p391w0.InterfaceC10591h;
/* compiled from: OnPositionedDispatcher.kt */
/* renamed from: r1.t0 */
/* loaded from: classes.dex */
public final class C8732t0 {

    /* renamed from: a */
    public final C6699e<C8735v> f21107a = new C6699e<>(new C8735v[16]);

    /* renamed from: a */
    public static void m4431a(C8735v c8735v) {
        C8642b0 c8642b0 = c8735v.f21135b2;
        if (c8642b0.f20883b == 5 && !c8642b0.f20885d && !c8642b0.f20884c && c8735v.f21120R1) {
            InterfaceC10591h.AbstractC10594c abstractC10594c = c8735v.f21133a2.f21007e;
            if ((abstractC10594c.f26048d & RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED) != 0) {
                while (abstractC10594c != null) {
                    if ((abstractC10594c.f26047c & RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED) != 0 && (abstractC10594c instanceof InterfaceC8695l)) {
                        InterfaceC8695l interfaceC8695l = (InterfaceC8695l) abstractC10594c;
                        interfaceC8695l.mo4517p(C1226i0.m12737z0(interfaceC8695l, RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED));
                    }
                    if ((abstractC10594c.f26048d & RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED) == 0) {
                        break;
                    }
                    abstractC10594c = abstractC10594c.f26050x;
                }
            }
        }
        int i = 0;
        c8735v.f21145j2 = false;
        C6699e<C8735v> m4377x = c8735v.m4377x();
        int i2 = m4377x.f16428d;
        if (i2 > 0) {
            C8735v[] c8735vArr = m4377x.f16426b;
            C3335k.m11453c(c8735vArr, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>");
            do {
                m4431a(c8735vArr[i]);
                i++;
            } while (i < i2);
        }
    }
}
