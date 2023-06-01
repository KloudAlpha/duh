package p172j6;

import android.accounts.Account;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Scope;
import p120g6.C4282d;
import p172j6.InterfaceC5730i;
import p193k6.AbstractC6574a;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* renamed from: j6.f */
/* loaded from: classes.dex */
public final class C5721f extends AbstractC6574a {
    public static final Parcelable.Creator<C5721f> CREATOR = new C5765x0();

    /* renamed from: N1 */
    public static final Scope[] f14032N1 = new Scope[0];

    /* renamed from: O1 */
    public static final C4282d[] f14033O1 = new C4282d[0];

    /* renamed from: K1 */
    public int f14034K1;

    /* renamed from: L1 */
    public boolean f14035L1;

    /* renamed from: M1 */
    public String f14036M1;

    /* renamed from: X */
    public Bundle f14037X;

    /* renamed from: Y */
    public Account f14038Y;

    /* renamed from: Z */
    public C4282d[] f14039Z;

    /* renamed from: a1 */
    public C4282d[] f14040a1;

    /* renamed from: b */
    public final int f14041b;

    /* renamed from: c */
    public final int f14042c;

    /* renamed from: d */
    public int f14043d;

    /* renamed from: q */
    public String f14044q;

    /* renamed from: v1 */
    public boolean f14045v1;

    /* renamed from: x */
    public IBinder f14046x;

    /* renamed from: y */
    public Scope[] f14047y;

    public C5721f(int i, int i2, int i3, String str, IBinder iBinder, Scope[] scopeArr, Bundle bundle, Account account, C4282d[] c4282dArr, C4282d[] c4282dArr2, boolean z, int i4, boolean z2, String str2) {
        InterfaceC5730i c5726g1;
        scopeArr = scopeArr == null ? f14032N1 : scopeArr;
        bundle = bundle == null ? new Bundle() : bundle;
        c4282dArr = c4282dArr == null ? f14033O1 : c4282dArr;
        c4282dArr2 = c4282dArr2 == null ? f14033O1 : c4282dArr2;
        this.f14041b = i;
        this.f14042c = i2;
        this.f14043d = i3;
        if ("com.google.android.gms".equals(str)) {
            this.f14044q = "com.google.android.gms";
        } else {
            this.f14044q = str;
        }
        if (i < 2) {
            Account account2 = null;
            if (iBinder != null) {
                int i5 = InterfaceC5730i.AbstractBinderC5731a.f14058a;
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                if (queryLocalInterface instanceof InterfaceC5730i) {
                    c5726g1 = (InterfaceC5730i) queryLocalInterface;
                } else {
                    c5726g1 = new C5726g1(iBinder);
                }
                int i6 = BinderC5701a.f13960b;
                if (c5726g1 != null) {
                    long clearCallingIdentity = Binder.clearCallingIdentity();
                    try {
                        try {
                            account2 = c5726g1.mo9117b();
                        } catch (RemoteException unused) {
                            Log.w("AccountAccessor", "Remote account accessor probably died");
                        }
                    } finally {
                        Binder.restoreCallingIdentity(clearCallingIdentity);
                    }
                }
            }
            this.f14038Y = account2;
        } else {
            this.f14046x = iBinder;
            this.f14038Y = account;
        }
        this.f14047y = scopeArr;
        this.f14037X = bundle;
        this.f14039Z = c4282dArr;
        this.f14040a1 = c4282dArr2;
        this.f14045v1 = z;
        this.f14034K1 = i4;
        this.f14035L1 = z2;
        this.f14036M1 = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C5765x0.m9087a(this, parcel, i);
    }
}
