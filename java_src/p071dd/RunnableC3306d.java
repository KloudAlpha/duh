package p071dd;

import p071dd.RunnableC3304c;
import p212l7.AbstractC6804i;
import p212l7.InterfaceC6799d;
/* compiled from: CameraOrchestrator.java */
/* renamed from: dd.d */
/* loaded from: classes.dex */
public final class RunnableC3306d implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC6799d f7351b;

    /* renamed from: c */
    public final /* synthetic */ AbstractC6804i f7352c;

    public RunnableC3306d(RunnableC3304c.C3305a c3305a, AbstractC6804i abstractC6804i) {
        this.f7351b = c3305a;
        this.f7352c = abstractC6804i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f7351b.mo2285a(this.f7352c);
    }
}
