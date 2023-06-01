package p172j6;

import android.os.Parcel;
import android.os.Parcelable;
import p141he.C5314w;
import p193k6.AbstractC6574a;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* renamed from: j6.c */
/* loaded from: classes.dex */
public final class C5711c extends AbstractC6574a {
    public static final Parcelable.Creator<C5711c> CREATOR = new C5752r();

    /* renamed from: b */
    public final int f13996b;

    /* renamed from: c */
    public final String f13997c;

    public C5711c(int i, String str) {
        this.f13996b = i;
        this.f13997c = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C5711c)) {
            return false;
        }
        C5711c c5711c = (C5711c) obj;
        if (c5711c.f13996b == this.f13996b && C5739l.m9113a(c5711c.f13997c, this.f13997c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f13996b;
    }

    public final String toString() {
        int i = this.f13996b;
        String str = this.f13997c;
        return i + ":" + str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m9522p0 = C5314w.m9522p0(parcel, 20293);
        C5314w.m9544e0(parcel, 1, this.f13996b);
        C5314w.m9534j0(parcel, 2, this.f13997c);
        C5314w.m9512u0(parcel, m9522p0);
    }
}
