package je;

import p141he.C5214b1;
/* compiled from: DelayedClientCall.java */
/* renamed from: je.c0 */
/* loaded from: classes2.dex */
public final class RunnableC5847c0 implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ StringBuilder f14332b;

    /* renamed from: c */
    public final /* synthetic */ C5867d0 f14333c;

    public RunnableC5847c0(C5867d0 c5867d0, StringBuilder sb2) {
        this.f14333c = c5867d0;
        this.f14332b = sb2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f14333c.m8991g(C5214b1.f13024h.m9621g(this.f14332b.toString()), true);
    }
}
