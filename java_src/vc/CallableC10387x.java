package vc;

import java.util.concurrent.Callable;
import p212l7.AbstractC6804i;
import tc.AbstractC9442d;
import tc.C9437a;
/* compiled from: CameraEngine.java */
/* renamed from: vc.x */
/* loaded from: classes.dex */
public final class CallableC10387x implements Callable<AbstractC6804i<AbstractC9442d>> {

    /* renamed from: a */
    public final /* synthetic */ AbstractC10379t f25418a;

    public CallableC10387x(AbstractC10379t abstractC10379t) {
        this.f25418a = abstractC10379t;
    }

    @Override // java.util.concurrent.Callable
    public final AbstractC6804i<AbstractC9442d> call() throws Exception {
        AbstractC10379t abstractC10379t = this.f25418a;
        if (abstractC10379t.mo2982c(abstractC10379t.mo2979f())) {
            return this.f25418a.mo2974k();
        }
        AbstractC10379t.f25407e.m3703a(3, "onStartEngine:", "No camera available for facing", this.f25418a.mo2979f());
        throw new C9437a(6);
    }
}
