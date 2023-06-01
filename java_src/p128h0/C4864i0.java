package p128h0;

import androidx.compose.p018ui.platform.C0654j0;
import p021b1.C1305r;
import p187k0.C6254a3;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
/* compiled from: ElevationOverlay.kt */
/* renamed from: h0.i0 */
/* loaded from: classes.dex */
public final class C4864i0 implements InterfaceC4893k1 {

    /* renamed from: a */
    public static final C4864i0 f11913a = new C4864i0();

    @Override // p128h0.InterfaceC4893k1
    /* renamed from: a */
    public final long mo9825a(long j, float f, InterfaceC6296h interfaceC6296h, int i) {
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        C5005v c5005v = (C5005v) interfaceC6296h.mo8641H(C5013w.f12492a);
        if (Float.compare(f, 0) > 0 && !c5005v.m9763k()) {
            C6254a3 c6254a3 = C4901l1.f12076a;
            return C0654j0.m13754b0(C1305r.m12674b(C5013w.m9761b(j, interfaceC6296h), ((((float) Math.log(f + 1)) * 4.5f) + 2.0f) / 100.0f), j);
        }
        return j;
    }
}
