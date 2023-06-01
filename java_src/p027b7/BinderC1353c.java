package p027b7;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.wallet.FullWallet;
import com.google.android.gms.wallet.MaskedWallet;
import p141he.C5314w;
import p228m7.C7222b0;
import p228m7.C7235i;
import p228m7.C7237j;
/* compiled from: com.google.android.gms:play-services-wallet@@19.1.0 */
/* renamed from: b7.c */
/* loaded from: classes.dex */
public class BinderC1353c extends Binder implements IInterface {
    public BinderC1353c() {
        attachInterface(this, "com.google.android.gms.wallet.internal.IWalletServiceCallbacks");
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        if (i > 16777215) {
            if (super.onTransact(i, parcel, parcel2, i2)) {
                return true;
            }
        } else {
            parcel.enforceInterface(getInterfaceDescriptor());
        }
        AbstractBinderC1367q abstractBinderC1367q = (AbstractBinderC1367q) this;
        boolean z = false;
        switch (i) {
            case 1:
                parcel.readInt();
                MaskedWallet maskedWallet = (MaskedWallet) C1354d.m12590a(parcel, MaskedWallet.CREATOR);
                Bundle bundle = (Bundle) C1354d.m12590a(parcel, Bundle.CREATOR);
                return true;
            case 2:
                parcel.readInt();
                FullWallet fullWallet = (FullWallet) C1354d.m12590a(parcel, FullWallet.CREATOR);
                Bundle bundle2 = (Bundle) C1354d.m12590a(parcel, Bundle.CREATOR);
                return true;
            case 3:
                int readInt = parcel.readInt();
                int i3 = C1354d.f4372a;
                if (parcel.readInt() != 0) {
                    z = true;
                }
                Bundle bundle3 = (Bundle) C1354d.m12590a(parcel, Bundle.CREATOR);
                BinderC1351a binderC1351a = (BinderC1351a) abstractBinderC1367q;
                switch (binderC1351a.f4365a) {
                    case 1:
                        C5314w.m9558T(new Status(readInt, null), Boolean.valueOf(z), binderC1351a.f4366b);
                        return true;
                    default:
                        return true;
                }
            case 4:
                parcel.readInt();
                Bundle bundle4 = (Bundle) C1354d.m12590a(parcel, Bundle.CREATOR);
                return true;
            case 5:
            default:
                return false;
            case 6:
                parcel.readInt();
                int i4 = C1354d.f4372a;
                parcel.readInt();
                Bundle bundle5 = (Bundle) C1354d.m12590a(parcel, Bundle.CREATOR);
                return true;
            case 7:
                Status status = (Status) C1354d.m12590a(parcel, Status.CREATOR);
                C1356f c1356f = (C1356f) C1354d.m12590a(parcel, C1356f.CREATOR);
                Bundle bundle6 = (Bundle) C1354d.m12590a(parcel, Bundle.CREATOR);
                return true;
            case 8:
                Status status2 = (Status) C1354d.m12590a(parcel, Status.CREATOR);
                Bundle bundle7 = (Bundle) C1354d.m12590a(parcel, Bundle.CREATOR);
                return true;
            case 9:
                Status status3 = (Status) C1354d.m12590a(parcel, Status.CREATOR);
                if (parcel.readInt() != 0) {
                    z = true;
                }
                Bundle bundle8 = (Bundle) C1354d.m12590a(parcel, Bundle.CREATOR);
                BinderC1351a binderC1351a2 = (BinderC1351a) abstractBinderC1367q;
                switch (binderC1351a2.f4365a) {
                    case 1:
                        C5314w.m9558T(status3, Boolean.valueOf(z), binderC1351a2.f4366b);
                        return true;
                    default:
                        return true;
                }
            case 10:
                Status status4 = (Status) C1354d.m12590a(parcel, Status.CREATOR);
                C1358h c1358h = (C1358h) C1354d.m12590a(parcel, C1358h.CREATOR);
                Bundle bundle9 = (Bundle) C1354d.m12590a(parcel, Bundle.CREATOR);
                return true;
            case 11:
                Status status5 = (Status) C1354d.m12590a(parcel, Status.CREATOR);
                Bundle bundle10 = (Bundle) C1354d.m12590a(parcel, Bundle.CREATOR);
                return true;
            case 12:
                Status status6 = (Status) C1354d.m12590a(parcel, Status.CREATOR);
                C7222b0 c7222b0 = (C7222b0) C1354d.m12590a(parcel, C7222b0.CREATOR);
                Bundle bundle11 = (Bundle) C1354d.m12590a(parcel, Bundle.CREATOR);
                return true;
            case 13:
                Status status7 = (Status) C1354d.m12590a(parcel, Status.CREATOR);
                Bundle bundle12 = (Bundle) C1354d.m12590a(parcel, Bundle.CREATOR);
                return true;
            case 14:
                Bundle bundle13 = (Bundle) C1354d.m12590a(parcel, Bundle.CREATOR);
                ((BinderC1351a) abstractBinderC1367q).m12592a((Status) C1354d.m12590a(parcel, Status.CREATOR), (C7237j) C1354d.m12590a(parcel, C7237j.CREATOR));
                return true;
            case 15:
                Status status8 = (Status) C1354d.m12590a(parcel, Status.CREATOR);
                C1364n c1364n = (C1364n) C1354d.m12590a(parcel, C1364n.CREATOR);
                Bundle bundle14 = (Bundle) C1354d.m12590a(parcel, Bundle.CREATOR);
                return true;
            case 16:
                Status status9 = (Status) C1354d.m12590a(parcel, Status.CREATOR);
                C1360j c1360j = (C1360j) C1354d.m12590a(parcel, C1360j.CREATOR);
                Bundle bundle15 = (Bundle) C1354d.m12590a(parcel, Bundle.CREATOR);
                return true;
            case 17:
                Status status10 = (Status) C1354d.m12590a(parcel, Status.CREATOR);
                C1362l c1362l = (C1362l) C1354d.m12590a(parcel, C1362l.CREATOR);
                Bundle bundle16 = (Bundle) C1354d.m12590a(parcel, Bundle.CREATOR);
                return true;
            case 18:
                parcel.readInt();
                Bundle bundle17 = (Bundle) C1354d.m12590a(parcel, Bundle.CREATOR);
                return true;
            case 19:
                Status status11 = (Status) C1354d.m12590a(parcel, Status.CREATOR);
                C7235i c7235i = (C7235i) C1354d.m12590a(parcel, C7235i.CREATOR);
                Bundle bundle18 = (Bundle) C1354d.m12590a(parcel, Bundle.CREATOR);
                return true;
        }
    }
}
