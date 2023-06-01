package p327rj;

import java.util.Arrays;
import java.util.Iterator;
import java.util.NoSuchElementException;
import p001a.C0048o;
/* renamed from: rj.a */
/* loaded from: classes2.dex */
public final class C9001a {

    /* renamed from: rj.a$a */
    /* loaded from: classes2.dex */
    public static class C9002a<T> implements Iterator<T> {

        /* renamed from: b */
        public final T[] f21769b;

        /* renamed from: c */
        public int f21770c = 0;

        public C9002a(T[] tArr) {
            this.f21769b = tArr;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f21770c < this.f21769b.length;
        }

        @Override // java.util.Iterator
        public final T next() {
            int i = this.f21770c;
            T[] tArr = this.f21769b;
            if (i != tArr.length) {
                this.f21770c = i + 1;
                return tArr[i];
            }
            StringBuilder m14987g = C0048o.m14987g("Out of elements: ");
            m14987g.append(this.f21770c);
            throw new NoSuchElementException(m14987g.toString());
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Cannot remove element from an Array.");
        }
    }

    /* renamed from: a */
    public static void m4137a(byte[] bArr) {
        if (bArr != null) {
            Arrays.fill(bArr, (byte) 0);
        }
    }

    /* renamed from: b */
    public static byte[] m4136b(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        return (byte[]) bArr.clone();
    }

    /* renamed from: c */
    public static long[] m4135c(long[] jArr) {
        if (jArr == null) {
            return null;
        }
        return (long[]) jArr.clone();
    }

    /* renamed from: d */
    public static long[] m4134d(long[] jArr, long[] jArr2) {
        if (jArr == null) {
            return null;
        }
        if (jArr2 == null || jArr2.length != jArr.length) {
            return m4135c(jArr);
        }
        System.arraycopy(jArr, 0, jArr2, 0, jArr2.length);
        return jArr2;
    }

    /* renamed from: e */
    public static short[] m4133e(short[] sArr) {
        if (sArr == null) {
            return null;
        }
        return (short[]) sArr.clone();
    }

    /* renamed from: f */
    public static byte[] m4132f(byte[] bArr, byte[] bArr2) {
        if (bArr == null) {
            return m4136b(bArr2);
        }
        if (bArr2 == null) {
            return m4136b(bArr);
        }
        byte[] bArr3 = new byte[bArr.length + bArr2.length];
        System.arraycopy(bArr, 0, bArr3, 0, bArr.length);
        System.arraycopy(bArr2, 0, bArr3, bArr.length, bArr2.length);
        return bArr3;
    }

    /* renamed from: g */
    public static byte[] m4131g(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        if (bArr == null) {
            return m4132f(bArr2, bArr3);
        }
        if (bArr2 == null) {
            return m4132f(bArr, bArr3);
        }
        if (bArr3 == null) {
            return m4132f(bArr, bArr2);
        }
        byte[] bArr4 = new byte[bArr.length + bArr2.length + bArr3.length];
        System.arraycopy(bArr, 0, bArr4, 0, bArr.length);
        int length = bArr.length + 0;
        System.arraycopy(bArr2, 0, bArr4, length, bArr2.length);
        System.arraycopy(bArr3, 0, bArr4, length + bArr2.length, bArr3.length);
        return bArr4;
    }

    /* renamed from: h */
    public static byte[] m4130h(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        if (bArr == null) {
            return m4131g(bArr2, bArr3, bArr4);
        }
        if (bArr2 == null) {
            return m4131g(bArr, bArr3, bArr4);
        }
        if (bArr3 == null) {
            return m4131g(bArr, bArr2, bArr4);
        }
        if (bArr4 == null) {
            return m4131g(bArr, bArr2, bArr3);
        }
        byte[] bArr5 = new byte[bArr.length + bArr2.length + bArr3.length + bArr4.length];
        System.arraycopy(bArr, 0, bArr5, 0, bArr.length);
        int length = bArr.length + 0;
        System.arraycopy(bArr2, 0, bArr5, length, bArr2.length);
        int length2 = length + bArr2.length;
        System.arraycopy(bArr3, 0, bArr5, length2, bArr3.length);
        System.arraycopy(bArr4, 0, bArr5, length2 + bArr3.length, bArr4.length);
        return bArr5;
    }

