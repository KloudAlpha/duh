package p266of;

import cf.InterfaceC1908l;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import p353te.C9473u;
/* compiled from: JobSupport.kt */
/* renamed from: of.d1 */
/* loaded from: classes2.dex */
public final class C7907d1 extends AbstractC7926h1 {

    /* renamed from: y */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f19047y = AtomicIntegerFieldUpdater.newUpdater(C7907d1.class, "_invoked");
    private volatile /* synthetic */ int _invoked = 0;

    /* renamed from: x */
    public final InterfaceC1908l<Throwable, C9473u> f19048x;

    /* JADX WARN: Multi-variable type inference failed */
    public C7907d1(InterfaceC1908l<? super Throwable, C9473u> interfaceC1908l) {
        this.f19048x = interfaceC1908l;
    }

    @Override // p266of.AbstractC7981x
    /* renamed from: D */
    public final void mo2894D(Throwable th2) {
        if (f19047y.compareAndSet(this, 0, 1)) {
            this.f19048x.invoke(th2);
        }
    }

    @Override // cf.InterfaceC1908l
    public final /* bridge */ /* synthetic */ C9473u invoke(Throwable th2) {
        mo2894D(th2);
        return C9473u.f23053a;
    }
}
