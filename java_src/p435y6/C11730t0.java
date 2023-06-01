package p435y6;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.2.0 */
/* renamed from: y6.t0 */
/* loaded from: classes.dex */
public final class C11730t0 extends C11550f0 implements InterfaceC11754v0 {
    public C11730t0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.api.internal.IBundleReceiver");
    }

    @Override // p435y6.InterfaceC11754v0
    /* renamed from: v */
    public final void mo1301v(Bundle bundle) throws RemoteException {
        Parcel m1879a = m1879a();
        C11576h0.m1823c(m1879a, bundle);
        m1877i(m1879a, 1);
    }
}
