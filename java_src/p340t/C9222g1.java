package p340t;

import androidx.activity.C0335n;
import p021b1.C1305r;
import p034c1.AbstractC1686c;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p355u.C9675e;
import p355u.C9702k;
import p355u.C9704k1;
import p355u.C9712n;
import p355u.InterfaceC9708l1;
/* compiled from: SingleValueAnimation.kt */
/* renamed from: t.g1 */
/* loaded from: classes.dex */
public final class C9222g1 {
    static {
        C0335n.m14425T(0.0f, null, 7);
    }

    /* renamed from: a */
    public static final C9702k m3836a(long j, C9704k1 c9704k1, InterfaceC6296h interfaceC6296h, int i) {
        interfaceC6296h.mo8612e(-1942442407);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        int i2 = ((i << 3) & 7168) | (i & 14) | 64;
        interfaceC6296h.mo8612e(-451899108);
        AbstractC1686c m12670f = C1305r.m12670f(j);
        interfaceC6296h.mo8612e(1157296644);
        boolean mo8643G = interfaceC6296h.mo8643G(m12670f);
        InterfaceC9708l1<C1305r, C9712n> mo8610f = interfaceC6296h.mo8610f();
        if (mo8643G || mo8610f == InterfaceC6296h.C6297a.f15440a) {
            mo8610f = C9199b0.f22513a.invoke(C1305r.m12670f(j));
            interfaceC6296h.mo8570z(mo8610f);
        }
        interfaceC6296h.mo8649D();
        int i3 = i2 << 6;
        C9702k m3519c = C9675e.m3519c(new C1305r(j), (InterfaceC9708l1) mo8610f, c9704k1, null, "ColorAnimation", null, interfaceC6296h, (458752 & i3) | (i2 & 14) | 576 | (57344 & i3), 8);
        interfaceC6296h.mo8649D();
        interfaceC6296h.mo8649D();
        return m3519c;
    }
}
