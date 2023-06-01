package p121g7;

import android.os.Parcel;
import android.os.Parcelable;
import p141he.C5314w;
import p172j6.C5742m;
import p193k6.AbstractC6574a;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
/* renamed from: g7.c */
/* loaded from: classes.dex */
public final class C4323c extends AbstractC6574a {
    public static final Parcelable.Creator<C4323c> CREATOR = new C4331d();

    /* renamed from: X */
    public final C4475v f10098X;

    /* renamed from: Y */
    public long f10099Y;

    /* renamed from: Z */
    public C4475v f10100Z;

    /* renamed from: a1 */
    public final long f10101a1;

    /* renamed from: b */
    public String f10102b;

    /* renamed from: c */
    public String f10103c;

    /* renamed from: d */
    public C4418n6 f10104d;

    /* renamed from: q */
    public long f10105q;

    /* renamed from: v1 */
    public final C4475v f10106v1;

    /* renamed from: x */
    public boolean f10107x;

    /* renamed from: y */
    public String f10108y;

    public C4323c(C4323c c4323c) {
        C5742m.m9101h(c4323c);
        this.f10102b = c4323c.f10102b;
        this.f10103c = c4323c.f10103c;
        this.f10104d = c4323c.f10104d;
        this.f10105q = c4323c.f10105q;
        this.f10107x = c4323c.f10107x;
        this.f10108y = c4323c.f10108y;
        this.f10098X = c4323c.f10098X;
        this.f10099Y = c4323c.f10099Y;
        this.f10100Z = c4323c.f10100Z;
        this.f10101a1 = c4323c.f10101a1;
        this.f10106v1 = c4323c.f10106v1;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m9522p0 = C5314w.m9522p0(parcel, 20293);
        C5314w.m9534j0(parcel, 2, this.f10102b);
        C5314w.m9534j0(parcel, 3, this.f10103c);
        C5314w.m9536i0(parcel, 4, this.f10104d, i);
        C5314w.m9538h0(parcel, 5, this.f10105q);
        C5314w.m9551a0(parcel, 6, this.f10107x);
        C5314w.m9534j0(parcel, 7, this.f10108y);
        C5314w.m9536i0(parcel, 8, this.f10098X, i);
        C5314w.m9538h0(parcel, 9, this.f10099Y);
        C5314w.m9536i0(parcel, 10, this.f10100Z, i);
        C5314w.m9538h0(parcel, 11, this.f10101a1);
        C5314w.m9536i0(parcel, 12, this.f10106v1, i);
        C5314w.m9512u0(parcel, m9522p0);
    }

    public C4323c(String str, String str2, C4418n6 c4418n6, long j, boolean z, String str3, C4475v c4475v, long j2, C4475v c4475v2, long j3, C4475v c4475v3) {
        this.f10102b = str;
        this.f10103c = str2;
        this.f10104d = c4418n6;
        this.f10105q = j;
        this.f10107x = z;
        this.f10108y = str3;
        this.f10098X = c4475v;
        this.f10099Y = j2;
        this.f10100Z = c4475v2;
        this.f10101a1 = j3;
        this.f10106v1 = c4475v3;
    }
}
