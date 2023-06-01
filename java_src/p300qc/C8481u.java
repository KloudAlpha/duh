package p300qc;

import androidx.recyclerview.widget.RecyclerView;
import p458zb.AbstractC12297x;
/* compiled from: SymbolTable.java */
/* renamed from: qc.u */
/* loaded from: classes.dex */
public final class C8481u {

    /* renamed from: a */
    public final C8467g f20495a;

    /* renamed from: c */
    public int f20497c;

    /* renamed from: d */
    public String f20498d;

    /* renamed from: e */
    public int f20499e;

    /* renamed from: i */
    public int f20503i;

    /* renamed from: j */
    public C8463c f20504j;

    /* renamed from: k */
    public int f20505k;

    /* renamed from: l */
    public C8482a[] f20506l;

    /* renamed from: b */
    public final C8464d f20496b = null;

    /* renamed from: f */
    public C8482a[] f20500f = new C8482a[RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED];

    /* renamed from: g */
    public int f20501g = 1;

    /* renamed from: h */
    public C8463c f20502h = new C8463c();

    public C8481u(C8467g c8467g) {
        this.f20495a = c8467g;
    }

    /* renamed from: a */
    public final C8482a m4821a(C8473m c8473m, Object... objArr) {
        boolean z;
        C8463c c8463c = this.f20504j;
        if (c8463c == null) {
            c8463c = new C8463c();
            this.f20504j = c8463c;
        }
        int length = objArr.length;
        int[] iArr = new int[length];
        for (int i = 0; i < length; i++) {
            iArr[i] = m4820b(objArr[i]).f20488a;
        }
        int i2 = c8463c.f20300c;
        c8463c.m4924j(m4815g(c8473m.f20384a, c8473m.f20385b, c8473m.f20386c, c8473m.f20387d, c8473m.f20388e).f20488a);
        c8463c.m4924j(length);
        for (int i3 = 0; i3 < length; i3++) {
            c8463c.m4924j(iArr[i3]);
        }
        int i4 = c8463c.f20300c - i2;
        int hashCode = c8473m.hashCode();
        for (Object obj : objArr) {
            hashCode ^= obj.hashCode();
        }
        int i5 = hashCode & AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE;
        byte[] bArr = this.f20504j.f20299b;
        for (C8482a m4808n = m4808n(i5); m4808n != null; m4808n = m4808n.f20508i) {
            if (m4808n.f20489b == 64 && m4808n.f20507h == i5) {
                int i6 = (int) m4808n.f20493f;
                int i7 = 0;
                while (true) {
                    if (i7 < i4) {
                        if (bArr[i2 + i7] != bArr[i6 + i7]) {
                            z = false;
                            break;
                        }
                        i7++;
                    } else {
                        z = true;
                        break;
                    }
                }
                if (z) {
                    this.f20504j.f20300c = i2;
                    return m4808n;
                }
            }
        }
        int i8 = this.f20503i;
        this.f20503i = i8 + 1;
        C8482a c8482a = new C8482a(i8, 64, i2, i5);
        m4807o(c8482a);
        return c8482a;
    }

    /* renamed from: b */
    public final C8482a m4820b(Object obj) {
        if (obj instanceof Integer) {
            return m4818d(3, ((Integer) obj).intValue());
        }
        if (obj instanceof Byte) {
            return m4818d(3, ((Byte) obj).intValue());
        }
        if (obj instanceof Character) {
            return m4818d(3, ((Character) obj).charValue());
        }
        if (obj instanceof Short) {
            return m4818d(3, ((Short) obj).intValue());
        }
        if (obj instanceof Boolean) {
            return m4818d(3, ((Boolean) obj).booleanValue() ? 1 : 0);
        }
        if (obj instanceof Float) {
            return m4818d(4, Float.floatToRawIntBits(((Float) obj).floatValue()));
        }
        if (obj instanceof Long) {
            return m4817e(((Long) obj).longValue(), 5);
        }
        if (obj instanceof Double) {
            return m4817e(Double.doubleToRawLongBits(((Double) obj).doubleValue()), 6);
        }
        if (obj instanceof String) {
            return m4812j(8, (String) obj);
        }
        if (obj instanceof C8483v) {
            C8483v c8483v = (C8483v) obj;
            int i = c8483v.f20518a;
            if (i == 12) {
                i = 10;
            }
            if (i == 10) {
                return m4812j(7, c8483v.f20519b.substring(c8483v.f20520c, c8483v.f20521d));
            }
            if (i == 11) {
                return m4812j(16, c8483v.m4803d());
            }
            return m4812j(7, c8483v.m4803d());
        } else if (obj instanceof C8473m) {
            C8473m c8473m = (C8473m) obj;
            return m4815g(c8473m.f20384a, c8473m.f20385b, c8473m.f20386c, c8473m.f20387d, c8473m.f20388e);
        } else if (obj instanceof C8468h) {
            C8468h c8468h = (C8468h) obj;
            return m4819c(c8468h.f20341a, 17, m4821a(c8468h.f20343c, c8468h.f20344d).f20488a, c8468h.f20342b);
        } else {
            throw new IllegalArgumentException("value " + obj);
        }
    }

