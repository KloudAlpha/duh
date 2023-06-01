package p121g7;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import p102f6.RunnableC4015l;
import p120g6.C4278b;
import p153i6.RunnableC5529i0;
import p172j6.AbstractC5704b;
import p172j6.C5742m;
import p227m6.C7218a;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
/* renamed from: g7.q5 */
/* loaded from: classes.dex */
public final class ServiceConnectionC4441q5 implements ServiceConnection, AbstractC5704b.InterfaceC5705a, AbstractC5704b.InterfaceC5706b {

    /* renamed from: a */
    public volatile boolean f10558a;

    /* renamed from: b */
    public volatile C4454s2 f10559b;

    /* renamed from: c */
    public final /* synthetic */ C4449r5 f10560c;

    public ServiceConnectionC4441q5(C4449r5 c4449r5) {
        this.f10560c = c4449r5;
    }

    @Override // p172j6.AbstractC5704b.InterfaceC5705a
    /* renamed from: a */
    public final void mo9086a(int i) {
        C5742m.m9105d("MeasurementServiceConnection.onConnectionSuspended");
        this.f10560c.f10788b.mo10195b().f10703L1.m10242a("Service connection suspended");
        this.f10560c.f10788b.mo10196a().m10204p(new RunnableC4015l(5, this));
    }

    @Override // p172j6.AbstractC5704b.InterfaceC5705a
    /* renamed from: f */
    public final void mo9085f() {
        C5742m.m9105d("MeasurementServiceConnection.onConnected");
        synchronized (this) {
            try {
                C5742m.m9101h(this.f10559b);
                this.f10560c.f10788b.mo10196a().m10204p(new RunnableC4433p5(this, (InterfaceC4406m2) this.f10559b.m9126v(), 1));
            } catch (DeadObjectException | IllegalStateException unused) {
                this.f10559b = null;
                this.f10558a = false;
            }
        }
    }

    @Override // p172j6.AbstractC5704b.InterfaceC5706b
    /* renamed from: i */
    public final void mo9083i(C4278b c4278b) {
        C5742m.m9105d("MeasurementServiceConnection.onConnectionFailed");
        C4486w2 c4486w2 = this.f10560c.f10788b.f10052Z;
        if (c4486w2 == null || !c4486w2.f10349c) {
            c4486w2 = null;
        }
        if (c4486w2 != null) {
            c4486w2.f10707Z.m10241b(c4278b, "Service connection failed");
        }
        synchronized (this) {
            this.f10558a = false;
            this.f10559b = null;
        }
        this.f10560c.f10788b.mo10196a().m10204p(new RunnableC5529i0(5, this));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        InterfaceC4406m2 c4390k2;
        C5742m.m9105d("MeasurementServiceConnection.onServiceConnected");
        synchronized (this) {
            if (iBinder == null) {
                this.f10558a = false;
                this.f10560c.f10788b.mo10195b().f10713y.m10242a("Service connected with null binder");
                return;
            }
            InterfaceC4406m2 interfaceC4406m2 = null;
            try {
                String interfaceDescriptor = iBinder.getInterfaceDescriptor();
                if ("com.google.android.gms.measurement.internal.IMeasurementService".equals(interfaceDescriptor)) {
                    IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.measurement.internal.IMeasurementService");
                    if (queryLocalInterface instanceof InterfaceC4406m2) {
                        c4390k2 = (InterfaceC4406m2) queryLocalInterface;
                    } else {
                        c4390k2 = new C4390k2(iBinder);
                    }
                    interfaceC4406m2 = c4390k2;
                    this.f10560c.f10788b.mo10195b().f10704M1.m10242a("Bound to IMeasurementService interface");
                } else {
                    this.f10560c.f10788b.mo10195b().f10713y.m10241b(interfaceDescriptor, "Got binder with a wrong descriptor");
                }
            } catch (RemoteException unused) {
                this.f10560c.f10788b.mo10195b().f10713y.m10242a("Service connect failed to get IMeasurementService");
            }
            if (interfaceC4406m2 == null) {
                this.f10558a = false;
                try {
                    C7218a m7064b = C7218a.m7064b();
                    C4449r5 c4449r5 = this.f10560c;
                    m7064b.m7063c(c4449r5.f10788b.f10056b, c4449r5.f10591d);
                } catch (IllegalArgumentException unused2) {
                }
            } else {
                this.f10560c.f10788b.mo10196a().m10204p(new RunnableC4433p5(this, interfaceC4406m2, 0));
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        C5742m.m9105d("MeasurementServiceConnection.onServiceDisconnected");
        this.f10560c.f10788b.mo10195b().f10703L1.m10242a("Service disconnected");
        this.f10560c.f10788b.mo10196a().m10204p(new RunnableC4320b4(this, 6, componentName));
    }
}
