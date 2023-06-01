package p266of;

import p353te.C9473u;
import p404we.InterfaceC10693d;
/* compiled from: JobSupport.kt */
/* renamed from: of.r0 */
/* loaded from: classes2.dex */
public final class C7960r0 extends AbstractC7932j1 {

    /* renamed from: x */
    public final /* synthetic */ int f19122x;

    /* renamed from: y */
    public final Object f19123y;

    public /* synthetic */ C7960r0(int i, Object obj) {
        this.f19122x = i;
        this.f19123y = obj;
    }

    @Override // p266of.AbstractC7981x
    /* renamed from: D */
    public final void mo2894D(Throwable th2) {
        switch (this.f19122x) {
            case 0:
                ((InterfaceC7954p0) this.f19123y).dispose();
                return;
            default:
                ((InterfaceC10693d) this.f19123y).resumeWith(C9473u.f23053a);
                return;
        }
    }

    @Override // cf.InterfaceC1908l
    public final /* bridge */ /* synthetic */ C9473u invoke(Throwable th2) {
        switch (this.f19122x) {
            case 0:
                mo2894D(th2);
                return C9473u.f23053a;
            default:
                mo2894D(th2);
                return C9473u.f23053a;
        }
    }
}
