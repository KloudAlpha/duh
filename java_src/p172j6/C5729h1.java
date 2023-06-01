package p172j6;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import p295q6.InterfaceC8359a;
import p396w6.C10622a;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* renamed from: j6.h1 */
/* loaded from: classes.dex */
public final class C5729h1 extends C10622a implements InterfaceC5736j1 {
    public C5729h1(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.ICertData");
    }

    @Override // p172j6.InterfaceC5736j1
    /* renamed from: c */
    public final int mo9115c() throws RemoteException {
        Parcel m2752a = m2752a(m2751f(), 2);
        int readInt = m2752a.readInt();
        m2752a.recycle();
        return readInt;
    }

    @Override // p172j6.InterfaceC5736j1
    /* renamed from: d */
    public final InterfaceC8359a mo9114d() throws RemoteException {
        Parcel m2752a = m2752a(m2751f(), 1);
        InterfaceC8359a m5242f = InterfaceC8359a.AbstractBinderC8360a.m5242f(m2752a.readStrongBinder());
        m2752a.recycle();
        return m5242f;
    }
}
