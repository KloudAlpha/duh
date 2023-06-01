package p071dd;
/* compiled from: CameraStateOrchestrator.java */
/* renamed from: dd.j */
/* loaded from: classes.dex */
public final class RunnableC3314j implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ EnumC3310f f7378b;

    /* renamed from: c */
    public final /* synthetic */ Runnable f7379c;

    /* renamed from: d */
    public final /* synthetic */ C3316l f7380d;

    public RunnableC3314j(C3316l c3316l, EnumC3310f enumC3310f, Runnable runnable) {
        this.f7380d = c3316l;
        this.f7378b = enumC3310f;
        this.f7379c = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        if (this.f7380d.f7384f.f7368b >= this.f7378b.f7368b) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            this.f7379c.run();
        }
    }
}
