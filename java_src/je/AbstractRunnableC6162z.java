package je;

import p141he.C5275o;
/* compiled from: ContextRunnable.java */
/* renamed from: je.z */
/* loaded from: classes2.dex */
public abstract class AbstractRunnableC6162z implements Runnable {

    /* renamed from: b */
    public final C5275o f15148b;

    public AbstractRunnableC6162z(C5275o c5275o) {
        this.f15148b = c5275o;
    }

    /* renamed from: a */
    public abstract void mo8787a();

    @Override // java.lang.Runnable
    public final void run() {
        C5275o m9599a = this.f15148b.m9599a();
        try {
            mo8787a();
        } finally {
            this.f15148b.m9597c(m9599a);
        }
    }
}
