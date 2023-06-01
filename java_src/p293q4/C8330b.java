package p293q4;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.SparseIntArray;
import java.lang.reflect.Method;
import p002a0.C0118m0;
import p328s.C9017b;
/* compiled from: VersionedParcelParcel.java */
/* renamed from: q4.b */
/* loaded from: classes.dex */
public final class C8330b extends AbstractC8329a {

    /* renamed from: d */
    public final SparseIntArray f20090d;

    /* renamed from: e */
    public final Parcel f20091e;

    /* renamed from: f */
    public final int f20092f;

    /* renamed from: g */
    public final int f20093g;

    /* renamed from: h */
    public final String f20094h;

    /* renamed from: i */
    public int f20095i;

    /* renamed from: j */
    public int f20096j;

    /* renamed from: k */
    public int f20097k;

    public C8330b(Parcel parcel) {
        this(parcel, parcel.dataPosition(), parcel.dataSize(), "", new C9017b(), new C9017b(), new C9017b());
    }

    @Override // p293q4.AbstractC8329a
    /* renamed from: a */
    public final C8330b mo5292a() {
        Parcel parcel = this.f20091e;
        int dataPosition = parcel.dataPosition();
        int i = this.f20096j;
        if (i == this.f20092f) {
            i = this.f20093g;
        }
        return new C8330b(parcel, dataPosition, i, C0118m0.m14941d(new StringBuilder(), this.f20094h, "  "), this.f20087a, this.f20088b, this.f20089c);
    }

    @Override // p293q4.AbstractC8329a
    /* renamed from: e */
    public final boolean mo5291e() {
        if (this.f20091e.readInt() != 0) {
            return true;
        }
        return false;
    }

    @Override // p293q4.AbstractC8329a
    /* renamed from: f */
    public final byte[] mo5290f() {
        int readInt = this.f20091e.readInt();
        if (readInt < 0) {
            return null;
        }
        byte[] bArr = new byte[readInt];
        this.f20091e.readByteArray(bArr);
        return bArr;
    }

    @Override // p293q4.AbstractC8329a
    /* renamed from: g */
    public final CharSequence mo5289g() {
        return (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(this.f20091e);
    }

    @Override // p293q4.AbstractC8329a
    /* renamed from: h */
    public final boolean mo5288h(int i) {
        while (this.f20096j < this.f20093g) {
            int i2 = this.f20097k;
            if (i2 == i) {
                return true;
            }
            if (String.valueOf(i2).compareTo(String.valueOf(i)) > 0) {
                return false;
            }
            this.f20091e.setDataPosition(this.f20096j);
            int readInt = this.f20091e.readInt();
            this.f20097k = this.f20091e.readInt();
            this.f20096j += readInt;
        }
        if (this.f20097k == i) {
            return true;
        }
        return false;
    }

    @Override // p293q4.AbstractC8329a
    /* renamed from: i */
    public final int mo5287i() {
        return this.f20091e.readInt();
    }

    @Override // p293q4.AbstractC8329a
    /* renamed from: k */
    public final <T extends Parcelable> T mo5286k() {
        return (T) this.f20091e.readParcelable(C8330b.class.getClassLoader());
    }

    @Override // p293q4.AbstractC8329a
    /* renamed from: l */
    public final String mo5285l() {
        return this.f20091e.readString();
    }

    @Override // p293q4.AbstractC8329a
    /* renamed from: n */
    public final void mo5284n(int i) {
        m5277w();
        this.f20095i = i;
        this.f20090d.put(i, this.f20091e.dataPosition());
        mo5280r(0);
        mo5280r(i);
    }

    @Override // p293q4.AbstractC8329a
    /* renamed from: o */
    public final void mo5283o(boolean z) {
        this.f20091e.writeInt(z ? 1 : 0);
    }

    @Override // p293q4.AbstractC8329a
    /* renamed from: p */
    public final void mo5282p(byte[] bArr) {
        if (bArr != null) {
            this.f20091e.writeInt(bArr.length);
            this.f20091e.writeByteArray(bArr);
            return;
        }
        this.f20091e.writeInt(-1);
    }

    @Override // p293q4.AbstractC8329a
    /* renamed from: q */
    public final void mo5281q(CharSequence charSequence) {
        TextUtils.writeToParcel(charSequence, this.f20091e, 0);
    }

    @Override // p293q4.AbstractC8329a
    /* renamed from: r */
    public final void mo5280r(int i) {
        this.f20091e.writeInt(i);
    }

    @Override // p293q4.AbstractC8329a
    /* renamed from: t */
    public final void mo5279t(Parcelable parcelable) {
        this.f20091e.writeParcelable(parcelable, 0);
    }

    @Override // p293q4.AbstractC8329a
    /* renamed from: u */
    public final void mo5278u(String str) {
        this.f20091e.writeString(str);
    }

    /* renamed from: w */
    public final void m5277w() {
        int i = this.f20095i;
        if (i >= 0) {
            int i2 = this.f20090d.get(i);
            int dataPosition = this.f20091e.dataPosition();
            this.f20091e.setDataPosition(i2);
            this.f20091e.writeInt(dataPosition - i2);
            this.f20091e.setDataPosition(dataPosition);
        }
    }

    public C8330b(Parcel parcel, int i, int i2, String str, C9017b<String, Method> c9017b, C9017b<String, Method> c9017b2, C9017b<String, Class> c9017b3) {
        super(c9017b, c9017b2, c9017b3);
        this.f20090d = new SparseIntArray();
        this.f20095i = -1;
        this.f20097k = -1;
        this.f20091e = parcel;
        this.f20092f = i;
        this.f20093g = i2;
        this.f20096j = i;
        this.f20094h = str;
    }
}
