package androidx.lifecycle;

import p023b3.RunnableC1337g;
import p072df.C3335k;
import p266of.AbstractC7893b0;
import p266of.AbstractC7949n1;
import p266of.C7948n0;
import p370uf.C10010c;
import p404we.InterfaceC10696f;
import tf.C9492l;
/* compiled from: PausingDispatcher.kt */
/* renamed from: androidx.lifecycle.l0 */
/* loaded from: classes.dex */
public final class C1013l0 extends AbstractC7893b0 {

    /* renamed from: d */
    public final C1010k f3305d = new C1010k();

    @Override // p266of.AbstractC7893b0
    /* renamed from: i0 */
    public final void mo3216i0(InterfaceC10696f interfaceC10696f, Runnable runnable) {
        boolean z;
        C3335k.m11451e(interfaceC10696f, "context");
        C3335k.m11451e(runnable, "block");
        C1010k c1010k = this.f3305d;
        c1010k.getClass();
        C10010c c10010c = C7948n0.f19114a;
        AbstractC7949n1 mo5332l0 = C9492l.f23093a.mo5332l0();
        if (!mo5332l0.mo5333k0(interfaceC10696f)) {
            if (!c1010k.f3302b && c1010k.f3301a) {
                z = false;
            } else {
                z = true;
            }
            if (!z) {
                if (c1010k.f3304d.offer(runnable)) {
                    c1010k.m13094a();
                    return;
                }
                throw new IllegalStateException("cannot enqueue any more runnables".toString());
            }
        }
        mo5332l0.mo3216i0(interfaceC10696f, new RunnableC1337g(c1010k, 2, runnable));
    }

    @Override // p266of.AbstractC7893b0
    /* renamed from: k0 */
    public final boolean mo5333k0(InterfaceC10696f interfaceC10696f) {
        boolean z;
        C3335k.m11451e(interfaceC10696f, "context");
        C10010c c10010c = C7948n0.f19114a;
        if (C9492l.f23093a.mo5332l0().mo5333k0(interfaceC10696f)) {
            return true;
        }
        C1010k c1010k = this.f3305d;
        if (!c1010k.f3302b && c1010k.f3301a) {
            z = false;
        } else {
            z = true;
        }
        return !z;
    }
}
