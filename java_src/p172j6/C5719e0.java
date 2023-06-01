package p172j6;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import p120g6.C4278b;
import p141he.C5314w;
import p172j6.InterfaceC5730i;
import p193k6.AbstractC6574a;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* renamed from: j6.e0 */
/* loaded from: classes.dex */
public final class C5719e0 extends AbstractC6574a {
    public static final Parcelable.Creator<C5719e0> CREATOR = new C5722f0();

    /* renamed from: b */
    public final int f14026b;

    /* renamed from: c */
    public final IBinder f14027c;

    /* renamed from: d */
    public final C4278b f14028d;

    /* renamed from: q */
    public final boolean f14029q;

    /* renamed from: x */
    public final boolean f14030x;

    public C5719e0(int i, IBinder iBinder, C4278b c4278b, boolean z, boolean z2) {
        this.f14026b = i;
        this.f14027c = iBinder;
        this.f14028d = c4278b;
        this.f14029q = z;
        this.f14030x = z2;
    }

    public final boolean equals(Object obj) {
        Object c5726g1;
        Object c5726g12;
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5719e0)) {
            return false;
        }
        C5719e0 c5719e0 = (C5719e0) obj;
        if (this.f14028d.equals(c5719e0.f14028d)) {
            IBinder iBinder = this.f14027c;
            Object obj2 = null;
            if (iBinder == null) {
                c5726g1 = null;
            } else {
                int i = InterfaceC5730i.AbstractBinderC5731a.f14058a;
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                if (queryLocalInterface instanceof InterfaceC5730i) {
                    c5726g1 = (InterfaceC5730i) queryLocalInterface;
                } else {
                    c5726g1 = new C5726g1(iBinder);
                }
            }
            IBinder iBinder2 = c5719e0.f14027c;
            if (iBinder2 != null) {
                int i2 = InterfaceC5730i.AbstractBinderC5731a.f14058a;
                IInterface queryLocalInterface2 = iBinder2.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                if (queryLocalInterface2 instanceof InterfaceC5730i) {
                    c5726g12 = (InterfaceC5730i) queryLocalInterface2;
                } else {
                    c5726g12 = new C5726g1(iBinder2);
                }
                obj2 = c5726g12;
            }
            if (C5739l.m9113a(c5726g1, obj2)) {
                return true;
            }
        }
        return false;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m9522p0 = C5314w.m9522p0(parcel, 20293);
        C5314w.m9544e0(parcel, 1, this.f14026b);
        C5314w.m9546d0(parcel, 2, this.f14027c);
        C5314w.m9536i0(parcel, 3, this.f14028d, i);
        C5314w.m9551a0(parcel, 4, this.f14029q);
        C5314w.m9551a0(parcel, 5, this.f14030x);
        C5314w.m9512u0(parcel, m9522p0);
    }
}
