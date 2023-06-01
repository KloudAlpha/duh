package p429y;

import androidx.compose.p018ui.platform.C0693o1;
import p391w0.InterfaceC10591h;
/* compiled from: Column.kt */
/* renamed from: y.q */
/* loaded from: classes.dex */
public interface InterfaceC11350q {
    /* renamed from: c */
    static InterfaceC10591h m2130c() {
        boolean z;
        if (1.0f > 0.0d) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            C0693o1.C0694a c0694a = C0693o1.f2228a;
            return new C11354r0(1.0f, true);
        }
        throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero".toString());
    }

    /* renamed from: a */
    InterfaceC10591h mo2128a(InterfaceC10591h interfaceC10591h);

    /* renamed from: b */
    InterfaceC10591h mo2127b(boolean z);
}
