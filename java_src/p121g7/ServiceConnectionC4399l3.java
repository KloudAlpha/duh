package p121g7;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import p435y6.AbstractBinderC11602j0;
import p435y6.C11589i0;
import p435y6.InterfaceC11615k0;
/* compiled from: com.google.android.gms:play-services-measurement@@21.2.0 */
/* renamed from: g7.l3 */
/* loaded from: classes.dex */
public final class ServiceConnectionC4399l3 implements ServiceConnection {

    /* renamed from: a */
    public final String f10410a;

    /* renamed from: b */
    public final /* synthetic */ C4407m3 f10411b;

    public ServiceConnectionC4399l3(C4407m3 c4407m3, String str) {
        this.f10411b = c4407m3;
        this.f10410a = str;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        Object c11589i0;
        if (iBinder != null) {
            try {
                int i = AbstractBinderC11602j0.f28325a;
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.finsky.externalreferrer.IGetInstallReferrerService");
                if (queryLocalInterface instanceof InterfaceC11615k0) {
                    c11589i0 = (InterfaceC11615k0) queryLocalInterface;
                } else {
                    c11589i0 = new C11589i0(iBinder);
                }
                if (c11589i0 == null) {
                    this.f10411b.f10417a.mo10195b().f10707Z.m10242a("Install Referrer Service implementation was not found");
                    return;
                }
                this.f10411b.f10417a.mo10195b().f10704M1.m10242a("Install Referrer Service connected");
                this.f10411b.f10417a.mo10196a().m10204p(new RunnableC4391k3(this, c11589i0, this, 0));
                return;
            } catch (RuntimeException e) {
                this.f10411b.f10417a.mo10195b().f10707Z.m10241b(e, "Exception occurred while calling Install Referrer API");
                return;
            }
        }
        this.f10411b.f10417a.mo10195b().f10707Z.m10242a("Install Referrer connection returned with null binder");
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        this.f10411b.f10417a.mo10195b().f10704M1.m10242a("Install Referrer Service disconnected");
    }
}
