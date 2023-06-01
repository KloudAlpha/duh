package vc;

import p247nd.C7676b;
/* compiled from: CameraBaseEngine.java */
/* renamed from: vc.p */
/* loaded from: classes.dex */
public final class RunnableC10375p implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ AbstractC10376q f25363b;

    public RunnableC10375p(AbstractC10376q abstractC10376q) {
        this.f25363b = abstractC10376q;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C7676b m3006M = this.f25363b.m3006M();
        if (m3006M.equals(this.f25363b.f25388j)) {
            AbstractC10379t.f25407e.m3703a(1, "onSurfaceChanged:", "The computed preview size is identical. No op.");
            return;
        }
        AbstractC10379t.f25407e.m3703a(1, "onSurfaceChanged:", "Computed a new preview size. Calling onPreviewStreamSizeChanged().");
        AbstractC10376q abstractC10376q = this.f25363b;
        abstractC10376q.f25388j = m3006M;
        abstractC10376q.mo2999T();
    }
}
