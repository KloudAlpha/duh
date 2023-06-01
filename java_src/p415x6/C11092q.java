package p415x6;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Process;
import androidx.activity.C0338q;
import androidx.appcompat.widget.C0455a0;
import java.util.Arrays;
import java.util.List;
import p141he.C5314w;
import p193k6.AbstractC6574a;
/* compiled from: com.google.android.gms:play-services-location@@21.0.1 */
/* renamed from: x6.q */
/* loaded from: classes.dex */
public final class C11092q extends AbstractC6574a {
    public static final Parcelable.Creator<C11092q> CREATOR = new C11073f0();

    /* renamed from: X */
    public final C11092q f27209X;

    /* renamed from: Y */
    public final AbstractC11067c0 f27210Y;

    /* renamed from: b */
    public final int f27211b;

    /* renamed from: c */
    public final int f27212c;

    /* renamed from: d */
    public final String f27213d;

    /* renamed from: q */
    public final String f27214q;

    /* renamed from: x */
    public final int f27215x;

    /* renamed from: y */
    public final String f27216y;

    static {
        Process.myUid();
        Process.myPid();
    }

    public C11092q(int i, int i2, String str, String str2, String str3, int i3, List list, C11092q c11092q) {
        C11069d0 c11069d0;
        AbstractC11067c0 abstractC11067c0;
        this.f27211b = i;
        this.f27212c = i2;
        this.f27213d = str;
        this.f27214q = str2;
        this.f27216y = str3;
        this.f27215x = i3;
        C11063a0 c11063a0 = AbstractC11067c0.f27190c;
        if (list instanceof AbstractC11101z) {
            abstractC11067c0 = ((AbstractC11101z) list).mo2439k();
            if (abstractC11067c0.mo2437x()) {
                Object[] array = abstractC11067c0.toArray();
                int length = array.length;
                if (length == 0) {
                    abstractC11067c0 = C11069d0.f27191x;
                } else {
                    c11069d0 = new C11069d0(length, array);
                    abstractC11067c0 = c11069d0;
                }
            }
            this.f27210Y = abstractC11067c0;
            this.f27209X = c11092q;
        }
        Object[] array2 = list.toArray();
        int length2 = array2.length;
        for (int i4 = 0; i4 < length2; i4++) {
            if (array2[i4] == null) {
                throw new NullPointerException(C0455a0.m14180c("at index ", i4));
            }
        }
        if (length2 == 0) {
            abstractC11067c0 = C11069d0.f27191x;
            this.f27210Y = abstractC11067c0;
            this.f27209X = c11092q;
        }
        c11069d0 = new C11069d0(length2, array2);
        abstractC11067c0 = c11069d0;
        this.f27210Y = abstractC11067c0;
        this.f27209X = c11092q;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C11092q) {
            C11092q c11092q = (C11092q) obj;
            if (this.f27211b == c11092q.f27211b && this.f27212c == c11092q.f27212c && this.f27215x == c11092q.f27215x && this.f27213d.equals(c11092q.f27213d) && C0338q.m14349i0(this.f27214q, c11092q.f27214q) && C0338q.m14349i0(this.f27216y, c11092q.f27216y) && C0338q.m14349i0(this.f27209X, c11092q.f27209X) && this.f27210Y.equals(c11092q.f27210Y)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f27211b), this.f27213d, this.f27214q, this.f27216y});
    }

    public final String toString() {
        int length = this.f27213d.length() + 18;
        String str = this.f27214q;
        if (str != null) {
            length += str.length();
        }
        StringBuilder sb2 = new StringBuilder(length);
        sb2.append(this.f27211b);
        sb2.append("/");
        sb2.append(this.f27213d);
        if (this.f27214q != null) {
            sb2.append("[");
            if (this.f27214q.startsWith(this.f27213d)) {
                sb2.append((CharSequence) this.f27214q, this.f27213d.length(), this.f27214q.length());
            } else {
                sb2.append(this.f27214q);
            }
            sb2.append("]");
        }
        if (this.f27216y != null) {
            sb2.append("/");
            sb2.append(Integer.toHexString(this.f27216y.hashCode()));
        }
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m9522p0 = C5314w.m9522p0(parcel, 20293);
        C5314w.m9544e0(parcel, 1, this.f27211b);
        C5314w.m9544e0(parcel, 2, this.f27212c);
        C5314w.m9534j0(parcel, 3, this.f27213d);
        C5314w.m9534j0(parcel, 4, this.f27214q);
        C5314w.m9544e0(parcel, 5, this.f27215x);
        C5314w.m9534j0(parcel, 6, this.f27216y);
        C5314w.m9536i0(parcel, 7, this.f27209X, i);
        C5314w.m9526n0(parcel, 8, this.f27210Y);
        C5314w.m9512u0(parcel, m9522p0);
    }
}
