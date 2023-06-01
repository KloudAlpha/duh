package p172j6;

import android.os.Parcel;
import android.os.RemoteException;
import p120g6.AbstractBinderC4299s;
import p295q6.InterfaceC8359a;
import p396w6.BinderC10623b;
import p396w6.C10624c;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* renamed from: j6.i1 */
/* loaded from: classes.dex */
public abstract class AbstractBinderC5733i1 extends BinderC10623b implements InterfaceC5736j1 {

    /* renamed from: a */
    public static final /* synthetic */ int f14060a = 0;

    public AbstractBinderC5733i1() {
        super("com.google.android.gms.common.internal.ICertData");
    }

    @Override // p396w6.BinderC10623b
    /* renamed from: a */
    public final boolean mo2750a(int i, Parcel parcel, Parcel parcel2) throws RemoteException {
        if (i != 1) {
            if (i != 2) {
                return false;
            }
            int i2 = ((AbstractBinderC4299s) this).f10002b;
            parcel2.writeNoException();
            parcel2.writeInt(i2);
        } else {
            InterfaceC8359a mo9114d = ((AbstractBinderC4299s) this).mo9114d();
            parcel2.writeNoException();
            C10624c.m2747c(parcel2, mo9114d);
        }
        return true;
    }
}
