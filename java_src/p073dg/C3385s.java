package p073dg;

import cz.msebera.android.httpclient.message.TokenParser;
import java.util.Arrays;
import p072df.C3335k;
import p353te.C9473u;
import p369ue.C9990j;
/* compiled from: JsonToStringWriter.kt */
/* renamed from: dg.s */
/* loaded from: classes2.dex */
public final class C3385s implements InterfaceC3354b0 {

    /* renamed from: a */
    public char[] f7471a;

    /* renamed from: b */
    public int f7472b;

    public C3385s() {
        char[] cArr;
        char[] removeLast;
        synchronized (C3361e.f7435a) {
            C9990j<char[]> c9990j = C3361e.f7436b;
            cArr = null;
            if (c9990j.isEmpty()) {
                removeLast = null;
            } else {
                removeLast = c9990j.removeLast();
            }
            char[] cArr2 = removeLast;
            if (cArr2 != null) {
                C3361e.f7437c -= cArr2.length;
                cArr = cArr2;
            }
        }
        this.f7471a = cArr == null ? new char[128] : cArr;
    }

    @Override // p073dg.InterfaceC3354b0
    /* renamed from: a */
    public final void mo11321a(char c) {
        m11318d(this.f7472b, 1);
        char[] cArr = this.f7471a;
        int i = this.f7472b;
        this.f7472b = i + 1;
        cArr[i] = c;
    }

    @Override // p073dg.InterfaceC3354b0
    /* renamed from: b */
    public final void mo11320b(String str) {
        int i;
        C3335k.m11451e(str, "text");
        m11318d(this.f7472b, str.length() + 2);
        char[] cArr = this.f7471a;
        int i2 = this.f7472b;
        int i3 = i2 + 1;
        cArr[i2] = TokenParser.DQUOTE;
        int length = str.length();
        str.getChars(0, length, cArr, i3);
        int i4 = length + i3;
        int i5 = i3;
        while (i5 < i4) {
            char c = cArr[i5];
            byte[] bArr = C3368h0.f7455b;
            if (c < bArr.length && bArr[c] != 0) {
                int length2 = str.length();
                for (int i6 = i5 - i3; i6 < length2; i6++) {
                    m11318d(i5, 2);
                    char charAt = str.charAt(i6);
                    byte[] bArr2 = C3368h0.f7455b;
                    if (charAt < bArr2.length) {
                        byte b = bArr2[charAt];
                        if (b == 0) {
                            i = i5 + 1;
                            this.f7471a[i5] = charAt;
                        } else {
                            if (b == 1) {
                                String str2 = C3368h0.f7454a[charAt];
                                C3335k.m11454b(str2);
                                m11318d(i5, str2.length());
                                str2.getChars(0, str2.length(), this.f7471a, i5);
                                int length3 = str2.length() + i5;
                                this.f7472b = length3;
                                i5 = length3;
                            } else {
                                char[] cArr2 = this.f7471a;
                                cArr2[i5] = TokenParser.ESCAPE;
                                cArr2[i5 + 1] = (char) b;
                                i5 += 2;
                                this.f7472b = i5;
                            }
                        }
                    } else {
                        i = i5 + 1;
                        this.f7471a[i5] = charAt;
                    }
                    i5 = i;
                }
                m11318d(i5, 1);
                this.f7471a[i5] = TokenParser.DQUOTE;
                this.f7472b = i5 + 1;
                return;
            }
            i5++;
        }
        cArr[i4] = TokenParser.DQUOTE;
        this.f7472b = i4 + 1;
    }

    @Override // p073dg.InterfaceC3354b0
    /* renamed from: c */
    public final void mo11319c(String str) {
        C3335k.m11451e(str, "text");
        int length = str.length();
        if (length == 0) {
            return;
        }
        m11318d(this.f7472b, length);
        str.getChars(0, str.length(), this.f7471a, this.f7472b);
        this.f7472b += length;
    }

    /* renamed from: d */
    public final void m11318d(int i, int i2) {
        int i3 = i2 + i;
        char[] cArr = this.f7471a;
        if (cArr.length <= i3) {
            int i4 = i * 2;
            if (i3 < i4) {
                i3 = i4;
            }
            char[] copyOf = Arrays.copyOf(cArr, i3);
            C3335k.m11452d(copyOf, "copyOf(this, newSize)");
            this.f7471a = copyOf;
        }
    }

    /* renamed from: e */
    public final void m11317e() {
        C3361e c3361e = C3361e.f7435a;
        char[] cArr = this.f7471a;
        C3335k.m11451e(cArr, "array");
        synchronized (c3361e) {
            int i = C3361e.f7437c;
            if (cArr.length + i < C3361e.f7438d) {
                C3361e.f7437c = i + cArr.length;
                C3361e.f7436b.addLast(cArr);
            }
            C9473u c9473u = C9473u.f23053a;
        }
    }

    public final String toString() {
        return new String(this.f7471a, 0, this.f7472b);
    }

    @Override // p073dg.InterfaceC3354b0
    public final void writeLong(long j) {
        mo11319c(String.valueOf(j));
    }
}
