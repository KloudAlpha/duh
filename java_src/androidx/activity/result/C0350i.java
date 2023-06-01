package androidx.activity.result;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: IntentSenderRequest.java */
/* renamed from: androidx.activity.result.i */
/* loaded from: classes.dex */
public final class C0350i implements Parcelable {
    public static final Parcelable.Creator<C0350i> CREATOR = new C0351a();

    /* renamed from: b */
    public final IntentSender f1050b;

    /* renamed from: c */
    public final Intent f1051c;

    /* renamed from: d */
    public final int f1052d;

    /* renamed from: q */
    public final int f1053q;

    /* compiled from: IntentSenderRequest.java */
    /* renamed from: androidx.activity.result.i$a */
    /* loaded from: classes.dex */
    public class C0351a implements Parcelable.Creator<C0350i> {
        @Override // android.os.Parcelable.Creator
        public final C0350i createFromParcel(Parcel parcel) {
            return new C0350i(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final C0350i[] newArray(int i) {
            return new C0350i[i];
        }
    }

    public C0350i(IntentSender intentSender, Intent intent, int i, int i2) {
        this.f1050b = intentSender;
        this.f1051c = intent;
        this.f1052d = i;
        this.f1053q = i2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f1050b, i);
        parcel.writeParcelable(this.f1051c, i);
        parcel.writeInt(this.f1052d);
        parcel.writeInt(this.f1053q);
    }

    public C0350i(Parcel parcel) {
        this.f1050b = (IntentSender) parcel.readParcelable(IntentSender.class.getClassLoader());
        this.f1051c = (Intent) parcel.readParcelable(Intent.class.getClassLoader());
        this.f1052d = parcel.readInt();
        this.f1053q = parcel.readInt();
    }
}
