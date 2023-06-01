package p071dd;

import java.util.concurrent.Callable;
import p212l7.AbstractC6804i;
import p212l7.C6807l;
/* compiled from: CameraOrchestrator.java */
/* renamed from: dd.a */
/* loaded from: classes.dex */
public final class CallableC3302a implements Callable<AbstractC6804i<Void>> {

    /* renamed from: a */
    public final /* synthetic */ Runnable f7345a;

    public CallableC3302a(Runnable runnable) {
        this.f7345a = runnable;
    }

    @Override // java.util.concurrent.Callable
    public final AbstractC6804i<Void> call() throws Exception {
        this.f7345a.run();
        return C6807l.m7729e(null);
    }
}
