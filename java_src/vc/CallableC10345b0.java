package vc;

import java.util.concurrent.Callable;
import p212l7.AbstractC6804i;
/* compiled from: CameraEngine.java */
/* renamed from: vc.b0 */
/* loaded from: classes.dex */
public final class CallableC10345b0 implements Callable<AbstractC6804i<Void>> {

    /* renamed from: a */
    public final /* synthetic */ AbstractC10379t f25289a;

    public CallableC10345b0(AbstractC10379t abstractC10379t) {
        this.f25289a = abstractC10379t;
    }

    @Override // java.util.concurrent.Callable
    public final AbstractC6804i<Void> call() throws Exception {
        return this.f25289a.mo2972m();
    }
}
