package p121g7;

import android.os.Bundle;
import android.os.RemoteException;
import androidx.fragment.app.C0946s0;
import p127h.C4730q;
import p172j6.C5742m;
import p435y6.InterfaceC11754v0;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
/* renamed from: g7.m5 */
/* loaded from: classes.dex */
public final class RunnableC4409m5 implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ int f10428b;

    /* renamed from: c */
    public final /* synthetic */ String f10429c;

    /* renamed from: d */
    public final /* synthetic */ Object f10430d;

    /* renamed from: q */
    public final /* synthetic */ Object f10431q;

    /* renamed from: x */
    public final /* synthetic */ Object f10432x;

    public RunnableC4409m5(C4449r5 c4449r5, C4475v c4475v, String str, InterfaceC11754v0 interfaceC11754v0) {
        this.f10428b = 0;
        this.f10432x = c4449r5;
        this.f10430d = c4475v;
        this.f10429c = str;
        this.f10431q = interfaceC11754v0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C4312a4 c4312a4;
        switch (this.f10428b) {
            case 0:
                byte[] bArr = null;
                try {
                    try {
                        C4449r5 c4449r5 = (C4449r5) this.f10432x;
                        InterfaceC4406m2 interfaceC4406m2 = c4449r5.f10592q;
                        if (interfaceC4406m2 == null) {
                            c4449r5.f10788b.mo10195b().f10713y.m10242a("Discarding data. Failed to send event to service to bundle");
                            c4312a4 = ((C4449r5) this.f10432x).f10788b;
                        } else {
                            bArr = interfaceC4406m2.mo10429C((C4475v) this.f10430d, this.f10429c);
                            ((C4449r5) this.f10432x).m10266s();
                            c4312a4 = ((C4449r5) this.f10432x).f10788b;
                        }
                    } catch (RemoteException e) {
                        ((C4449r5) this.f10432x).f10788b.mo10195b().f10713y.m10241b(e, "Failed to send event to the service to bundle");
                        c4312a4 = ((C4449r5) this.f10432x).f10788b;
                    }
                    c4312a4.m10587x().m10335C((InterfaceC11754v0) this.f10431q, bArr);
                    return;
                } catch (Throwable th2) {
                    ((C4449r5) this.f10432x).f10788b.m10587x().m10335C((InterfaceC11754v0) this.f10431q, bArr);
                    throw th2;
                }
            default:
                C4442q6 m10488P = ((C4394k6) ((C4730q) this.f10432x).f11425c).m10488P();
                String str = (String) this.f10430d;
                Bundle bundle = (Bundle) this.f10431q;
                ((C0946s0) ((C4394k6) ((C4730q) this.f10432x).f11425c).mo10194c()).getClass();
                C4475v m10297m0 = m10488P.m10297m0(str, bundle, "auto", System.currentTimeMillis(), false);
                C5742m.m9101h(m10297m0);
                ((C4394k6) ((C4730q) this.f10432x).f11425c).m10482j(m10297m0, this.f10429c);
                return;
        }
    }

    public RunnableC4409m5(C4730q c4730q, String str, Bundle bundle) {
        this.f10428b = 1;
        this.f10432x = c4730q;
        this.f10429c = str;
        this.f10430d = "_err";
        this.f10431q = bundle;
    }
}
