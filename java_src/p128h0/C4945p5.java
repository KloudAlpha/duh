package p128h0;

import androidx.compose.p018ui.platform.C0654j0;
import cf.InterfaceC1908l;
import p003a1.C0165f;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6326j1;
import p353te.C9473u;
/* compiled from: TextFieldImpl.kt */
/* renamed from: h0.p5 */
/* loaded from: classes.dex */
public final class C4945p5 extends AbstractC3336l implements InterfaceC1908l<C0165f, C9473u> {

    /* renamed from: b */
    public final /* synthetic */ float f12223b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC6326j1<C0165f> f12224c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4945p5(float f, InterfaceC6326j1<C0165f> interfaceC6326j1) {
        super(1);
        this.f12223b = f;
        this.f12224c = interfaceC6326j1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x003f, code lost:
        if (r2 == false) goto L12;
     */
    @Override // cf.InterfaceC1908l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C9473u invoke(C0165f c0165f) {
        boolean z;
        long j = c0165f.f460a;
        float m14891d = C0165f.m14891d(j) * this.f12223b;
        float m14893b = C0165f.m14893b(j) * this.f12223b;
        boolean z2 = true;
        if (C0165f.m14891d(this.f12224c.getValue().f460a) == m14891d) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (C0165f.m14893b(this.f12224c.getValue().f460a) != m14893b) {
                z2 = false;
            }
        }
        this.f12224c.setValue(new C0165f(C0654j0.m13708r(m14891d, m14893b)));
        return C9473u.f23053a;
    }
}
