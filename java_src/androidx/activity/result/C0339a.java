package androidx.activity.result;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import p001a.C0048o;
/* compiled from: ActivityResult.java */
/* renamed from: androidx.activity.result.a */
/* loaded from: classes.dex */
public final class C0339a implements Parcelable {
    public static final Parcelable.Creator<C0339a> CREATOR = new C0340a();

    /* renamed from: b */
    public final int f1030b;

    /* renamed from: c */
    public final Intent f1031c;

    /* compiled from: ActivityResult.java */
    /* renamed from: androidx.activity.result.a$a */
    /* loaded from: classes.dex */
    public class C0340a implements Parcelable.Creator<C0339a> {
        @Override // android.os.Parcelable.Creator
        public final C0339a createFromParcel(Parcel parcel) {
            return new C0339a(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final C0339a[] newArray(int i) {
            return new C0339a[i];
        }
    }

    public C0339a(int i, Intent intent) {
        this.f1030b = i;
        this.f1031c = intent;
    }

    /* renamed from: a */
    public final Intent m14328a() {
        return this.f1031c;
    }

    /* renamed from: b */
    public final int m14327b() {
        return this.f1030b;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        String str;
        StringBuilder m14987g = C0048o.m14987g("ActivityResult{resultCode=");
        int i = this.f1030b;
        if (i != -1) {
            if (i != 0) {
                str = String.valueOf(i);
            } else {
                str = "RESULT_CANCELED";
            }
        } else {
            str = "RESULT_OK";
        }
        m14987g.append(str);
        m14987g.append(", data=");
        m14987g.append(this.f1031c);
        m14987g.append('}');
        return m14987g.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2;
        parcel.writeInt(this.f1030b);
        if (this.f1031c == null) {
            i2 = 0;
        } else {
            i2 = 1;
        }
        parcel.writeInt(i2);
        Intent intent = this.f1031c;
        if (intent != null) {
            intent.writeToParcel(parcel, i);
        }
    }

    public C0339a(Parcel parcel) {
        this.f1030b = parcel.readInt();
        this.f1031c = parcel.readInt() == 0 ? null : (Intent) Intent.CREATOR.createFromParcel(parcel);
    }
}
