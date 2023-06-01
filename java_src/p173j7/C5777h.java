package p173j7;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import p193k6.C6575b;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* renamed from: j7.h */
/* loaded from: classes.dex */
public final class C5777h implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int m8005r = C6575b.m8005r(parcel);
        ArrayList<String> arrayList = null;
        String str = null;
        while (parcel.dataPosition() < m8005r) {
            int readInt = parcel.readInt();
            char c = (char) readInt;
            if (c != 1) {
                if (c != 2) {
                    C6575b.m8006q(parcel, readInt);
                } else {
                    str = C6575b.m8017f(parcel, readInt);
                }
            } else {
                arrayList = C6575b.m8015h(parcel, readInt);
            }
        }
        C6575b.m8012k(parcel, m8005r);
        return new C5776g(arrayList, str);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C5776g[i];
    }
}
