package p100f4;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.lifecycle.AbstractC1035r;
import p072df.C3335k;
/* compiled from: NavBackStackEntryState.kt */
/* renamed from: f4.i */
/* loaded from: classes.dex */
public final class C3952i implements Parcelable {
    public static final Parcelable.Creator<C3952i> CREATOR = new C3953a();

    /* renamed from: b */
    public final String f9143b;

    /* renamed from: c */
    public final int f9144c;

    /* renamed from: d */
    public final Bundle f9145d;

    /* renamed from: q */
    public final Bundle f9146q;

    /* compiled from: NavBackStackEntryState.kt */
    /* renamed from: f4.i$a */
    /* loaded from: classes.dex */
    public static final class C3953a implements Parcelable.Creator<C3952i> {
        @Override // android.os.Parcelable.Creator
        public final C3952i createFromParcel(Parcel parcel) {
            C3335k.m11451e(parcel, "inParcel");
            return new C3952i(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final C3952i[] newArray(int i) {
            return new C3952i[i];
        }
    }

    public C3952i(C3945h c3945h) {
        C3335k.m11451e(c3945h, "entry");
        this.f9143b = c3945h.f9137y;
        this.f9144c = c3945h.f9132c.f9231X;
        this.f9145d = c3945h.f9133d;
        Bundle bundle = new Bundle();
        this.f9146q = bundle;
        c3945h.f9129Z.m8040c(bundle);
    }

    /* renamed from: a */
    public final C3945h m10937a(Context context, C3979s c3979s, AbstractC1035r.EnumC1038c enumC1038c, C3972n c3972n) {
        C3335k.m11451e(context, "context");
        C3335k.m11451e(enumC1038c, "hostLifecycleState");
        Bundle bundle = this.f9145d;
        if (bundle != null) {
            bundle.setClassLoader(context.getClassLoader());
        } else {
            bundle = null;
        }
        String str = this.f9143b;
        Bundle bundle2 = this.f9146q;
        C3335k.m11451e(str, "id");
        return new C3945h(context, c3979s, bundle, enumC1038c, c3972n, str, bundle2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "parcel");
        parcel.writeString(this.f9143b);
        parcel.writeInt(this.f9144c);
        parcel.writeBundle(this.f9145d);
        parcel.writeBundle(this.f9146q);
    }

    public C3952i(Parcel parcel) {
        C3335k.m11451e(parcel, "inParcel");
        String readString = parcel.readString();
        C3335k.m11454b(readString);
        this.f9143b = readString;
        this.f9144c = parcel.readInt();
        this.f9145d = parcel.readBundle(C3952i.class.getClassLoader());
        Bundle readBundle = parcel.readBundle(C3952i.class.getClassLoader());
        C3335k.m11454b(readBundle);
        this.f9146q = readBundle;
    }
}
