package p266of;

import p001a.C0048o;
import p353te.C9473u;
import tf.C9483i;
/* compiled from: CancellableContinuation.kt */
/* renamed from: of.t1 */
/* loaded from: classes2.dex */
public final class C7967t1 extends AbstractC7909e {

    /* renamed from: b */
    public final C9483i f19129b;

    public C7967t1(C9483i c9483i) {
        this.f19129b = c9483i;
    }

    @Override // p266of.AbstractC7933k
    /* renamed from: a */
    public final void mo4753a(Throwable th2) {
        this.f19129b.mo3669z();
    }

    @Override // cf.InterfaceC1908l
    public final /* bridge */ /* synthetic */ C9473u invoke(Throwable th2) {
        mo4753a(th2);
        return C9473u.f23053a;
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("RemoveOnCancel[");
        m14987g.append(this.f19129b);
        m14987g.append(']');
        return m14987g.toString();
    }
}