    /* renamed from: c */
    public final C8482a m4819c(String str, int i, int i2, String str2) {
        int hashCode = (((i2 + 1) * str2.hashCode() * str.hashCode()) + i) & AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE;
        for (C8482a m4808n = m4808n(hashCode); m4808n != null; m4808n = m4808n.f20508i) {
            if (m4808n.f20489b == i && m4808n.f20507h == hashCode && m4808n.f20493f == i2 && m4808n.f20491d.equals(str) && m4808n.f20492e.equals(str2)) {
                return m4808n;
            }
        }
        this.f20502h.m4928f(i, i2, m4814h(str, str2));
        int i3 = this.f20501g;
        this.f20501g = i3 + 1;
        C8482a c8482a = new C8482a(i3, i, null, str, str2, i2, hashCode);
        m4807o(c8482a);
        return c8482a;
    }

    /* renamed from: d */
    public final C8482a m4818d(int i, int i2) {
        int i3 = (i + i2) & AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE;
        for (C8482a m4808n = m4808n(i3); m4808n != null; m4808n = m4808n.f20508i) {
            if (m4808n.f20489b == i && m4808n.f20507h == i3 && m4808n.f20493f == i2) {
                return m4808n;
            }
        }
        C8463c c8463c = this.f20502h;
        c8463c.m4927g(i);
        c8463c.m4925i(i2);
        int i4 = this.f20501g;
        this.f20501g = i4 + 1;
        C8482a c8482a = new C8482a(i4, i, i2, i3);
        m4807o(c8482a);
        return c8482a;
    }

    /* renamed from: e */
    public final C8482a m4817e(long j, int i) {
        int i2 = (int) j;
        int i3 = (int) (j >>> 32);
        int i4 = (i + i2 + i3) & AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE;
        for (C8482a m4808n = m4808n(i4); m4808n != null; m4808n = m4808n.f20508i) {
            if (m4808n.f20489b == i && m4808n.f20507h == i4 && m4808n.f20493f == j) {
                return m4808n;
            }
        }
        int i5 = this.f20501g;
        C8463c c8463c = this.f20502h;
        c8463c.m4927g(i);
        int i6 = c8463c.f20300c;
        if (i6 + 8 > c8463c.f20299b.length) {
            c8463c.m4932b(8);
        }
        byte[] bArr = c8463c.f20299b;
        int i7 = i6 + 1;
        bArr[i6] = (byte) (i3 >>> 24);
        int i8 = i7 + 1;
        bArr[i7] = (byte) (i3 >>> 16);
        int i9 = i8 + 1;
        bArr[i8] = (byte) (i3 >>> 8);
        int i10 = i9 + 1;
        bArr[i9] = (byte) i3;
        int i11 = i10 + 1;
        bArr[i10] = (byte) (i2 >>> 24);
        int i12 = i11 + 1;
        bArr[i11] = (byte) (i2 >>> 16);
        int i13 = i12 + 1;
        bArr[i12] = (byte) (i2 >>> 8);
        bArr[i13] = (byte) i2;
        c8463c.f20300c = i13 + 1;
        this.f20501g += 2;
        C8482a c8482a = new C8482a(i5, i, j, i4);
        m4807o(c8482a);
        return c8482a;
    }

