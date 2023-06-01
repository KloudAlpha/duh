package p228m7;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import p193k6.C6575b;
/* compiled from: com.google.android.gms:play-services-wallet@@19.1.0 */
/* renamed from: m7.t */
/* loaded from: classes.dex */
public final class C7256t implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int m8005r = C6575b.m8005r(parcel);
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        C7225d c7225d = null;
        C7247o c7247o = null;
        ArrayList<Integer> arrayList = null;
        C7243m c7243m = null;
        C7249p c7249p = null;
        String str = null;
        Bundle bundle = null;
        boolean z4 = true;
        while (parcel.dataPosition() < m8005r) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 1:
                    z = C6575b.m8011l(parcel, readInt);
                    break;
                case 2:
                    z2 = C6575b.m8011l(parcel, readInt);
                    break;
                case 3:
                    c7225d = (C7225d) C6575b.m8018e(parcel, readInt, C7225d.CREATOR);
                    break;
                case 4:
                    z3 = C6575b.m8011l(parcel, readInt);
                    break;
                case 5:
                    c7247o = (C7247o) C6575b.m8018e(parcel, readInt, C7247o.CREATOR);
                    break;
                case 6:
                    arrayList = C6575b.m8019d(parcel, readInt);
                    break;
                case 7:
                    c7243m = (C7243m) C6575b.m8018e(parcel, readInt, C7243m.CREATOR);
                    break;
                case '\b':
                    c7249p = (C7249p) C6575b.m8018e(parcel, readInt, C7249p.CREATOR);
                    break;
                case '\t':
                    z4 = C6575b.m8011l(parcel, readInt);
                    break;
                case '\n':
                    str = C6575b.m8017f(parcel, readInt);
                    break;
                case 11:
                    bundle = C6575b.m8022a(parcel, readInt);
                    break;
                default:
                    C6575b.m8006q(parcel, readInt);
                    break;
            }
        }
        C6575b.m8012k(parcel, m8005r);
        return new C7239k(z, z2, c7225d, z3, c7247o, arrayList, c7243m, c7249p, z4, str, bundle);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C7239k[i];
    }
}
