package p415x6;

import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.WorkSource;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.location.LocationRequest;
import java.util.ArrayList;
import java.util.Iterator;
import p141he.C5314w;
import p172j6.C5711c;
import p172j6.C5739l;
import p172j6.C5742m;
import p193k6.AbstractC6574a;
import p242n6.C7592h;
/* compiled from: com.google.android.gms:play-services-location@@21.0.1 */
@Deprecated
/* renamed from: x6.u */
/* loaded from: classes.dex */
public final class C11096u extends AbstractC6574a {
    public static final Parcelable.Creator<C11096u> CREATOR = new C11097v();

    /* renamed from: b */
    public LocationRequest f27226b;

    public C11096u(LocationRequest locationRequest, ArrayList arrayList, boolean z, boolean z2, String str, boolean z3, boolean z4, String str2, long j) {
        WorkSource workSource;
        LocationRequest.C1995a c1995a = new LocationRequest.C1995a(locationRequest);
        if (arrayList != null) {
            if (arrayList.isEmpty()) {
                workSource = null;
            } else {
                workSource = new WorkSource();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    C5711c c5711c = (C5711c) it.next();
                    C7592h.m6354a(workSource, c5711c.f13996b, c5711c.f13997c);
                }
            }
            c1995a.f5820n = workSource;
        }
        boolean z5 = true;
        if (z) {
            c1995a.f5816j = 1;
        }
        if (z2) {
            c1995a.f5817k = 2;
        }
        if (str != null) {
            if (Build.VERSION.SDK_INT < 30) {
                c1995a.f5818l = str;
            }
        } else if (str2 != null && Build.VERSION.SDK_INT < 30) {
            c1995a.f5818l = str2;
        }
        if (z3) {
            c1995a.f5819m = true;
        }
        if (z4) {
            c1995a.f5814h = true;
        }
        if (j != RecyclerView.FOREVER_NS) {
            if (j != -1 && j < 0) {
                z5 = false;
            }
            C5742m.m9108a("maxUpdateAgeMillis must be greater than or equal to 0, or IMPLICIT_MAX_UPDATE_AGE", z5);
            c1995a.f5815i = j;
        }
        this.f27226b = c1995a.m12112a();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C11096u) {
            return C5739l.m9113a(this.f27226b, ((C11096u) obj).f27226b);
        }
        return false;
    }

    public final int hashCode() {
        return this.f27226b.hashCode();
    }

    public final String toString() {
        return this.f27226b.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m9522p0 = C5314w.m9522p0(parcel, 20293);
        C5314w.m9536i0(parcel, 1, this.f27226b, i);
        C5314w.m9512u0(parcel, m9522p0);
    }
}
