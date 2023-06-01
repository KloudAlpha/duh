package p386vd;

import android.os.Parcel;
import android.os.Parcelable;
import p001a.C0048o;
import p428xj.C11251f;
/* compiled from: CalendarDay.java */
/* renamed from: vd.b */
/* loaded from: classes.dex */
public final class C10391b implements Parcelable {
    public static final Parcelable.Creator<C10391b> CREATOR = new C10392a();

    /* renamed from: b */
    public final C11251f f25421b;

    /* compiled from: CalendarDay.java */
    /* renamed from: vd.b$a */
    /* loaded from: classes.dex */
    public static class C10392a implements Parcelable.Creator<C10391b> {
        @Override // android.os.Parcelable.Creator
        public final C10391b createFromParcel(Parcel parcel) {
            return new C10391b(parcel.readInt(), parcel.readInt(), parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        public final C10391b[] newArray(int i) {
            return new C10391b[i];
        }
    }

    public C10391b(int i, int i2, int i3) {
        this.f25421b = C11251f.m2253W(i, i2, i3);
    }

    /* renamed from: a */
    public static C10391b m2957a(C11251f c11251f) {
        if (c11251f == null) {
            return null;
        }
        return new C10391b(c11251f);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof C10391b) && this.f25421b.equals(((C10391b) obj).f25421b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        C11251f c11251f = this.f25421b;
        int i = c11251f.f27601b;
        return (c11251f.f27602c * 100) + (i * 10000) + c11251f.f27603d;
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("CalendarDay{");
        m14987g.append(this.f25421b.f27601b);
        m14987g.append("-");
        m14987g.append((int) this.f25421b.f27602c);
        m14987g.append("-");
        return C0048o.m14988f(m14987g, this.f25421b.f27603d, "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f25421b.f27601b);
        parcel.writeInt(this.f25421b.f27602c);
        parcel.writeInt(this.f25421b.f27603d);
    }

    public C10391b(C11251f c11251f) {
        this.f25421b = c11251f;
    }
}
