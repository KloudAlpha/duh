package p121g7;

import android.os.Parcel;
import android.os.Parcelable;
import p141he.C5314w;
import p193k6.C6575b;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
/* renamed from: g7.o6 */
/* loaded from: classes.dex */
public final class C4426o6 implements Parcelable.Creator {
    /* renamed from: a */
    public static void m10352a(C4418n6 c4418n6, Parcel parcel) {
        int m9522p0 = C5314w.m9522p0(parcel, 20293);
        C5314w.m9544e0(parcel, 1, c4418n6.f10462b);
        C5314w.m9534j0(parcel, 2, c4418n6.f10463c);
        C5314w.m9538h0(parcel, 3, c4418n6.f10464d);
        Long l = c4418n6.f10465q;
        if (l != null) {
            parcel.writeInt(524292);
            parcel.writeLong(l.longValue());
        }
        C5314w.m9534j0(parcel, 6, c4418n6.f10466x);
        C5314w.m9534j0(parcel, 7, c4418n6.f10467y);
        Double d = c4418n6.f10461X;
        if (d != null) {
            parcel.writeInt(524296);
            parcel.writeDouble(d.doubleValue());
        }
        C5314w.m9512u0(parcel, m9522p0);
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int m8005r = C6575b.m8005r(parcel);
        String str = null;
        Long l = null;
        Float f = null;
        String str2 = null;
        String str3 = null;
        Double d = null;
        int i = 0;
        long j = 0;
        while (parcel.dataPosition() < m8005r) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 1:
                    i = C6575b.m8009n(parcel, readInt);
                    break;
                case 2:
                    str = C6575b.m8017f(parcel, readInt);
                    break;
                case 3:
                    j = C6575b.m8008o(parcel, readInt);
                    break;
                case 4:
                    int m8007p = C6575b.m8007p(parcel, readInt);
                    if (m8007p == 0) {
                        l = null;
                        break;
                    } else {
                        C6575b.m8004s(parcel, m8007p, 8);
                        l = Long.valueOf(parcel.readLong());
                        break;
                    }
                case 5:
                    int m8007p2 = C6575b.m8007p(parcel, readInt);
                    if (m8007p2 == 0) {
                        f = null;
                        break;
                    } else {
                        C6575b.m8004s(parcel, m8007p2, 4);
                        f = Float.valueOf(parcel.readFloat());
                        break;
                    }
                case 6:
                    str2 = C6575b.m8017f(parcel, readInt);
                    break;
                case 7:
                    str3 = C6575b.m8017f(parcel, readInt);
                    break;
                case '\b':
                    int m8007p3 = C6575b.m8007p(parcel, readInt);
                    if (m8007p3 == 0) {
                        d = null;
                        break;
                    } else {
                        C6575b.m8004s(parcel, m8007p3, 8);
                        d = Double.valueOf(parcel.readDouble());
                        break;
                    }
                default:
                    C6575b.m8006q(parcel, readInt);
                    break;
            }
        }
        C6575b.m8012k(parcel, m8005r);
        return new C4418n6(i, str, j, l, f, str2, str3, d);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C4418n6[i];
    }
}
