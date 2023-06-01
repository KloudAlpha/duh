package p071dd;
/* compiled from: CameraStateOrchestrator.java */
/* renamed from: dd.k */
/* loaded from: classes.dex */
public final class RunnableC3315k implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ EnumC3310f f7381b;

    /* renamed from: c */
    public final /* synthetic */ Runnable f7382c;

    /* renamed from: d */
    public final /* synthetic */ C3316l f7383d;

    public RunnableC3315k(C3316l c3316l, EnumC3310f enumC3310f, Runnable runnable) {
        this.f7383d = c3316l;
        this.f7381b = enumC3310f;
        this.f7382c = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        if (this.f7383d.f7384f.f7368b >= this.f7381b.f7368b) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            this.f7382c.run();
        }
    }
}
