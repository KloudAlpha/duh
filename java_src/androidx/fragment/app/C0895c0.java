package androidx.fragment.app;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.fragment.app.AbstractC0872a0;
import java.util.ArrayList;
/* compiled from: FragmentManagerState.java */
/* renamed from: androidx.fragment.app.c0 */
/* loaded from: classes.dex */
public final class C0895c0 implements Parcelable {
    public static final Parcelable.Creator<C0895c0> CREATOR = new C0896a();

    /* renamed from: X */
    public ArrayList<C0893c> f2970X;

    /* renamed from: Y */
    public ArrayList<AbstractC0872a0.C0884l> f2971Y;

    /* renamed from: b */
    public ArrayList<String> f2972b;

    /* renamed from: c */
    public ArrayList<String> f2973c;

    /* renamed from: d */
    public C0890b[] f2974d;

    /* renamed from: q */
    public int f2975q;

    /* renamed from: x */
    public String f2976x;

    /* renamed from: y */
    public ArrayList<String> f2977y;

    /* compiled from: FragmentManagerState.java */
    /* renamed from: androidx.fragment.app.c0$a */
    /* loaded from: classes.dex */
    public class C0896a implements Parcelable.Creator<C0895c0> {
        @Override // android.os.Parcelable.Creator
        public final C0895c0 createFromParcel(Parcel parcel) {
            return new C0895c0(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final C0895c0[] newArray(int i) {
            return new C0895c0[i];
        }
    }

    public C0895c0() {
        this.f2976x = null;
        this.f2977y = new ArrayList<>();
        this.f2970X = new ArrayList<>();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeStringList(this.f2972b);
        parcel.writeStringList(this.f2973c);
        parcel.writeTypedArray(this.f2974d, i);
        parcel.writeInt(this.f2975q);
        parcel.writeString(this.f2976x);
        parcel.writeStringList(this.f2977y);
        parcel.writeTypedList(this.f2970X);
        parcel.writeTypedList(this.f2971Y);
    }

    public C0895c0(Parcel parcel) {
        this.f2976x = null;
        this.f2977y = new ArrayList<>();
        this.f2970X = new ArrayList<>();
        this.f2972b = parcel.createStringArrayList();
        this.f2973c = parcel.createStringArrayList();
        this.f2974d = (C0890b[]) parcel.createTypedArray(C0890b.CREATOR);
        this.f2975q = parcel.readInt();
        this.f2976x = parcel.readString();
        this.f2977y = parcel.createStringArrayList();
        this.f2970X = parcel.createTypedArrayList(C0893c.CREATOR);
        this.f2971Y = parcel.createTypedArrayList(AbstractC0872a0.C0884l.CREATOR);
    }
}
