package p435y6;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
/* compiled from: com.google.android.gms:play-services-measurement@@21.2.0 */
/* renamed from: y6.i0 */
/* loaded from: classes.dex */
public final class C11589i0 extends C11550f0 implements InterfaceC11615k0 {
    public C11589i0(IBinder iBinder) {
        super(iBinder, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService");
    }

    @Override // p435y6.InterfaceC11615k0
    /* renamed from: x */
    public final Bundle mo1711x(Bundle bundle) throws RemoteException {
        Parcel m1879a = m1879a();
        C11576h0.m1823c(m1879a, bundle);
        Parcel m1878f = m1878f(m1879a, 1);
        Bundle bundle2 = (Bundle) C11576h0.m1825a(m1878f, Bundle.CREATOR);
        m1878f.recycle();
        return bundle2;
    }
}
