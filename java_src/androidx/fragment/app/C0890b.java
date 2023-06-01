package androidx.fragment.app;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.fragment.app.AbstractC0912i0;
import java.util.ArrayList;
/* compiled from: BackStackRecordState.java */
/* renamed from: androidx.fragment.app.b */
/* loaded from: classes.dex */
public final class C0890b implements Parcelable {
    public static final Parcelable.Creator<C0890b> CREATOR = new C0891a();

    /* renamed from: K1 */
    public final ArrayList<String> f2954K1;

    /* renamed from: L1 */
    public final ArrayList<String> f2955L1;

    /* renamed from: M1 */
    public final boolean f2956M1;

    /* renamed from: X */
    public final int f2957X;

    /* renamed from: Y */
    public final int f2958Y;

    /* renamed from: Z */
    public final CharSequence f2959Z;

    /* renamed from: a1 */
    public final int f2960a1;

    /* renamed from: b */
    public final int[] f2961b;

    /* renamed from: c */
    public final ArrayList<String> f2962c;

    /* renamed from: d */
    public final int[] f2963d;

    /* renamed from: q */
    public final int[] f2964q;

    /* renamed from: v1 */
    public final CharSequence f2965v1;

    /* renamed from: x */
    public final int f2966x;

    /* renamed from: y */
    public final String f2967y;

    /* compiled from: BackStackRecordState.java */
    /* renamed from: androidx.fragment.app.b$a */
    /* loaded from: classes.dex */
    public class C0891a implements Parcelable.Creator<C0890b> {
        @Override // android.os.Parcelable.Creator
        public final C0890b createFromParcel(Parcel parcel) {
            return new C0890b(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final C0890b[] newArray(int i) {
            return new C0890b[i];
        }
    }

    public C0890b(C0871a c0871a) {
        int size = c0871a.f3028c.size();
        this.f2961b = new int[size * 6];
        if (c0871a.f3034i) {
            this.f2962c = new ArrayList<>(size);
            this.f2963d = new int[size];
            this.f2964q = new int[size];
            int i = 0;
            int i2 = 0;
            while (i < size) {
                AbstractC0912i0.C0913a c0913a = c0871a.f3028c.get(i);
                int i3 = i2 + 1;
                this.f2961b[i2] = c0913a.f3044a;
                ArrayList<String> arrayList = this.f2962c;
                Fragment fragment = c0913a.f3045b;
                arrayList.add(fragment != null ? fragment.mWho : null);
                int[] iArr = this.f2961b;
                int i4 = i3 + 1;
                iArr[i3] = c0913a.f3046c ? 1 : 0;
                int i5 = i4 + 1;
                iArr[i4] = c0913a.f3047d;
                int i6 = i5 + 1;
                iArr[i5] = c0913a.f3048e;
                int i7 = i6 + 1;
                iArr[i6] = c0913a.f3049f;
                iArr[i7] = c0913a.f3050g;
                this.f2963d[i] = c0913a.f3051h.ordinal();
                this.f2964q[i] = c0913a.f3052i.ordinal();
                i++;
                i2 = i7 + 1;
            }
            this.f2966x = c0871a.f3033h;
            this.f2967y = c0871a.f3036k;
            this.f2957X = c0871a.f2895u;
            this.f2958Y = c0871a.f3037l;
            this.f2959Z = c0871a.f3038m;
            this.f2960a1 = c0871a.f3039n;
            this.f2965v1 = c0871a.f3040o;
            this.f2954K1 = c0871a.f3041p;
            this.f2955L1 = c0871a.f3042q;
            this.f2956M1 = c0871a.f3043r;
            return;
        }
        throw new IllegalStateException("Not on back stack");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeIntArray(this.f2961b);
        parcel.writeStringList(this.f2962c);
        parcel.writeIntArray(this.f2963d);
        parcel.writeIntArray(this.f2964q);
        parcel.writeInt(this.f2966x);
        parcel.writeString(this.f2967y);
        parcel.writeInt(this.f2957X);
        parcel.writeInt(this.f2958Y);
        TextUtils.writeToParcel(this.f2959Z, parcel, 0);
        parcel.writeInt(this.f2960a1);
        TextUtils.writeToParcel(this.f2965v1, parcel, 0);
        parcel.writeStringList(this.f2954K1);
        parcel.writeStringList(this.f2955L1);
        parcel.writeInt(this.f2956M1 ? 1 : 0);
    }

    public C0890b(Parcel parcel) {
        this.f2961b = parcel.createIntArray();
        this.f2962c = parcel.createStringArrayList();
        this.f2963d = parcel.createIntArray();
        this.f2964q = parcel.createIntArray();
        this.f2966x = parcel.readInt();
        this.f2967y = parcel.readString();
        this.f2957X = parcel.readInt();
        this.f2958Y = parcel.readInt();
        this.f2959Z = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.f2960a1 = parcel.readInt();
        this.f2965v1 = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.f2954K1 = parcel.createStringArrayList();
        this.f2955L1 = parcel.createStringArrayList();
        this.f2956M1 = parcel.readInt() != 0;
    }
}
