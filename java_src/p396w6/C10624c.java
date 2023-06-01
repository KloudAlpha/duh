package p396w6;

import android.os.BadParcelableException;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.appcompat.widget.C0455a0;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* renamed from: w6.c */
/* loaded from: classes.dex */
public final class C10624c {

    /* renamed from: a */
    public static final /* synthetic */ int f26153a = 0;

    static {
        C10624c.class.getClassLoader();
    }

    /* renamed from: a */
    public static Parcelable m2749a(Parcel parcel, Parcelable.Creator creator) {
        if (parcel.readInt() == 0) {
            return null;
        }
        return (Parcelable) creator.createFromParcel(parcel);
    }

    /* renamed from: b */
    public static void m2748b(Parcel parcel) {
        int dataAvail = parcel.dataAvail();
        if (dataAvail <= 0) {
            return;
        }
        throw new BadParcelableException(C0455a0.m14180c("Parcel data not fully consumed, unread size: ", dataAvail));
    }

    /* renamed from: c */
    public static void m2747c(Parcel parcel, IInterface iInterface) {
        if (iInterface == null) {
            parcel.writeStrongBinder(null);
        } else {
            parcel.writeStrongBinder(iInterface.asBinder());
        }
    }
}
