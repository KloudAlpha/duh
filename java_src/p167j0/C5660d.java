package p167j0;

import androidx.compose.p018ui.platform.C0654j0;
import p021b1.C1305r;
import p187k0.InterfaceC6296h;
/* compiled from: RippleTheme.kt */
/* renamed from: j0.d */
/* loaded from: classes.dex */
public final class C5660d implements InterfaceC5680r {

    /* renamed from: a */
    public static final C5660d f13872a = new C5660d();

    @Override // p167j0.InterfaceC5680r
    /* renamed from: defaultColor-WaAFU9c */
    public final long mo15081defaultColorWaAFU9c(InterfaceC6296h interfaceC6296h, int i) {
        interfaceC6296h.mo8612e(2042140174);
        long j = C1305r.f4276b;
        C0654j0.m13736h1(j);
        interfaceC6296h.mo8649D();
        return j;
    }

    @Override // p167j0.InterfaceC5680r
    public final C5665h rippleAlpha(InterfaceC6296h interfaceC6296h, int i) {
        C5665h c5665h;
        interfaceC6296h.mo8612e(-1629816343);
        if (C0654j0.m13736h1(C1305r.f4276b) > 0.5d) {
            c5665h = C5681s.f13932b;
        } else {
            c5665h = C5681s.f13933c;
        }
        interfaceC6296h.mo8649D();
        return c5665h;
    }
}
