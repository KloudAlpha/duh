package p121g7;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
/* renamed from: g7.y4 */
/* loaded from: classes.dex */
public final class RunnableC4504y4 implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ boolean f10767b;

    /* renamed from: c */
    public final /* synthetic */ C4313a5 f10768c;

    public RunnableC4504y4(C4313a5 c4313a5, boolean z) {
        this.f10768c = c4313a5;
        this.f10767b = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0066, code lost:
        if (r1 != r3) goto L20;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        boolean z;
        boolean m10604g = this.f10768c.f10788b.m10604g();
        C4312a4 c4312a4 = this.f10768c.f10788b;
        boolean z2 = true;
        if (c4312a4.f10053Z1 != null && c4312a4.f10053Z1.booleanValue()) {
            z = true;
        } else {
            z = false;
        }
        this.f10768c.f10788b.f10053Z1 = Boolean.valueOf(this.f10767b);
        if (z == this.f10767b) {
            this.f10768c.f10788b.mo10195b().f10704M1.m10241b(Boolean.valueOf(this.f10767b), "Default data collection state already set to");
        }
        if (this.f10768c.f10788b.m10604g() != m10604g) {
            boolean m10604g2 = this.f10768c.f10788b.m10604g();
            C4312a4 c4312a42 = this.f10768c.f10788b;
            if (c4312a42.f10053Z1 == null || !c4312a42.f10053Z1.booleanValue()) {
                z2 = false;
            }
        }
        this.f10768c.f10788b.mo10195b().f10711v1.m10240c("Default data collection is different than actual status", Boolean.valueOf(this.f10767b), Boolean.valueOf(m10604g));
        this.f10768c.m10568z();
    }
}