    /* renamed from: f */
    public final C8482a m4816f(String str, int i, String str2, String str3) {
        int hashCode = ((str3.hashCode() * str2.hashCode() * str.hashCode()) + i) & AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE;
        for (C8482a m4808n = m4808n(hashCode); m4808n != null; m4808n = m4808n.f20508i) {
            if (m4808n.f20489b == i && m4808n.f20507h == hashCode && m4808n.f20490c.equals(str) && m4808n.f20491d.equals(str2) && m4808n.f20492e.equals(str3)) {
                return m4808n;
            }
        }
        this.f20502h.m4928f(i, m4812j(7, str).f20488a, m4814h(str2, str3));
        int i2 = this.f20501g;
        this.f20501g = i2 + 1;
        C8482a c8482a = new C8482a(i2, i, str, str2, str3, 0L, hashCode);
        m4807o(c8482a);
        return c8482a;
    }

    /* renamed from: g */
    public final C8482a m4815g(int i, String str, String str2, String str3, boolean z) {
        int i2;
        int hashCode = ((str3.hashCode() * str2.hashCode() * str.hashCode() * i) + 15) & AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE;
        for (C8482a m4808n = m4808n(hashCode); m4808n != null; m4808n = m4808n.f20508i) {
            if (m4808n.f20489b == 15 && m4808n.f20507h == hashCode && m4808n.f20493f == i && m4808n.f20490c.equals(str) && m4808n.f20491d.equals(str2) && m4808n.f20492e.equals(str3)) {
                return m4808n;
            }
        }
        if (i <= 4) {
            this.f20502h.m4930d(i, m4816f(str, 9, str2, str3).f20488a);
        } else {
            C8463c c8463c = this.f20502h;
            if (z) {
                i2 = 11;
            } else {
                i2 = 10;
            }
            c8463c.m4930d(i, m4816f(str, i2, str2, str3).f20488a);
        }
        int i3 = this.f20501g;
        this.f20501g = i3 + 1;
        C8482a c8482a = new C8482a(i3, 15, str, str2, str3, i, hashCode);
        m4807o(c8482a);
        return c8482a;
    }

    /* renamed from: h */
    public final int m4814h(String str, String str2) {
        int hashCode = ((str2.hashCode() * str.hashCode()) + 12) & AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE;
        for (C8482a m4808n = m4808n(hashCode); m4808n != null; m4808n = m4808n.f20508i) {
            if (m4808n.f20489b == 12 && m4808n.f20507h == hashCode && m4808n.f20491d.equals(str) && m4808n.f20492e.equals(str2)) {
                return m4808n.f20488a;
            }
        }
        this.f20502h.m4928f(12, m4813i(str), m4813i(str2));
        int i = this.f20501g;
        this.f20501g = i + 1;
        m4807o(new C8482a(i, hashCode, str, str2));
        return i;
    }

    /* renamed from: i */
    public final int m4813i(String str) {
        int hashCode = (str.hashCode() + 1) & AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE;
        for (C8482a m4808n = m4808n(hashCode); m4808n != null; m4808n = m4808n.f20508i) {
            if (m4808n.f20489b == 1 && m4808n.f20507h == hashCode && m4808n.f20492e.equals(str)) {
                return m4808n.f20488a;
            }
        }
        C8463c c8463c = this.f20502h;
        c8463c.m4927g(1);
        int length = str.length();
        if (length <= 65535) {
            int i = c8463c.f20300c;
            if (i + 2 + length > c8463c.f20299b.length) {
                c8463c.m4932b(length + 2);
            }
            byte[] bArr = c8463c.f20299b;
            int i2 = i + 1;
            bArr[i] = (byte) (length >>> 8);
            int i3 = i2 + 1;
            bArr[i2] = (byte) length;
            int i4 = 0;
            while (i4 < length) {
                char charAt = str.charAt(i4);
                if (charAt >= 1 && charAt <= 127) {
                    bArr[i3] = (byte) charAt;
                    i4++;
                    i3++;
                } else {
                    c8463c.f20300c = i3;
                    c8463c.m4933a(str, i4, 65535);
                    break;
                }
            }
            c8463c.f20300c = i3;
            int i5 = this.f20501g;
            this.f20501g = i5 + 1;
            m4807o(new C8482a(i5, 1, hashCode, str));
            return i5;
        }
        throw new IllegalArgumentException("UTF8 string too large");
    }

    /* renamed from: j */
    public final C8482a m4812j(int i, String str) {
        int hashCode = (str.hashCode() + i) & AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE;
        for (C8482a m4808n = m4808n(hashCode); m4808n != null; m4808n = m4808n.f20508i) {
            if (m4808n.f20489b == i && m4808n.f20507h == hashCode && m4808n.f20492e.equals(str)) {
                return m4808n;
            }
        }
        this.f20502h.m4929e(i, m4813i(str));
        int i2 = this.f20501g;
        this.f20501g = i2 + 1;
        C8482a c8482a = new C8482a(i2, i, hashCode, str);
        m4807o(c8482a);
        return c8482a;
    }

