package p362u6;

import android.os.BadParcelableException;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.appcompat.widget.C0455a0;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* renamed from: u6.c */
/* loaded from: classes.dex */
public final class C9877c {

    /* renamed from: a */
    public static final /* synthetic */ int f24120a = 0;

    static {
        C9877c.class.getClassLoader();
    }

    /* renamed from: a */
    public static Parcelable m3335a(Parcel parcel, Parcelable.Creator creator) {
        if (parcel.readInt() == 0) {
            return null;
        }
        return (Parcelable) creator.createFromParcel(parcel);
    }

    /* renamed from: b */
    public static void m3334b(Parcel parcel) {
        int dataAvail = parcel.dataAvail();
        if (dataAvail <= 0) {
            return;
        }
        throw new BadParcelableException(C0455a0.m14180c("Parcel data not fully consumed, unread size: ", dataAvail));
    }
}
