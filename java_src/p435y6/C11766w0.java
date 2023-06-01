package p435y6;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.2.0 */
/* renamed from: y6.w0 */
/* loaded from: classes.dex */
public final class C11766w0 extends C11550f0 implements InterfaceC11790y0 {
    public C11766w0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
    }

    @Override // p435y6.InterfaceC11790y0
    /* renamed from: d */
    public final int mo1208d() throws RemoteException {
        Parcel m1878f = m1878f(m1879a(), 2);
        int readInt = m1878f.readInt();
        m1878f.recycle();
        return readInt;
    }

    @Override // p435y6.InterfaceC11790y0
    /* renamed from: q */
    public final void mo1207q(long j, Bundle bundle, String str, String str2) throws RemoteException {
        Parcel m1879a = m1879a();
        m1879a.writeString(str);
        m1879a.writeString(str2);
        C11576h0.m1823c(m1879a, bundle);
        m1879a.writeLong(j);
        m1877i(m1879a, 1);
    }
}
