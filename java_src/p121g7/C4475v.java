package p121g7;

import android.os.Parcel;
import android.os.Parcelable;
import p172j6.C5742m;
import p193k6.AbstractC6574a;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
/* renamed from: g7.v */
/* loaded from: classes.dex */
public final class C4475v extends AbstractC6574a {
    public static final Parcelable.Creator<C4475v> CREATOR = new C4483w();

    /* renamed from: b */
    public final String f10680b;

    /* renamed from: c */
    public final C4459t f10681c;

    /* renamed from: d */
    public final String f10682d;

    /* renamed from: q */
    public final long f10683q;

    public C4475v(C4475v c4475v, long j) {
        C5742m.m9101h(c4475v);
        this.f10680b = c4475v.f10680b;
        this.f10681c = c4475v.f10681c;
        this.f10682d = c4475v.f10682d;
        this.f10683q = j;
    }

    public final String toString() {
        String str = this.f10682d;
        String str2 = this.f10680b;
        String valueOf = String.valueOf(this.f10681c);
        return "origin=" + str + ",name=" + str2 + ",params=" + valueOf;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C4483w.m10229a(this, parcel, i);
    }

    public C4475v(String str, C4459t c4459t, String str2, long j) {
        this.f10680b = str;
        this.f10681c = c4459t;
        this.f10682d = str2;
        this.f10683q = j;
    }
}
