package androidx.fragment.app;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: FragmentState.java */
/* renamed from: androidx.fragment.app.g0 */
/* loaded from: classes.dex */
public final class C0906g0 implements Parcelable {
    public static final Parcelable.Creator<C0906g0> CREATOR = new C0907a();

    /* renamed from: K1 */
    public final int f3000K1;

    /* renamed from: L1 */
    public Bundle f3001L1;

    /* renamed from: X */
    public final boolean f3002X;

    /* renamed from: Y */
    public final boolean f3003Y;

    /* renamed from: Z */
    public final boolean f3004Z;

    /* renamed from: a1 */
    public final Bundle f3005a1;

    /* renamed from: b */
    public final String f3006b;

    /* renamed from: c */
    public final String f3007c;

    /* renamed from: d */
    public final boolean f3008d;

    /* renamed from: q */
    public final int f3009q;

    /* renamed from: v1 */
    public final boolean f3010v1;

    /* renamed from: x */
    public final int f3011x;

    /* renamed from: y */
    public final String f3012y;

    /* compiled from: FragmentState.java */
    /* renamed from: androidx.fragment.app.g0$a */
    /* loaded from: classes.dex */
    public class C0907a implements Parcelable.Creator<C0906g0> {
        @Override // android.os.Parcelable.Creator
        public final C0906g0 createFromParcel(Parcel parcel) {
            return new C0906g0(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final C0906g0[] newArray(int i) {
            return new C0906g0[i];
        }
    }

    public C0906g0(Fragment fragment) {
        this.f3006b = fragment.getClass().getName();
        this.f3007c = fragment.mWho;
        this.f3008d = fragment.mFromLayout;
        this.f3009q = fragment.mFragmentId;
        this.f3011x = fragment.mContainerId;
        this.f3012y = fragment.mTag;
        this.f3002X = fragment.mRetainInstance;
        this.f3003Y = fragment.mRemoving;
        this.f3004Z = fragment.mDetached;
        this.f3005a1 = fragment.mArguments;
        this.f3010v1 = fragment.mHidden;
        this.f3000K1 = fragment.mMaxState.ordinal();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(128);
        sb2.append("FragmentState{");
        sb2.append(this.f3006b);
        sb2.append(" (");
        sb2.append(this.f3007c);
        sb2.append(")}:");
        if (this.f3008d) {
            sb2.append(" fromLayout");
        }
        if (this.f3011x != 0) {
            sb2.append(" id=0x");
            sb2.append(Integer.toHexString(this.f3011x));
        }
        String str = this.f3012y;
        if (str != null && !str.isEmpty()) {
            sb2.append(" tag=");
            sb2.append(this.f3012y);
        }
        if (this.f3002X) {
            sb2.append(" retainInstance");
        }
        if (this.f3003Y) {
            sb2.append(" removing");
        }
        if (this.f3004Z) {
            sb2.append(" detached");
        }
        if (this.f3010v1) {
            sb2.append(" hidden");
        }
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f3006b);
        parcel.writeString(this.f3007c);
        parcel.writeInt(this.f3008d ? 1 : 0);
        parcel.writeInt(this.f3009q);
        parcel.writeInt(this.f3011x);
        parcel.writeString(this.f3012y);
        parcel.writeInt(this.f3002X ? 1 : 0);
        parcel.writeInt(this.f3003Y ? 1 : 0);
        parcel.writeInt(this.f3004Z ? 1 : 0);
        parcel.writeBundle(this.f3005a1);
        parcel.writeInt(this.f3010v1 ? 1 : 0);
        parcel.writeBundle(this.f3001L1);
        parcel.writeInt(this.f3000K1);
    }

    public C0906g0(Parcel parcel) {
        this.f3006b = parcel.readString();
        this.f3007c = parcel.readString();
        this.f3008d = parcel.readInt() != 0;
        this.f3009q = parcel.readInt();
        this.f3011x = parcel.readInt();
        this.f3012y = parcel.readString();
        this.f3002X = parcel.readInt() != 0;
        this.f3003Y = parcel.readInt() != 0;
        this.f3004Z = parcel.readInt() != 0;
        this.f3005a1 = parcel.readBundle();
        this.f3010v1 = parcel.readInt() != 0;
        this.f3001L1 = parcel.readBundle();
        this.f3000K1 = parcel.readInt();
    }
}
