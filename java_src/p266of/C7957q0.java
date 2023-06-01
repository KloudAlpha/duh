package p266of;

import p001a.C0048o;
import p353te.C9473u;
/* compiled from: CancellableContinuation.kt */
/* renamed from: of.q0 */
/* loaded from: classes2.dex */
public final class C7957q0 extends AbstractC7930j {

    /* renamed from: b */
    public final InterfaceC7954p0 f19120b;

    public C7957q0(InterfaceC7954p0 interfaceC7954p0) {
        this.f19120b = interfaceC7954p0;
    }

    @Override // p266of.AbstractC7933k
    /* renamed from: a */
    public final void mo4753a(Throwable th2) {
        this.f19120b.dispose();
    }

    @Override // cf.InterfaceC1908l
    public final /* bridge */ /* synthetic */ C9473u invoke(Throwable th2) {
        mo4753a(th2);
        return C9473u.f23053a;
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("DisposeOnCancel[");
        m14987g.append(this.f19120b);
        m14987g.append(']');
        return m14987g.toString();
    }
}