    /* renamed from: k */
    public final int m4811k(String str) {
        int hashCode = (str.hashCode() + 128) & AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE;
        for (C8482a m4808n = m4808n(hashCode); m4808n != null; m4808n = m4808n.f20508i) {
            if (m4808n.f20489b == 128 && m4808n.f20507h == hashCode && m4808n.f20492e.equals(str)) {
                return m4808n.f20488a;
            }
        }
        return m4810l(new C8482a(this.f20505k, 128, hashCode, str));
    }

    /* renamed from: l */
    public final int m4810l(C8482a c8482a) {
        if (this.f20506l == null) {
            this.f20506l = new C8482a[16];
        }
        int i = this.f20505k;
        C8482a[] c8482aArr = this.f20506l;
        if (i == c8482aArr.length) {
            C8482a[] c8482aArr2 = new C8482a[c8482aArr.length * 2];
            System.arraycopy(c8482aArr, 0, c8482aArr2, 0, c8482aArr.length);
            this.f20506l = c8482aArr2;
        }
        C8482a[] c8482aArr3 = this.f20506l;
        int i2 = this.f20505k;
        this.f20505k = i2 + 1;
        c8482aArr3[i2] = c8482a;
        m4807o(c8482a);
        return c8482a.f20488a;
    }

    /* renamed from: m */
    public final int m4809m(int i, String str) {
        int hashCode = (str.hashCode() + 129 + i) & AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE;
        for (C8482a m4808n = m4808n(hashCode); m4808n != null; m4808n = m4808n.f20508i) {
            if (m4808n.f20489b == 129 && m4808n.f20507h == hashCode && m4808n.f20493f == i && m4808n.f20492e.equals(str)) {
                return m4808n.f20488a;
            }
        }
        return m4810l(new C8482a(this.f20505k, str, i, hashCode));
    }

    /* renamed from: n */
    public final C8482a m4808n(int i) {
        C8482a[] c8482aArr = this.f20500f;
        return c8482aArr[i % c8482aArr.length];
    }

    /* renamed from: o */
    public final void m4807o(C8482a c8482a) {
        int i = this.f20499e;
        C8482a[] c8482aArr = this.f20500f;
        if (i > (c8482aArr.length * 3) / 4) {
            int length = c8482aArr.length;
            int i2 = (length * 2) + 1;
            C8482a[] c8482aArr2 = new C8482a[i2];
            while (true) {
                length--;
                if (length < 0) {
                    break;
                }
                C8482a c8482a2 = this.f20500f[length];
                while (c8482a2 != null) {
                    int i3 = c8482a2.f20507h % i2;
                    C8482a c8482a3 = c8482a2.f20508i;
                    c8482a2.f20508i = c8482aArr2[i3];
                    c8482aArr2[i3] = c8482a2;
                    c8482a2 = c8482a3;
                }
            }
            this.f20500f = c8482aArr2;
        }
        this.f20499e++;
        int i4 = c8482a.f20507h;
        C8482a[] c8482aArr3 = this.f20500f;
        int length2 = i4 % c8482aArr3.length;
        c8482a.f20508i = c8482aArr3[length2];
        c8482aArr3[length2] = c8482a;
    }

    /* compiled from: SymbolTable.java */
    /* renamed from: qc.u$a */
    /* loaded from: classes.dex */
    public static class C8482a extends AbstractC8480t {

        /* renamed from: h */
        public final int f20507h;

        /* renamed from: i */
        public C8482a f20508i;

        public C8482a(int i, int i2, String str, String str2, String str3, long j, int i3) {
            super(i, i2, str, str2, str3, j);
            this.f20507h = i3;
        }

        public C8482a(int i, int i2, int i3, String str) {
            super(i, i2, null, null, str, 0L);
            this.f20507h = i3;
        }

        public C8482a(int i, String str, long j, int i2) {
            super(i, 129, null, null, str, j);
            this.f20507h = i2;
        }

        public C8482a(int i, int i2, String str, String str2) {
            super(i, 12, null, str, str2, 0L);
            this.f20507h = i2;
        }

        public C8482a(int i, int i2, long j, int i3) {
            super(i, i2, null, null, null, j);
            this.f20507h = i3;
        }
    }
}
