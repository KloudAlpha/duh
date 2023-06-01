package p040c7;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.location.LocationAvailability;
import com.google.android.gms.location.LocationResult;
import p153i6.C5524h;
import p415x6.BinderC11064b;
import p415x6.BinderC11091p;
import p415x6.C11070e;
import p415x6.C11074g;
import p415x6.C11086m;
import p415x6.C11088n;
/* compiled from: com.google.android.gms:play-services-location@@21.0.1 */
/* renamed from: c7.h */
/* loaded from: classes.dex */
public abstract class AbstractBinderC1800h extends BinderC11064b implements InterfaceC1801i {

    /* renamed from: a */
    public static final /* synthetic */ int f5204a = 0;

    public AbstractBinderC1800h() {
        super("com.google.android.gms.location.ILocationCallback");
    }

    @Override // p415x6.BinderC11064b
    /* renamed from: a */
    public final boolean mo2454a(int i, Parcel parcel) throws RemoteException {
        C5524h c5524h;
        C5524h c5524h2;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return false;
                }
                ((BinderC11091p) this).mo2451h();
            } else {
                LocationAvailability locationAvailability = (LocationAvailability) C11074g.m2464a(parcel, LocationAvailability.CREATOR);
                C11074g.m2463b(parcel);
                C11070e c11070e = (C11070e) ((BinderC11091p) this).f27208b;
                synchronized (c11070e) {
                    c5524h2 = c11070e.f27194b;
                }
                c5524h2.m9316a(new C11088n(locationAvailability));
            }
        } else {
            LocationResult locationResult = (LocationResult) C11074g.m2464a(parcel, LocationResult.CREATOR);
            C11074g.m2463b(parcel);
            C11070e c11070e2 = (C11070e) ((BinderC11091p) this).f27208b;
            synchronized (c11070e2) {
                c5524h = c11070e2.f27194b;
            }
            c5524h.m9316a(new C11086m(locationResult));
        }
        return true;
    }
}
