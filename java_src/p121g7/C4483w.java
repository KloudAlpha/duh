package p121g7;

import android.os.Parcel;
import android.os.Parcelable;
import p141he.C5314w;
import p193k6.C6575b;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
/* renamed from: g7.w */
/* loaded from: classes.dex */
public final class C4483w implements Parcelable.Creator {
    /* renamed from: a */
    public static void m10229a(C4475v c4475v, Parcel parcel, int i) {
        int m9522p0 = C5314w.m9522p0(parcel, 20293);
        C5314w.m9534j0(parcel, 2, c4475v.f10680b);
        C5314w.m9536i0(parcel, 3, c4475v.f10681c, i);
        C5314w.m9534j0(parcel, 4, c4475v.f10682d);
        C5314w.m9538h0(parcel, 5, c4475v.f10683q);
        C5314w.m9512u0(parcel, m9522p0);
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int m8005r = C6575b.m8005r(parcel);
        String str = null;
        C4459t c4459t = null;
        String str2 = null;
        long j = 0;
        while (parcel.dataPosition() < m8005r) {
            int readInt = parcel.readInt();
            char c = (char) readInt;
            if (c != 2) {
                if (c != 3) {
                    if (c != 4) {
                        if (c != 5) {
                            C6575b.m8006q(parcel, readInt);
                        } else {
                            j = C6575b.m8008o(parcel, readInt);
                        }
                    } else {
                        str2 = C6575b.m8017f(parcel, readInt);
                    }
                } else {
                    c4459t = (C4459t) C6575b.m8018e(parcel, readInt, C4459t.CREATOR);
                }
            } else {
                str = C6575b.m8017f(parcel, readInt);
            }
        }
        C6575b.m8012k(parcel, m8005r);
        return new C4475v(str, c4459t, str2, j);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C4475v[i];
    }
}
