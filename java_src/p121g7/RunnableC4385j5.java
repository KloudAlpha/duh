package p121g7;

import p172j6.C5742m;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
/* renamed from: g7.j5 */
/* loaded from: classes.dex */
public final class RunnableC4385j5 implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ C4458s6 f10350b;

    /* renamed from: c */
    public final /* synthetic */ boolean f10351c;

    /* renamed from: d */
    public final /* synthetic */ C4418n6 f10352d;

    /* renamed from: q */
    public final /* synthetic */ C4449r5 f10353q;

    public RunnableC4385j5(C4449r5 c4449r5, C4458s6 c4458s6, boolean z, C4418n6 c4418n6) {
        this.f10353q = c4449r5;
        this.f10350b = c4458s6;
        this.f10351c = z;
        this.f10352d = c4418n6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C4418n6 c4418n6;
        C4449r5 c4449r5 = this.f10353q;
        InterfaceC4406m2 interfaceC4406m2 = c4449r5.f10592q;
        if (interfaceC4406m2 == null) {
            c4449r5.f10788b.mo10195b().f10713y.m10242a("Discarding data. Failed to set user property");
            return;
        }
        C5742m.m9101h(this.f10350b);
        C4449r5 c4449r52 = this.f10353q;
        if (this.f10351c) {
            c4418n6 = null;
        } else {
            c4418n6 = this.f10352d;
        }
        c4449r52.m10273l(interfaceC4406m2, c4418n6, this.f10350b);
        this.f10353q.m10266s();
    }
}
