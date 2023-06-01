package p173j7;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Status;
import p102f6.RunnableC4016m;
import p120g6.C4278b;
import p153i6.BinderC5544p0;
import p362u6.BinderC9876b;
import p362u6.C9877c;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* renamed from: j7.e */
/* loaded from: classes.dex */
public abstract class AbstractBinderC5774e extends BinderC9876b {
    public AbstractBinderC5774e() {
        super("com.google.android.gms.signin.internal.ISignInCallbacks");
    }

    @Override // p362u6.BinderC9876b
    /* renamed from: J */
    public final boolean mo3336J(int i, Parcel parcel, Parcel parcel2) throws RemoteException {
        switch (i) {
            case 3:
                C4278b c4278b = (C4278b) C9877c.m3335a(parcel, C4278b.CREATOR);
                C5771b c5771b = (C5771b) C9877c.m3335a(parcel, C5771b.CREATOR);
                C9877c.m3334b(parcel);
                break;
            case 4:
                Status status = (Status) C9877c.m3335a(parcel, Status.CREATOR);
                C9877c.m3334b(parcel);
                break;
            case 5:
            default:
                return false;
            case 6:
                Status status2 = (Status) C9877c.m3335a(parcel, Status.CREATOR);
                C9877c.m3334b(parcel);
                break;
            case 7:
                Status status3 = (Status) C9877c.m3335a(parcel, Status.CREATOR);
                GoogleSignInAccount googleSignInAccount = (GoogleSignInAccount) C9877c.m3335a(parcel, GoogleSignInAccount.CREATOR);
                C9877c.m3334b(parcel);
                break;
            case 8:
                C9877c.m3334b(parcel);
                BinderC5544p0 binderC5544p0 = (BinderC5544p0) this;
                binderC5544p0.f13680b.post(new RunnableC4016m(binderC5544p0, (C5780k) C9877c.m3335a(parcel, C5780k.CREATOR)));
                break;
            case 9:
                C5776g c5776g = (C5776g) C9877c.m3335a(parcel, C5776g.CREATOR);
                C9877c.m3334b(parcel);
                break;
        }
        parcel2.writeNoException();
        return true;
    }
}
