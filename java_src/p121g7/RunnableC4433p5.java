package p121g7;

import p172j6.C5742m;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
/* renamed from: g7.p5 */
/* loaded from: classes.dex */
public final class RunnableC4433p5 implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ int f10530b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC4406m2 f10531c;

    /* renamed from: d */
    public final /* synthetic */ ServiceConnectionC4441q5 f10532d;

    public /* synthetic */ RunnableC4433p5(ServiceConnectionC4441q5 serviceConnectionC4441q5, InterfaceC4406m2 interfaceC4406m2, int i) {
        this.f10530b = i;
        this.f10532d = serviceConnectionC4441q5;
        this.f10531c = interfaceC4406m2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f10530b) {
            case 0:
                synchronized (this.f10532d) {
                    this.f10532d.f10558a = false;
                    if (!this.f10532d.f10560c.m10271n()) {
                        this.f10532d.f10560c.f10788b.mo10195b().f10704M1.m10242a("Connected to service");
                        C4449r5 c4449r5 = this.f10532d.f10560c;
                        InterfaceC4406m2 interfaceC4406m2 = this.f10531c;
                        c4449r5.mo10190h();
                        C5742m.m9101h(interfaceC4406m2);
                        c4449r5.f10592q = interfaceC4406m2;
                        c4449r5.m10266s();
                        c4449r5.m10267r();
                    }
                }
                return;
            default:
                synchronized (this.f10532d) {
                    this.f10532d.f10558a = false;
                    if (!this.f10532d.f10560c.m10271n()) {
                        this.f10532d.f10560c.f10788b.mo10195b().f10703L1.m10242a("Connected to remote service");
                        C4449r5 c4449r52 = this.f10532d.f10560c;
                        InterfaceC4406m2 interfaceC4406m22 = this.f10531c;
                        c4449r52.mo10190h();
                        C5742m.m9101h(interfaceC4406m22);
                        c4449r52.f10592q = interfaceC4406m22;
                        c4449r52.m10266s();
                        c4449r52.m10267r();
                    }
                }
                return;
        }
    }
}