    /* renamed from: i */
    public static short[] m4129i(short[] sArr, short[] sArr2) {
        if (sArr == null) {
            return m4133e(sArr2);
        }
        if (sArr2 == null) {
            return m4133e(sArr);
        }
        short[] sArr3 = new short[sArr.length + sArr2.length];
        System.arraycopy(sArr, 0, sArr3, 0, sArr.length);
        System.arraycopy(sArr2, 0, sArr3, sArr.length, sArr2.length);
        return sArr3;
    }

    /* renamed from: j */
    public static boolean m4128j(byte[] bArr, byte[] bArr2) {
        if (bArr == null || bArr2 == null) {
            return false;
        }
        if (bArr == bArr2) {
            return true;
        }
        int length = bArr.length < bArr2.length ? bArr.length : bArr2.length;
        int length2 = bArr.length ^ bArr2.length;
        for (int i = 0; i != length; i++) {
            length2 |= bArr[i] ^ bArr2[i];
        }
        while (length < bArr2.length) {
            byte b = bArr2[length];
            length2 |= b ^ (~b);
            length++;
        }
        return length2 == 0;
    }

    /* renamed from: k */
    public static byte[] m4127k(int i, byte[] bArr) {
        byte[] bArr2 = new byte[i];
        System.arraycopy(bArr, 0, bArr2, 0, Math.min(bArr.length, i));
        return bArr2;
    }

    /* renamed from: l */
    public static byte[] m4126l(byte[] bArr, int i, int i2) {
        int i3 = i2 - i;
        if (i3 >= 0) {
            byte[] bArr2 = new byte[i3];
            System.arraycopy(bArr, i, bArr2, 0, Math.min(bArr.length - i, i3));
            return bArr2;
        }
        StringBuffer stringBuffer = new StringBuffer(i);
        stringBuffer.append(" > ");
        stringBuffer.append(i2);
        throw new IllegalArgumentException(stringBuffer.toString());
    }

    /* renamed from: m */
    public static int m4125m(int i, int[] iArr) {
        if (iArr == null) {
            return 0;
        }
        int i2 = i + 1;
        while (true) {
            i--;
            if (i < 0) {
                return i2;
            }
            i2 = (i2 * 257) ^ iArr[0 + i];
        }
    }

    /* renamed from: n */
    public static int m4124n(int i, long[] jArr) {
        if (jArr == null) {
            return 0;
        }
        int i2 = i + 1;
        while (true) {
            i--;
            if (i < 0) {
                return i2;
            }
            long j = jArr[0 + i];
            i2 = (((i2 * 257) ^ ((int) j)) * 257) ^ ((int) (j >>> 32));
        }
    }

    /* renamed from: o */
    public static int m4123o(byte[] bArr) {
        if (bArr == null) {
            return 0;
        }
        int length = bArr.length;
        int i = length + 1;
        while (true) {
            length--;
            if (length < 0) {
                return i;
            }
            i = (i * 257) ^ bArr[length];
        }
    }

    /* renamed from: p */
    public static int m4122p(int[] iArr) {
        if (iArr == null) {
            return 0;
        }
        int length = iArr.length;
        int i = length + 1;
        while (true) {
            length--;
            if (length < 0) {
                return i;
            }
            i = (i * 257) ^ iArr[length];
        }
    }

    /* renamed from: q */
    public static int m4121q(short[] sArr) {
        if (sArr == null) {
            return 0;
        }
        int length = sArr.length;
        int i = length + 1;
        while (true) {
            length--;
            if (length < 0) {
                return i;
            }
            i = (i * 257) ^ (sArr[length] & 255);
        }
    }

    /* renamed from: r */
    public static int m4120r(short[][] sArr) {
        int i = 0;
        for (int i2 = 0; i2 != sArr.length; i2++) {
            i = (i * 257) + m4121q(sArr[i2]);
        }
        return i;
    }

    /* renamed from: s */
    public static byte[] m4119s(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        int i = 0;
        int length = bArr.length;
        byte[] bArr2 = new byte[length];
        while (true) {
            length--;
            if (length < 0) {
                return bArr2;
            }
            bArr2[length] = bArr[i];
            i++;
        }
    }
}
