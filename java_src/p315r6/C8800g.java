package p315r6;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import p295q6.BinderC8361b;
import p295q6.InterfaceC8359a;
import p396w6.C10622a;
import p396w6.C10624c;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* renamed from: r6.g */
/* loaded from: classes.dex */
public final class C8800g extends C10622a {
    public C8800g(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.dynamite.IDynamiteLoaderV2");
    }

    /* renamed from: J */
    public final InterfaceC8359a m4284J(BinderC8361b binderC8361b, String str, int i, BinderC8361b binderC8361b2) throws RemoteException {
        Parcel m2751f = m2751f();
        C10624c.m2747c(m2751f, binderC8361b);
        m2751f.writeString(str);
        m2751f.writeInt(i);
        C10624c.m2747c(m2751f, binderC8361b2);
        Parcel m2752a = m2752a(m2751f, 3);
        InterfaceC8359a m5242f = InterfaceC8359a.AbstractBinderC8360a.m5242f(m2752a.readStrongBinder());
        m2752a.recycle();
        return m5242f;
    }

    /* renamed from: i */
    public final InterfaceC8359a m4283i(BinderC8361b binderC8361b, String str, int i, BinderC8361b binderC8361b2) throws RemoteException {
        Parcel m2751f = m2751f();
        C10624c.m2747c(m2751f, binderC8361b);
        m2751f.writeString(str);
        m2751f.writeInt(i);
        C10624c.m2747c(m2751f, binderC8361b2);
        Parcel m2752a = m2752a(m2751f, 2);
        InterfaceC8359a m5242f = InterfaceC8359a.AbstractBinderC8360a.m5242f(m2752a.readStrongBinder());
        m2752a.recycle();
        return m5242f;
    }
}
