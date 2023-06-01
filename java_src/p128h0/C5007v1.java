package p128h0;

import androidx.compose.p018ui.platform.C0654j0;
import p021b1.C1305r;
import p167j0.C5665h;
import p167j0.C5681s;
import p167j0.InterfaceC5680r;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
/* compiled from: MaterialTheme.kt */
/* renamed from: h0.v1 */
/* loaded from: classes.dex */
public final class C5007v1 implements InterfaceC5680r {

    /* renamed from: a */
    public static final C5007v1 f12476a = new C5007v1();

    @Override // p167j0.InterfaceC5680r
    /* renamed from: defaultColor-WaAFU9c */
    public final long mo15081defaultColorWaAFU9c(InterfaceC6296h interfaceC6296h, int i) {
        interfaceC6296h.mo8612e(550536719);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        long j = ((C1305r) interfaceC6296h.mo8641H(C4767b0.f11557a)).f4285a;
        boolean m9763k = ((C5005v) interfaceC6296h.mo8641H(C5013w.f12492a)).m9763k();
        float m13736h1 = C0654j0.m13736h1(j);
        if (!m9763k && m13736h1 < 0.5d) {
            j = C1305r.f4278d;
        }
        interfaceC6296h.mo8649D();
        return j;
    }

    @Override // p167j0.InterfaceC5680r
    public final C5665h rippleAlpha(InterfaceC6296h interfaceC6296h, int i) {
        C5665h c5665h;
        interfaceC6296h.mo8612e(-1419762518);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        long j = ((C1305r) interfaceC6296h.mo8641H(C4767b0.f11557a)).f4285a;
        if (((C5005v) interfaceC6296h.mo8641H(C5013w.f12492a)).m9763k()) {
            if (C0654j0.m13736h1(j) > 0.5d) {
                c5665h = C5681s.f13932b;
            } else {
                c5665h = C5681s.f13933c;
            }
        } else {
            c5665h = C5681s.f13934d;
        }
        interfaceC6296h.mo8649D();
        return c5665h;
    }
}
