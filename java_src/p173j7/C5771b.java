package p173j7;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import p133h6.InterfaceC5107h;
import p141he.C5314w;
import p193k6.AbstractC6574a;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* renamed from: j7.b */
/* loaded from: classes.dex */
public final class C5771b extends AbstractC6574a implements InterfaceC5107h {
    public static final Parcelable.Creator<C5771b> CREATOR = new C5772c();

    /* renamed from: b */
    public final int f14121b;

    /* renamed from: c */
    public int f14122c;

    /* renamed from: d */
    public Intent f14123d;

    public C5771b() {
        this(2, 0, null);
    }

    @Override // p133h6.InterfaceC5107h
    public final Status getStatus() {
        if (this.f14122c == 0) {
            return Status.f5743y;
        }
        return Status.f5742Y;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m9522p0 = C5314w.m9522p0(parcel, 20293);
        C5314w.m9544e0(parcel, 1, this.f14121b);
        C5314w.m9544e0(parcel, 2, this.f14122c);
        C5314w.m9536i0(parcel, 3, this.f14123d, i);
        C5314w.m9512u0(parcel, m9522p0);
    }

    public C5771b(int i, int i2, Intent intent) {
        this.f14121b = i;
        this.f14122c = i2;
        this.f14123d = intent;
    }
}
