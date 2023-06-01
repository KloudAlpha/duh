package vc;

import java.util.concurrent.Callable;
import p212l7.AbstractC6804i;
/* compiled from: CameraEngine.java */
/* renamed from: vc.z */
/* loaded from: classes.dex */
public final class CallableC10389z implements Callable<AbstractC6804i<Void>> {

    /* renamed from: a */
    public final /* synthetic */ AbstractC10379t f25420a;

    public CallableC10389z(AbstractC10379t abstractC10379t) {
        this.f25420a = abstractC10379t;
    }

    @Override // java.util.concurrent.Callable
    public final AbstractC6804i<Void> call() throws Exception {
        return this.f25420a.mo2971n();
    }
}
