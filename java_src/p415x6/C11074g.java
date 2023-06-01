package p415x6;

import android.os.BadParcelableException;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.appcompat.widget.C0455a0;
/* compiled from: com.google.android.gms:play-services-location@@21.0.1 */
/* renamed from: x6.g */
/* loaded from: classes.dex */
public final class C11074g {
    static {
        C11074g.class.getClassLoader();
    }

    /* renamed from: a */
    public static Parcelable m2464a(Parcel parcel, Parcelable.Creator creator) {
        if (parcel.readInt() == 0) {
            return null;
        }
        return (Parcelable) creator.createFromParcel(parcel);
    }

    /* renamed from: b */
    public static void m2463b(Parcel parcel) {
        int dataAvail = parcel.dataAvail();
        if (dataAvail <= 0) {
            return;
        }
        throw new BadParcelableException(C0455a0.m14180c("Parcel data not fully consumed, unread size: ", dataAvail));
    }

    /* renamed from: c */
    public static void m2462c(Parcel parcel, Parcelable parcelable) {
        if (parcelable == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        parcelable.writeToParcel(parcel, 0);
    }
}
