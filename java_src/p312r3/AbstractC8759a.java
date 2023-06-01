package p312r3;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: AbsSavedState.java */
/* renamed from: r3.a */
/* loaded from: classes.dex */
public abstract class AbstractC8759a implements Parcelable {

    /* renamed from: b */
    public final Parcelable f21232b;

    /* renamed from: c */
    public static final C8760a f21231c = new C8760a();
    public static final Parcelable.Creator<AbstractC8759a> CREATOR = new C8761b();

    /* compiled from: AbsSavedState.java */
    /* renamed from: r3.a$a */
    /* loaded from: classes.dex */
    public class C8760a extends AbstractC8759a {
    }

    public AbstractC8759a() {
        this.f21232b = null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f21232b, i);
    }

    /* compiled from: AbsSavedState.java */
    /* renamed from: r3.a$b */
    /* loaded from: classes.dex */
    public class C8761b implements Parcelable.ClassLoaderCreator<AbstractC8759a> {
        @Override // android.os.Parcelable.Creator
        public final Object createFromParcel(Parcel parcel) {
            if (parcel.readParcelable(null) == null) {
                return AbstractC8759a.f21231c;
            }
            throw new IllegalStateException("superState must be null");
        }

        @Override // android.os.Parcelable.Creator
        public final Object[] newArray(int i) {
            return new AbstractC8759a[i];
        }

        @Override // android.os.Parcelable.ClassLoaderCreator
        public final AbstractC8759a createFromParcel(Parcel parcel, ClassLoader classLoader) {
            if (parcel.readParcelable(classLoader) == null) {
                return AbstractC8759a.f21231c;
            }
            throw new IllegalStateException("superState must be null");
        }
    }

    public AbstractC8759a(Parcelable parcelable) {
        if (parcelable != null) {
            this.f21232b = parcelable == f21231c ? null : parcelable;
            return;
        }
        throw new IllegalArgumentException("superState must not be null");
    }

    public AbstractC8759a(Parcel parcel, ClassLoader classLoader) {
        Parcelable readParcelable = parcel.readParcelable(classLoader);
        this.f21232b = readParcelable == null ? f21231c : readParcelable;
    }
}
