package p435y6;

import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.2.0 */
/* renamed from: y6.x0 */
/* loaded from: classes.dex */
public abstract class AbstractBinderC11778x0 extends BinderC11563g0 implements InterfaceC11790y0 {
    public AbstractBinderC11778x0() {
        super("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
    }

    @Override // p435y6.BinderC11563g0
    /* renamed from: a */
    public final boolean mo1236a(int i, Parcel parcel, Parcel parcel2) throws RemoteException {
        if (i != 1) {
            if (i != 2) {
                return false;
            }
            int mo1208d = ((BinderC11707r1) this).mo1208d();
            parcel2.writeNoException();
            parcel2.writeInt(mo1208d);
        } else {
            String readString = parcel.readString();
            String readString2 = parcel.readString();
            long readLong = parcel.readLong();
            C11576h0.m1824b(parcel);
            ((BinderC11707r1) this).mo1207q(readLong, (Bundle) C11576h0.m1825a(parcel, Bundle.CREATOR), readString, readString2);
            parcel2.writeNoException();
        }
        return true;
    }
}
