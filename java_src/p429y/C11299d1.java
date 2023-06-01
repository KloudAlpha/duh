package p429y;

import androidx.compose.p018ui.platform.C0693o1;
import p072df.C3335k;
import p391w0.InterfaceC10591h;
/* compiled from: Row.kt */
/* renamed from: y.d1 */
/* loaded from: classes.dex */
public final class C11299d1 implements InterfaceC11285c1 {

    /* renamed from: a */
    public static final C11299d1 f27712a = new C11299d1();

    @Override // p429y.InterfaceC11285c1
    /* renamed from: a */
    public final InterfaceC10591h mo2153a(InterfaceC10591h interfaceC10591h, float f, boolean z) {
        boolean z2;
        C3335k.m11451e(interfaceC10591h, "<this>");
        if (f > 0.0d) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            C0693o1.C0694a c0694a = C0693o1.f2228a;
            return interfaceC10591h.mo2802V(new C11354r0(f, z));
        }
        throw new IllegalArgumentException(("invalid weight " + f + "; must be greater than zero").toString());
    }
}
