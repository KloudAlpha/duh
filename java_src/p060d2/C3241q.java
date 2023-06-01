package p060d2;

import androidx.activity.C0333l;
import androidx.appcompat.widget.C0455a0;
import p020b0.C1226i0;
import p072df.C3335k;
import p369ue.C9991k;
/* compiled from: GapBuffer.kt */
/* renamed from: d2.q */
/* loaded from: classes.dex */
public final class C3241q {

    /* renamed from: a */
    public String f7183a;

    /* renamed from: b */
    public C3230i f7184b;

    /* renamed from: c */
    public int f7185c;

    /* renamed from: d */
    public int f7186d;

    public C3241q(String str) {
        C3335k.m11451e(str, "text");
        this.f7183a = str;
        this.f7185c = -1;
        this.f7186d = -1;
    }

    /* renamed from: a */
    public final int m11574a() {
        C3230i c3230i = this.f7184b;
        if (c3230i == null) {
            return this.f7183a.length();
        }
        return (c3230i.f7168b - (c3230i.f7170d - c3230i.f7169c)) + (this.f7183a.length() - (this.f7186d - this.f7185c));
    }

    /* renamed from: b */
    public final void m11573b(String str, int i, int i2) {
        boolean z;
        C3335k.m11451e(str, "text");
        boolean z2 = true;
        if (i <= i2) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (i < 0) {
                z2 = false;
            }
            if (z2) {
                C3230i c3230i = this.f7184b;
                if (c3230i == null) {
                    int max = Math.max(255, str.length() + 128);
                    char[] cArr = new char[max];
                    int min = Math.min(i, 64);
                    int min2 = Math.min(this.f7183a.length() - i2, 64);
                    int i3 = i - min;
                    C1226i0.m12798O0(this.f7183a, cArr, 0, i3, i);
                    int i4 = max - min2;
                    int i5 = min2 + i2;
                    C1226i0.m12798O0(this.f7183a, cArr, i4, i2, i5);
                    C1226i0.m12798O0(str, cArr, min, 0, str.length());
                    this.f7184b = new C3230i(cArr, str.length() + min, i4);
                    this.f7185c = i3;
                    this.f7186d = i5;
                    return;
                }
                int i6 = this.f7185c;
                int i7 = i - i6;
                int i8 = i2 - i6;
                if (i7 >= 0 && i8 <= c3230i.f7168b - (c3230i.f7170d - c3230i.f7169c)) {
                    int length = str.length() - (i8 - i7);
                    int i9 = c3230i.f7170d - c3230i.f7169c;
                    if (length > i9) {
                        int i10 = length - i9;
                        int i11 = c3230i.f7168b;
                        do {
                            i11 *= 2;
                        } while (i11 - c3230i.f7168b < i10);
                        char[] cArr2 = new char[i11];
                        C9991k.m3284r1((char[]) c3230i.f7171e, cArr2, 0, 0, c3230i.f7169c);
                        int i12 = c3230i.f7168b;
                        int i13 = c3230i.f7170d;
                        int i14 = i12 - i13;
                        int i15 = i11 - i14;
                        C9991k.m3284r1((char[]) c3230i.f7171e, cArr2, i15, i13, i14 + i13);
                        c3230i.f7171e = cArr2;
                        c3230i.f7168b = i11;
                        c3230i.f7170d = i15;
                    }
                    int i16 = c3230i.f7169c;
                    if (i7 < i16 && i8 <= i16) {
                        int i17 = i16 - i8;
                        char[] cArr3 = (char[]) c3230i.f7171e;
                        C9991k.m3284r1(cArr3, cArr3, c3230i.f7170d - i17, i8, i16);
                        c3230i.f7169c = i7;
                        c3230i.f7170d -= i17;
                    } else if (i7 < i16 && i8 >= i16) {
                        c3230i.f7170d = (c3230i.f7170d - i16) + i8;
                        c3230i.f7169c = i7;
                    } else {
                        int i18 = c3230i.f7170d;
                        int i19 = i18 - i16;
                        int i20 = i7 + i19;
                        char[] cArr4 = (char[]) c3230i.f7171e;
                        C9991k.m3284r1(cArr4, cArr4, i16, i18, i20);
                        c3230i.f7169c += i20 - i18;
                        c3230i.f7170d = i19 + i8;
                    }
                    C1226i0.m12798O0(str, (char[]) c3230i.f7171e, c3230i.f7169c, 0, str.length());
                    c3230i.f7169c = str.length() + c3230i.f7169c;
                    return;
                }
                this.f7183a = toString();
                this.f7184b = null;
                this.f7185c = -1;
                this.f7186d = -1;
                m11573b(str, i, i2);
                return;
            }
            throw new IllegalArgumentException(C0455a0.m14180c("start must be non-negative, but was ", i).toString());
        }
        throw new IllegalArgumentException(C0333l.m14475d("start index must be less than or equal to end index: ", i, " > ", i2).toString());
    }

    public final String toString() {
        C3230i c3230i = this.f7184b;
        if (c3230i == null) {
            return this.f7183a;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) this.f7183a, 0, this.f7185c);
        sb2.append((char[]) c3230i.f7171e, 0, c3230i.f7169c);
        int i = c3230i.f7170d;
        sb2.append((char[]) c3230i.f7171e, i, c3230i.f7168b - i);
        String str = this.f7183a;
        sb2.append((CharSequence) str, this.f7186d, str.length());
        String sb3 = sb2.toString();
        C3335k.m11452d(sb3, "sb.toString()");
        return sb3;
    }
}
