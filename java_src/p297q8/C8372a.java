package p297q8;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import p001a.C0048o;
import p312r3.AbstractC8759a;
import p328s.C9028h;
/* compiled from: ExtendableSavedState.java */
/* renamed from: q8.a */
/* loaded from: classes.dex */
public final class C8372a extends AbstractC8759a {
    public static final Parcelable.Creator<C8372a> CREATOR = new C8373a();

    /* renamed from: d */
    public final C9028h<String, Bundle> f20203d;

    /* compiled from: ExtendableSavedState.java */
    /* renamed from: q8.a$a */
    /* loaded from: classes.dex */
    public class C8373a implements Parcelable.ClassLoaderCreator<C8372a> {
        @Override // android.os.Parcelable.ClassLoaderCreator
        public final C8372a createFromParcel(Parcel parcel, ClassLoader classLoader) {
            return new C8372a(parcel, classLoader);
        }

        @Override // android.os.Parcelable.Creator
        public final Object[] newArray(int i) {
            return new C8372a[i];
        }

        @Override // android.os.Parcelable.Creator
        public final Object createFromParcel(Parcel parcel) {
            return new C8372a(parcel, null);
        }
    }

    public C8372a() {
        throw null;
    }

    public C8372a(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        int readInt = parcel.readInt();
        String[] strArr = new String[readInt];
        parcel.readStringArray(strArr);
        Bundle[] bundleArr = new Bundle[readInt];
        parcel.readTypedArray(bundleArr, Bundle.CREATOR);
        this.f20203d = new C9028h<>(readInt);
        for (int i = 0; i < readInt; i++) {
            this.f20203d.put(strArr[i], bundleArr[i]);
        }
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("ExtendableSavedState{");
        m14987g.append(Integer.toHexString(System.identityHashCode(this)));
        m14987g.append(" states=");
        m14987g.append(this.f20203d);
        m14987g.append("}");
        return m14987g.toString();
    }

    @Override // p312r3.AbstractC8759a, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f21232b, i);
        int size = this.f20203d.size();
        parcel.writeInt(size);
        String[] strArr = new String[size];
        Bundle[] bundleArr = new Bundle[size];
        for (int i2 = 0; i2 < size; i2++) {
            strArr[i2] = this.f20203d.m4061i(i2);
            bundleArr[i2] = this.f20203d.m4059k(i2);
        }
        parcel.writeStringArray(strArr);
        parcel.writeTypedArray(bundleArr, 0);
    }
}
