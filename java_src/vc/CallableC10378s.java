package vc;

import java.util.concurrent.Callable;
import p212l7.AbstractC6804i;
/* compiled from: CameraEngine.java */
/* renamed from: vc.s */
/* loaded from: classes.dex */
public final class CallableC10378s implements Callable<AbstractC6804i<Void>> {

    /* renamed from: a */
    public final /* synthetic */ AbstractC10379t f25406a;

    public CallableC10378s(AbstractC10379t abstractC10379t) {
        this.f25406a = abstractC10379t;
    }

    @Override // java.util.concurrent.Callable
    public final AbstractC6804i<Void> call() throws Exception {
        return this.f25406a.mo2970o();
    }
}
