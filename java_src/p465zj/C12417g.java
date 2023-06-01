package p465zj;

import java.util.concurrent.ConcurrentHashMap;
import p001a.C0048o;
/* compiled from: DecimalStyle.java */
/* renamed from: zj.g */
/* loaded from: classes2.dex */
public final class C12417g {

    /* renamed from: e */
    public static final C12417g f30066e = new C12417g();

    /* renamed from: a */
    public final char f30067a = '0';

    /* renamed from: b */
    public final char f30068b = '+';

    /* renamed from: c */
    public final char f30069c = '-';

    /* renamed from: d */
    public final char f30070d = '.';

    static {
        new ConcurrentHashMap(16, 0.75f, 2);
    }

    /* renamed from: a */
    public final String m4a(String str) {
        char c = this.f30067a;
        if (c == '0') {
            return str;
        }
        int i = c - '0';
        char[] charArray = str.toCharArray();
        for (int i2 = 0; i2 < charArray.length; i2++) {
            charArray[i2] = (char) (charArray[i2] + i);
        }
        return new String(charArray);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12417g)) {
            return false;
        }
        C12417g c12417g = (C12417g) obj;
        if (this.f30067a == c12417g.f30067a && this.f30068b == c12417g.f30068b && this.f30069c == c12417g.f30069c && this.f30070d == c12417g.f30070d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f30067a + this.f30068b + this.f30069c + this.f30070d;
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("DecimalStyle[");
        m14987g.append(this.f30067a);
        m14987g.append(this.f30068b);
        m14987g.append(this.f30069c);
        m14987g.append(this.f30070d);
        m14987g.append("]");
        return m14987g.toString();
    }
}
