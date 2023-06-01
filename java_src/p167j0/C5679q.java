package p167j0;

import p021b1.C1305r;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6326j1;
import p189k2.C6424d;
import p281p6.C8246a;
import p355u.C9704k1;
import p355u.C9765x;
/* compiled from: Ripple.kt */
/* renamed from: j0.q */
/* loaded from: classes.dex */
public final class C5679q {

    /* renamed from: a */
    public static final C9704k1<Float> f13930a = new C9704k1<>(15, C9765x.f23827d, 2);

    /* renamed from: a */
    public static final C5661e m9190a(boolean z, float f, long j, InterfaceC6296h interfaceC6296h, int i, int i2) {
        interfaceC6296h.mo8612e(1635163520);
        if ((i2 & 1) != 0) {
            z = true;
        }
        if ((i2 & 2) != 0) {
            f = Float.NaN;
        }
        if ((i2 & 4) != 0) {
            j = C1305r.f4283i;
        }
        InterfaceC6326j1 m5514j0 = C8246a.m5514j0(new C1305r(j), interfaceC6296h);
        Boolean valueOf = Boolean.valueOf(z);
        C6424d c6424d = new C6424d(f);
        interfaceC6296h.mo8612e(-3686552);
        boolean mo8643G = interfaceC6296h.mo8643G(valueOf) | interfaceC6296h.mo8643G(c6424d);
        Object mo8610f = interfaceC6296h.mo8610f();
        if (mo8643G || mo8610f == InterfaceC6296h.C6297a.f15440a) {
            mo8610f = new C5661e(z, f, m5514j0);
            interfaceC6296h.mo8570z(mo8610f);
        }
        interfaceC6296h.mo8649D();
        C5661e c5661e = (C5661e) mo8610f;
        interfaceC6296h.mo8649D();
        return c5661e;
    }
}
