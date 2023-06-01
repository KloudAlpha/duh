package androidx.fragment.app;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
/* compiled from: BackStackState.java */
/* renamed from: androidx.fragment.app.c */
/* loaded from: classes.dex */
public final class C0893c implements Parcelable {
    public static final Parcelable.Creator<C0893c> CREATOR = new C0894a();

    /* renamed from: b */
    public final ArrayList f2968b;

    /* renamed from: c */
    public final ArrayList f2969c;

    /* compiled from: BackStackState.java */
    /* renamed from: androidx.fragment.app.c$a */
    /* loaded from: classes.dex */
    public class C0894a implements Parcelable.Creator<C0893c> {
        @Override // android.os.Parcelable.Creator
        public final C0893c createFromParcel(Parcel parcel) {
            return new C0893c(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final C0893c[] newArray(int i) {
            return new C0893c[i];
        }
    }

    public C0893c(Parcel parcel) {
        this.f2968b = parcel.createStringArrayList();
        this.f2969c = parcel.createTypedArrayList(C0890b.CREATOR);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeStringList(this.f2968b);
        parcel.writeTypedList(this.f2969c);
    }
}
