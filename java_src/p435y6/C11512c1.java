package p435y6;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import p193k6.C6575b;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.2.0 */
/* renamed from: y6.c1 */
/* loaded from: classes.dex */
public final class C11512c1 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int m8005r = C6575b.m8005r(parcel);
        long j = 0;
        long j2 = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        Bundle bundle = null;
        String str4 = null;
        boolean z = false;
        while (parcel.dataPosition() < m8005r) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 1:
                    j = C6575b.m8008o(parcel, readInt);
                    break;
                case 2:
                    j2 = C6575b.m8008o(parcel, readInt);
                    break;
                case 3:
                    z = C6575b.m8011l(parcel, readInt);
                    break;
                case 4:
                    str = C6575b.m8017f(parcel, readInt);
                    break;
                case 5:
                    str2 = C6575b.m8017f(parcel, readInt);
                    break;
                case 6:
                    str3 = C6575b.m8017f(parcel, readInt);
                    break;
                case 7:
                    bundle = C6575b.m8022a(parcel, readInt);
                    break;
                case '\b':
                    str4 = C6575b.m8017f(parcel, readInt);
                    break;
                default:
                    C6575b.m8006q(parcel, readInt);
                    break;
            }
        }
        C6575b.m8012k(parcel, m8005r);
        return new C11499b1(j, j2, z, str, str2, str3, bundle, str4);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C11499b1[i];
    }
}
