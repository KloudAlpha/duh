package p266of;

import p266of.C7903c2;
import tf.C9497q;
/* compiled from: Timeout.kt */
/* renamed from: of.b2 */
/* loaded from: classes2.dex */
public final class RunnableC7897b2<U, T extends U> extends C9497q<T> implements Runnable {

    /* renamed from: q */
    public final long f19031q;

    public RunnableC7897b2(long j, C7903c2.C7904a c7904a) {
        super(c7904a, c7904a.getContext());
        this.f19031q = j;
    }

    @Override // p266of.AbstractC7888a, p266of.C7936k1
    /* renamed from: o0 */
    public final String mo5873o0() {
        return super.mo5873o0() + "(timeMillis=" + this.f19031q + ')';
    }

    @Override // java.lang.Runnable
    public final void run() {
        long j = this.f19031q;
        m5890A(new C7891a2("Timed out waiting for " + j + " ms", this));
    }
}
