package p120g6;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Log;
import p141he.C5314w;
import p172j6.AbstractBinderC5733i1;
import p172j6.C5729h1;
import p172j6.InterfaceC5736j1;
import p193k6.AbstractC6574a;
import p295q6.BinderC8361b;
import p295q6.InterfaceC8359a;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* renamed from: g6.b0 */
/* loaded from: classes.dex */
public final class C4279b0 extends AbstractC6574a {
    public static final Parcelable.Creator<C4279b0> CREATOR = new C4281c0();

    /* renamed from: b */
    public final String f9965b;

    /* renamed from: c */
    public final AbstractBinderC4299s f9966c;

    /* renamed from: d */
    public final boolean f9967d;

    /* renamed from: q */
    public final boolean f9968q;

    public C4279b0(String str, IBinder iBinder, boolean z, boolean z2) {
        this.f9965b = str;
        BinderC4300t binderC4300t = null;
        if (iBinder != null) {
            try {
                int i = AbstractBinderC5733i1.f14060a;
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.ICertData");
                InterfaceC8359a mo9114d = (queryLocalInterface instanceof InterfaceC5736j1 ? (InterfaceC5736j1) queryLocalInterface : new C5729h1(iBinder)).mo9114d();
                byte[] bArr = mo9114d == null ? null : (byte[]) BinderC8361b.m5241i(mo9114d);
                if (bArr != null) {
                    binderC4300t = new BinderC4300t(bArr);
                } else {
                    Log.e("GoogleCertificatesQuery", "Could not unwrap certificate");
                }
            } catch (RemoteException e) {
                Log.e("GoogleCertificatesQuery", "Could not unwrap certificate", e);
            }
        }
        this.f9966c = binderC4300t;
        this.f9967d = z;
        this.f9968q = z2;
    }

    public C4279b0(String str, AbstractBinderC4299s abstractBinderC4299s, boolean z, boolean z2) {
        this.f9965b = str;
        this.f9966c = abstractBinderC4299s;
        this.f9967d = z;
        this.f9968q = z2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m9522p0 = C5314w.m9522p0(parcel, 20293);
        C5314w.m9534j0(parcel, 1, this.f9965b);
        AbstractBinderC4299s abstractBinderC4299s = this.f9966c;
        if (abstractBinderC4299s == null) {
            Log.w("GoogleCertificatesQuery", "certificate binder is null");
            abstractBinderC4299s = null;
        }
        C5314w.m9546d0(parcel, 2, abstractBinderC4299s);
        C5314w.m9551a0(parcel, 3, this.f9967d);
        C5314w.m9551a0(parcel, 4, this.f9968q);
        C5314w.m9512u0(parcel, m9522p0);
    }
}
