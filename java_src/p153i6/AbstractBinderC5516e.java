package p153i6;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import p141he.C5314w;
import p362u6.BinderC9876b;
import p362u6.C9877c;
import p415x6.BinderC11076h;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* renamed from: i6.e */
/* loaded from: classes.dex */
public abstract class AbstractBinderC5516e extends BinderC9876b {
    public AbstractBinderC5516e() {
        super("com.google.android.gms.common.api.internal.IStatusCallback");
    }

    @Override // p362u6.BinderC9876b
    /* renamed from: J */
    public final boolean mo3336J(int i, Parcel parcel, Parcel parcel2) throws RemoteException {
        if (i == 1) {
            C9877c.m3334b(parcel);
            BinderC11076h binderC11076h = (BinderC11076h) this;
            C5314w.m9558T((Status) C9877c.m3335a(parcel, Status.CREATOR), binderC11076h.f27199a, binderC11076h.f27200b);
            return true;
        }
        return false;
    }
}
