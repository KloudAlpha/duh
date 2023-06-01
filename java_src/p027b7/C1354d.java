package p027b7;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: com.google.android.gms:play-services-wallet@@19.1.0 */
/* renamed from: b7.d */
/* loaded from: classes.dex */
public final class C1354d {

    /* renamed from: a */
    public static final /* synthetic */ int f4372a = 0;

    static {
        C1354d.class.getClassLoader();
    }

    /* renamed from: a */
    public static Parcelable m12590a(Parcel parcel, Parcelable.Creator creator) {
        if (parcel.readInt() == 0) {
            return null;
        }
        return (Parcelable) creator.createFromParcel(parcel);
    }

    /* renamed from: b */
    public static void m12589b(Parcel parcel, Parcelable parcelable) {
        if (parcelable == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        parcelable.writeToParcel(parcel, 0);
    }
}
