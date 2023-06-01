package p266of;

import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import p001a.C0048o;
/* compiled from: Executors.kt */
/* renamed from: of.o0 */
/* loaded from: classes2.dex */
public final class C7951o0 implements InterfaceC7954p0 {

    /* renamed from: b */
    public final Future<?> f19117b;

    public C7951o0(ScheduledFuture scheduledFuture) {
        this.f19117b = scheduledFuture;
    }

    @Override // p266of.InterfaceC7954p0
    public final void dispose() {
        this.f19117b.cancel(false);
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("DisposableFutureHandle[");
        m14987g.append(this.f19117b);
        m14987g.append(']');
        return m14987g.toString();
    }
}
