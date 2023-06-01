package p370uf;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import p266of.AbstractC7982x0;
import p404we.InterfaceC10696f;
/* compiled from: Dispatcher.kt */
/* renamed from: uf.f */
/* loaded from: classes2.dex */
public class C10013f extends AbstractC7982x0 {

    /* renamed from: d */
    public ExecutorC10007a f24341d;

    public C10013f(int i, int i2, long j) {
        this.f24341d = new ExecutorC10007a(i, i2, j, "DefaultDispatcher");
    }

    @Override // p266of.AbstractC7893b0
    /* renamed from: i0 */
    public final void mo3216i0(InterfaceC10696f interfaceC10696f, Runnable runnable) {
        ExecutorC10007a executorC10007a = this.f24341d;
        AtomicLongFieldUpdater atomicLongFieldUpdater = ExecutorC10007a.f24318Y;
        executorC10007a.m3232c(runnable, C10018k.f24351f, false);
    }

    @Override // p266of.AbstractC7893b0
    /* renamed from: j0 */
    public final void mo3215j0(InterfaceC10696f interfaceC10696f, Runnable runnable) {
        ExecutorC10007a executorC10007a = this.f24341d;
        AtomicLongFieldUpdater atomicLongFieldUpdater = ExecutorC10007a.f24318Y;
        executorC10007a.m3232c(runnable, C10018k.f24351f, true);
    }
}
