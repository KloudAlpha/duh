package p121g7;

import android.os.Parcel;
import android.os.Parcelable;
import p172j6.C5742m;
import p193k6.AbstractC6574a;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
/* renamed from: g7.n6 */
/* loaded from: classes.dex */
public final class C4418n6 extends AbstractC6574a {
    public static final Parcelable.Creator<C4418n6> CREATOR = new C4426o6();

    /* renamed from: X */
    public final Double f10461X;

    /* renamed from: b */
    public final int f10462b;

    /* renamed from: c */
    public final String f10463c;

    /* renamed from: d */
    public final long f10464d;

    /* renamed from: q */
    public final Long f10465q;

    /* renamed from: x */
    public final String f10466x;

    /* renamed from: y */
    public final String f10467y;

    public C4418n6(int i, String str, long j, Long l, Float f, String str2, String str3, Double d) {
        this.f10462b = i;
        this.f10463c = str;
        this.f10464d = j;
        this.f10465q = l;
        if (i == 1) {
            this.f10461X = f != null ? Double.valueOf(f.doubleValue()) : null;
        } else {
            this.f10461X = d;
        }
        this.f10466x = str2;
        this.f10467y = str3;
    }

    /* renamed from: p */
    public final Object m10383p() {
        Long l = this.f10465q;
        if (l != null) {
            return l;
        }
        Double d = this.f10461X;
        if (d != null) {
            return d;
        }
        String str = this.f10466x;
        if (str != null) {
            return str;
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C4426o6.m10352a(this, parcel);
    }

    public C4418n6(C4434p6 c4434p6) {
        this(c4434p6.f10536d, c4434p6.f10537e, c4434p6.f10535c, c4434p6.f10534b);
    }

    public C4418n6(long j, Object obj, String str, String str2) {
        C5742m.m9104e(str);
        this.f10462b = 2;
        this.f10463c = str;
        this.f10464d = j;
        this.f10467y = str2;
        if (obj == null) {
            this.f10465q = null;
            this.f10461X = null;
            this.f10466x = null;
        } else if (obj instanceof Long) {
            this.f10465q = (Long) obj;
            this.f10461X = null;
            this.f10466x = null;
        } else if (obj instanceof String) {
            this.f10465q = null;
            this.f10461X = null;
            this.f10466x = (String) obj;
        } else if (obj instanceof Double) {
            this.f10465q = null;
            this.f10461X = (Double) obj;
            this.f10466x = null;
        } else {
            throw new IllegalArgumentException("User attribute given of un-supported type");
        }
    }
}
