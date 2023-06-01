package p172j6;

import android.accounts.Account;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import p396w6.C10622a;
import p396w6.C10624c;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* renamed from: j6.g1 */
/* loaded from: classes.dex */
public final class C5726g1 extends C10622a implements InterfaceC5730i {
    public C5726g1(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.IAccountAccessor");
    }

    @Override // p172j6.InterfaceC5730i
    /* renamed from: b */
    public final Account mo9117b() throws RemoteException {
        Parcel m2752a = m2752a(m2751f(), 2);
        Account account = (Account) C10624c.m2749a(m2752a, Account.CREATOR);
        m2752a.recycle();
        return account;
    }
}
