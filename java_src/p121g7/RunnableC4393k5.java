package p121g7;

import android.os.RemoteException;
import p172j6.C5742m;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
/* renamed from: g7.k5 */
/* loaded from: classes.dex */
public final class RunnableC4393k5 implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ int f10363b;

    /* renamed from: c */
    public final /* synthetic */ C4458s6 f10364c;

    /* renamed from: d */
    public final /* synthetic */ C4449r5 f10365d;

    public /* synthetic */ RunnableC4393k5(C4449r5 c4449r5, C4458s6 c4458s6, int i) {
        this.f10363b = i;
        this.f10365d = c4449r5;
        this.f10364c = c4458s6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f10363b) {
            case 0:
                C4449r5 c4449r5 = this.f10365d;
                InterfaceC4406m2 interfaceC4406m2 = c4449r5.f10592q;
                if (interfaceC4406m2 == null) {
                    c4449r5.f10788b.mo10195b().f10713y.m10242a("Discarding data. Failed to send app launch");
                    return;
                }
                try {
                    C5742m.m9101h(this.f10364c);
                    interfaceC4406m2.mo10427G(this.f10364c);
                    this.f10365d.f10788b.m10595p().m10339n();
                    this.f10365d.m10273l(interfaceC4406m2, null, this.f10364c);
                    this.f10365d.m10266s();
                    return;
                } catch (RemoteException e) {
                    this.f10365d.f10788b.mo10195b().f10713y.m10241b(e, "Failed to send app launch to the service");
                    return;
                }
            case 1:
                C4449r5 c4449r52 = this.f10365d;
                InterfaceC4406m2 interfaceC4406m22 = c4449r52.f10592q;
                if (interfaceC4406m22 == null) {
                    c4449r52.f10788b.mo10195b().f10713y.m10242a("Failed to send measurementEnabled to service");
                    return;
                }
                try {
                    C5742m.m9101h(this.f10364c);
                    interfaceC4406m22.mo10426H(this.f10364c);
                    this.f10365d.m10266s();
                    return;
                } catch (RemoteException e2) {
                    this.f10365d.f10788b.mo10195b().f10713y.m10241b(e2, "Failed to send measurementEnabled to the service");
                    return;
                }
            default:
                C4449r5 c4449r53 = this.f10365d;
                InterfaceC4406m2 interfaceC4406m23 = c4449r53.f10592q;
                if (interfaceC4406m23 == null) {
                    c4449r53.f10788b.mo10195b().f10713y.m10242a("Failed to send consent settings to service");
                    return;
                }
                try {
                    C5742m.m9101h(this.f10364c);
                    interfaceC4406m23.mo10430B(this.f10364c);
                    this.f10365d.m10266s();
                    return;
                } catch (RemoteException e3) {
                    this.f10365d.f10788b.mo10195b().f10713y.m10241b(e3, "Failed to send consent settings to the service");
                    return;
                }
        }
    }
}
