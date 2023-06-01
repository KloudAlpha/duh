package p040c7;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Arrays;
import p001a.C0048o;
import p141he.C5314w;
import p172j6.C5739l;
import p193k6.AbstractC6574a;
import p415x6.C11092q;
import p415x6.C11100y;
/* compiled from: com.google.android.gms:play-services-location@@21.0.1 */
/* renamed from: c7.a */
/* loaded from: classes.dex */
public final class C1793a extends AbstractC6574a {
    public static final Parcelable.Creator<C1793a> CREATOR = new C1805m();

    /* renamed from: b */
    public final long f5191b;

    /* renamed from: c */
    public final int f5192c;

    /* renamed from: d */
    public final boolean f5193d;

    /* renamed from: q */
    public final String f5194q;

    /* renamed from: x */
    public final C11092q f5195x;

    public C1793a(long j, int i, boolean z, String str, C11092q c11092q) {
        this.f5191b = j;
        this.f5192c = i;
        this.f5193d = z;
        this.f5194q = str;
        this.f5195x = c11092q;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C1793a)) {
            return false;
        }
        C1793a c1793a = (C1793a) obj;
        if (this.f5191b != c1793a.f5191b || this.f5192c != c1793a.f5192c || this.f5193d != c1793a.f5193d || !C5739l.m9113a(this.f5194q, c1793a.f5194q) || !C5739l.m9113a(this.f5195x, c1793a.f5195x)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f5191b), Integer.valueOf(this.f5192c), Boolean.valueOf(this.f5193d)});
    }

    public final String toString() {
        String str;
        StringBuilder m14987g = C0048o.m14987g("LastLocationRequest[");
        if (this.f5191b != RecyclerView.FOREVER_NS) {
            m14987g.append("maxAge=");
            C11100y.m2443a(this.f5191b, m14987g);
        }
        if (this.f5192c != 0) {
            m14987g.append(", ");
            int i = this.f5192c;
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        str = "GRANULARITY_FINE";
                    } else {
                        throw new IllegalArgumentException();
                    }
                } else {
                    str = "GRANULARITY_COARSE";
                }
            } else {
                str = "GRANULARITY_PERMISSION_LEVEL";
            }
            m14987g.append(str);
        }
        if (this.f5193d) {
            m14987g.append(", bypass");
        }
        if (this.f5194q != null) {
            m14987g.append(", moduleId=");
            m14987g.append(this.f5194q);
        }
        if (this.f5195x != null) {
            m14987g.append(", impersonation=");
            m14987g.append(this.f5195x);
        }
        m14987g.append(']');
        return m14987g.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m9522p0 = C5314w.m9522p0(parcel, 20293);
        C5314w.m9538h0(parcel, 1, this.f5191b);
        C5314w.m9544e0(parcel, 2, this.f5192c);
        C5314w.m9551a0(parcel, 3, this.f5193d);
        C5314w.m9534j0(parcel, 4, this.f5194q);
        C5314w.m9536i0(parcel, 5, this.f5195x, i);
        C5314w.m9512u0(parcel, m9522p0);
    }
}
