package p429y;

import androidx.compose.p018ui.platform.C0693o1;
import p072df.C3335k;
import p391w0.C10578b;
import p391w0.InterfaceC10574a;
import p391w0.InterfaceC10591h;
/* compiled from: Column.kt */
/* renamed from: y.r */
/* loaded from: classes.dex */
public final class C11353r implements InterfaceC11350q {

    /* renamed from: a */
    public static final C11353r f27801a = new C11353r();

    @Override // p429y.InterfaceC11350q
    /* renamed from: a */
    public final InterfaceC10591h mo2128a(InterfaceC10591h interfaceC10591h) {
        C10578b.C10579a c10579a = InterfaceC10574a.C10575a.f26025l;
        C3335k.m11451e(interfaceC10591h, "<this>");
        C0693o1.C0694a c0694a = C0693o1.f2228a;
        return interfaceC10591h.mo2802V(new C11378w(c10579a));
    }

    @Override // p429y.InterfaceC11350q
    /* renamed from: b */
    public final InterfaceC10591h mo2127b(boolean z) {
        boolean z2;
        if (1.0f > 0.0d) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            C0693o1.C0694a c0694a = C0693o1.f2228a;
            return new C11354r0(1.0f, z);
        }
        throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero".toString());
    }
}
