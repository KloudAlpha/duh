package p120g6;

import android.content.Context;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import p141he.C5314w;
import p193k6.AbstractC6574a;
import p295q6.BinderC8361b;
import p295q6.InterfaceC8359a;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* renamed from: g6.x */
/* loaded from: classes.dex */
public final class C4304x extends AbstractC6574a {
    public static final Parcelable.Creator<C4304x> CREATOR = new C4305y();

    /* renamed from: b */
    public final String f10012b;

    /* renamed from: c */
    public final boolean f10013c;

    /* renamed from: d */
    public final boolean f10014d;

    /* renamed from: q */
    public final Context f10015q;

    /* renamed from: x */
    public final boolean f10016x;

    public C4304x(String str, boolean z, boolean z2, IBinder iBinder, boolean z3) {
        this.f10012b = str;
        this.f10013c = z;
        this.f10014d = z2;
        this.f10015q = (Context) BinderC8361b.m5241i(InterfaceC8359a.AbstractBinderC8360a.m5242f(iBinder));
        this.f10016x = z3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m9522p0 = C5314w.m9522p0(parcel, 20293);
        C5314w.m9534j0(parcel, 1, this.f10012b);
        C5314w.m9551a0(parcel, 2, this.f10013c);
        C5314w.m9551a0(parcel, 3, this.f10014d);
        C5314w.m9546d0(parcel, 4, new BinderC8361b(this.f10015q));
        C5314w.m9551a0(parcel, 5, this.f10016x);
        C5314w.m9512u0(parcel, m9522p0);
    }
}
