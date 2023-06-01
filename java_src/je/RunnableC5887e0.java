package je;

import je.C5867d0;
import p141he.C5214b1;
import p141he.C5285q0;
/* compiled from: DelayedClientCall.java */
/* renamed from: je.e0 */
/* loaded from: classes2.dex */
public final class RunnableC5887e0 implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ C5214b1 f14459b;

    /* renamed from: c */
    public final /* synthetic */ C5285q0 f14460c;

    /* renamed from: d */
    public final /* synthetic */ C5867d0.C5876i f14461d;

    public RunnableC5887e0(C5867d0.C5876i c5876i, C5214b1 c5214b1, C5285q0 c5285q0) {
        this.f14461d = c5876i;
        this.f14459b = c5214b1;
        this.f14460c = c5285q0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f14461d.f14409a.mo8988a(this.f14460c, this.f14459b);
    }
}
