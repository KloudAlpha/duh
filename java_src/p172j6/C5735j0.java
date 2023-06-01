package p172j6;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import p120g6.C4279b0;
import p120g6.C4304x;
import p120g6.C4306z;
import p295q6.BinderC8361b;
import p396w6.C10622a;
import p396w6.C10624c;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* renamed from: j6.j0 */
/* loaded from: classes.dex */
public final class C5735j0 extends C10622a implements InterfaceC5741l0 {
    public C5735j0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.IGoogleCertificatesApi");
    }

    @Override // p172j6.InterfaceC5741l0
    /* renamed from: g */
    public final boolean mo9111g() throws RemoteException {
        boolean z;
        Parcel m2752a = m2752a(m2751f(), 7);
        int i = C10624c.f26153a;
        if (m2752a.readInt() != 0) {
            z = true;
        } else {
            z = false;
        }
        m2752a.recycle();
        return z;
    }

    @Override // p172j6.InterfaceC5741l0
    /* renamed from: o */
    public final C4306z mo9110o(C4304x c4304x) throws RemoteException {
        Parcel m2751f = m2751f();
        int i = C10624c.f26153a;
        m2751f.writeInt(1);
        c4304x.writeToParcel(m2751f, 0);
        Parcel m2752a = m2752a(m2751f, 6);
        C4306z c4306z = (C4306z) C10624c.m2749a(m2752a, C4306z.CREATOR);
        m2752a.recycle();
        return c4306z;
    }

    @Override // p172j6.InterfaceC5741l0
    /* renamed from: t */
    public final boolean mo9109t(C4279b0 c4279b0, BinderC8361b binderC8361b) throws RemoteException {
        Parcel m2751f = m2751f();
        int i = C10624c.f26153a;
        boolean z = true;
        m2751f.writeInt(1);
        c4279b0.writeToParcel(m2751f, 0);
        C10624c.m2747c(m2751f, binderC8361b);
        Parcel m2752a = m2752a(m2751f, 5);
        if (m2752a.readInt() == 0) {
            z = false;
        }
        m2752a.recycle();
        return z;
    }
}
