package p415x6;

import android.app.PendingIntent;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import p040c7.AbstractBinderC1800h;
import p040c7.AbstractBinderC1803k;
import p040c7.C1799g;
import p040c7.C1802j;
import p040c7.InterfaceC1801i;
import p040c7.InterfaceC1804l;
import p141he.C5314w;
import p193k6.AbstractC6574a;
/* compiled from: com.google.android.gms:play-services-location@@21.0.1 */
@Deprecated
/* renamed from: x6.w */
/* loaded from: classes.dex */
public final class C11098w extends AbstractC6574a {
    public static final Parcelable.Creator<C11098w> CREATOR = new C11099x();

    /* renamed from: X */
    public final String f27227X;

    /* renamed from: b */
    public final int f27228b;

    /* renamed from: c */
    public final C11096u f27229c;

    /* renamed from: d */
    public final InterfaceC1804l f27230d;

    /* renamed from: q */
    public final InterfaceC1801i f27231q;

    /* renamed from: x */
    public final PendingIntent f27232x;

    /* renamed from: y */
    public final InterfaceC11083k0 f27233y;

    public C11098w(int i, C11096u c11096u, IBinder iBinder, IBinder iBinder2, PendingIntent pendingIntent, IBinder iBinder3, String str) {
        InterfaceC1804l interfaceC1804l;
        InterfaceC1801i interfaceC1801i;
        this.f27228b = i;
        this.f27229c = c11096u;
        InterfaceC11083k0 interfaceC11083k0 = null;
        if (iBinder != null) {
            int i2 = AbstractBinderC1803k.f5205a;
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.location.ILocationListener");
            if (queryLocalInterface instanceof InterfaceC1804l) {
                interfaceC1804l = (InterfaceC1804l) queryLocalInterface;
            } else {
                interfaceC1804l = new C1802j(iBinder);
            }
        } else {
            interfaceC1804l = null;
        }
        this.f27230d = interfaceC1804l;
        this.f27232x = pendingIntent;
        if (iBinder2 != null) {
            int i3 = AbstractBinderC1800h.f5204a;
            IInterface queryLocalInterface2 = iBinder2.queryLocalInterface("com.google.android.gms.location.ILocationCallback");
            if (queryLocalInterface2 instanceof InterfaceC1801i) {
                interfaceC1801i = (InterfaceC1801i) queryLocalInterface2;
            } else {
                interfaceC1801i = new C1799g(iBinder2);
            }
        } else {
            interfaceC1801i = null;
        }
        this.f27231q = interfaceC1801i;
        if (iBinder3 != null) {
            IInterface queryLocalInterface3 = iBinder3.queryLocalInterface("com.google.android.gms.location.internal.IFusedLocationProviderCallback");
            if (queryLocalInterface3 instanceof InterfaceC11083k0) {
                interfaceC11083k0 = (InterfaceC11083k0) queryLocalInterface3;
            } else {
                interfaceC11083k0 = new C11079i0(iBinder3);
            }
        }
        this.f27233y = interfaceC11083k0;
        this.f27227X = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        IBinder asBinder;
        IBinder asBinder2;
        int m9522p0 = C5314w.m9522p0(parcel, 20293);
        C5314w.m9544e0(parcel, 1, this.f27228b);
        C5314w.m9536i0(parcel, 2, this.f27229c, i);
        InterfaceC1804l interfaceC1804l = this.f27230d;
        IBinder iBinder = null;
        if (interfaceC1804l == null) {
            asBinder = null;
        } else {
            asBinder = interfaceC1804l.asBinder();
        }
        C5314w.m9546d0(parcel, 3, asBinder);
        C5314w.m9536i0(parcel, 4, this.f27232x, i);
        InterfaceC1801i interfaceC1801i = this.f27231q;
        if (interfaceC1801i == null) {
            asBinder2 = null;
        } else {
            asBinder2 = interfaceC1801i.asBinder();
        }
        C5314w.m9546d0(parcel, 5, asBinder2);
        InterfaceC11083k0 interfaceC11083k0 = this.f27233y;
        if (interfaceC11083k0 != null) {
            iBinder = interfaceC11083k0.asBinder();
        }
        C5314w.m9546d0(parcel, 6, iBinder);
        C5314w.m9534j0(parcel, 8, this.f27227X);
        C5314w.m9512u0(parcel, m9522p0);
    }
}
