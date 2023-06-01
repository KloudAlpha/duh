package p230m9;

import androidx.activity.C0333l;
import p001a.C0048o;
/* compiled from: Utf8.java */
/* renamed from: m9.p1 */
/* loaded from: classes.dex */
public final class C7345p1 {

    /* renamed from: a */
    public static final AbstractC7347b f17903a;

    /* compiled from: Utf8.java */
    /* renamed from: m9.p1$a */
    /* loaded from: classes.dex */
    public static class C7346a {
        /* renamed from: a */
        public static void m6682a(byte b, byte b2, byte b3, byte b4, char[] cArr, int i) throws C7267a0 {
            if (!m6680c(b2)) {
                if ((((b2 + 112) + (b << 28)) >> 30) == 0 && !m6680c(b3) && !m6680c(b4)) {
                    int i2 = ((b & 7) << 18) | ((b2 & 63) << 12) | ((b3 & 63) << 6) | (b4 & 63);
                    cArr[i] = (char) ((i2 >>> 10) + 55232);
                    cArr[i + 1] = (char) ((i2 & 1023) + 56320);
                    return;
                }
            }
            throw C7267a0.m7049a();
        }

        /* renamed from: b */
        public static void m6681b(byte b, byte b2, byte b3, char[] cArr, int i) throws C7267a0 {
            if (!m6680c(b2) && ((b != -32 || b2 >= -96) && ((b != -19 || b2 < -96) && !m6680c(b3)))) {
                cArr[i] = (char) (((b & 15) << 12) | ((b2 & 63) << 6) | (b3 & 63));
                return;
            }
            throw C7267a0.m7049a();
        }

        /* renamed from: c */
        public static boolean m6680c(byte b) {
            return b > -65;
        }
    }

    /* compiled from: Utf8.java */
    /* renamed from: m9.p1$b */
    /* loaded from: classes.dex */
    public static abstract class AbstractC7347b {
        /* renamed from: a */
        public abstract String mo6679a(byte[] bArr, int i, int i2) throws C7267a0;

        /* renamed from: b */
        public abstract int mo6678b(CharSequence charSequence, byte[] bArr, int i, int i2);

        /* renamed from: c */
        public abstract int mo6677c(byte[] bArr, int i, int i2);
    }

    /* compiled from: Utf8.java */
    /* renamed from: m9.p1$c */
    /* loaded from: classes.dex */
    public static final class C7348c extends AbstractC7347b {
        @Override // p230m9.C7345p1.AbstractC7347b
        /* renamed from: a */
        public final String mo6679a(byte[] bArr, int i, int i2) throws C7267a0 {
            boolean z;
            boolean z2;
            boolean z3;
            boolean z4;
            boolean z5;
            if ((i | i2 | ((bArr.length - i) - i2)) >= 0) {
                int i3 = i + i2;
                char[] cArr = new char[i2];
                int i4 = 0;
                while (i < i3) {
                    byte b = bArr[i];
                    if (b >= 0) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (!z5) {
                        break;
                    }
                    i++;
                    cArr[i4] = (char) b;
                    i4++;
                }
                int i5 = i4;
                while (i < i3) {
                    int i6 = i + 1;
                    byte b2 = bArr[i];
                    if (b2 >= 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        int i7 = i5 + 1;
                        cArr[i5] = (char) b2;
                        i = i6;
                        while (true) {
                            i5 = i7;
                            if (i >= i3) {
                                break;
                            }
                            byte b3 = bArr[i];
                            if (b3 >= 0) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (!z2) {
                                break;
                            }
                            i++;
                            i7 = i5 + 1;
                            cArr[i5] = (char) b3;
                        }
                    } else {
                        if (b2 < -32) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (z3) {
                            if (i6 < i3) {
                                int i8 = i6 + 1;
                                byte b4 = bArr[i6];
                                int i9 = i5 + 1;
                                if (b2 >= -62 && !C7346a.m6680c(b4)) {
                                    cArr[i5] = (char) (((b2 & 31) << 6) | (b4 & 63));
                                    i = i8;
                                    i5 = i9;
                                } else {
                                    throw C7267a0.m7049a();
                                }
                            } else {
                                throw C7267a0.m7049a();
                            }
                        } else {
                            if (b2 < -16) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            if (z4) {
                                if (i6 < i3 - 1) {
                                    int i10 = i6 + 1;
                                    C7346a.m6681b(b2, bArr[i6], bArr[i10], cArr, i5);
                                    i = i10 + 1;
                                    i5++;
                                } else {
                                    throw C7267a0.m7049a();
                                }
                            } else if (i6 < i3 - 2) {
                                int i11 = i6 + 1;
                                byte b5 = bArr[i6];
                                int i12 = i11 + 1;
                                C7346a.m6682a(b2, b5, bArr[i11], bArr[i12], cArr, i5);
                                i5 = i5 + 1 + 1;
                                i = i12 + 1;
                            } else {
                                throw C7267a0.m7049a();
                            }
                        }
                    }
                }
                return new String(cArr, 0, i5);
            }
            throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(bArr.length), Integer.valueOf(i), Integer.valueOf(i2)));
        }

        /* JADX WARN: Code restructure failed: missing block: B:12:0x001d, code lost:
            return r10 + r0;
         */
        @Override // p230m9.C7345p1.AbstractC7347b
        /* renamed from: b */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final int mo6678b(CharSequence charSequence, byte[] bArr, int i, int i2) {
            int i3;
            int i4;
            int i5;
            char charAt;
            int length = charSequence.length();
            int i6 = i2 + i;
            int i7 = 0;
            while (i7 < length && (i5 = i7 + i) < i6 && (charAt = charSequence.charAt(i7)) < 128) {
                bArr[i5] = (byte) charAt;
                i7++;
            }
            int i8 = i + i7;
            while (i7 < length) {
                char charAt2 = charSequence.charAt(i7);
                if (charAt2 < 128 && i8 < i6) {
                    i3 = i8 + 1;
                    bArr[i8] = (byte) charAt2;
                } else {
                    if (charAt2 < 2048 && i8 <= i6 - 2) {
                        int i9 = i8 + 1;
                        bArr[i8] = (byte) ((charAt2 >>> 6) | 960);
                        i8 = i9 + 1;
                        bArr[i9] = (byte) ((charAt2 & '?') | 128);
                    } else if ((charAt2 < 55296 || 57343 < charAt2) && i8 <= i6 - 3) {
                        int i10 = i8 + 1;
                        bArr[i8] = (byte) ((charAt2 >>> '\f') | 480);
                        int i11 = i10 + 1;
                        bArr[i10] = (byte) (((charAt2 >>> 6) & 63) | 128);
                        i3 = i11 + 1;
                        bArr[i11] = (byte) ((charAt2 & '?') | 128);
                    } else if (i8 <= i6 - 4) {
                        int i12 = i7 + 1;
                        if (i12 != charSequence.length()) {
                            char charAt3 = charSequence.charAt(i12);
                            if (Character.isSurrogatePair(charAt2, charAt3)) {
                                int codePoint = Character.toCodePoint(charAt2, charAt3);
                                int i13 = i8 + 1;
                                bArr[i8] = (byte) ((codePoint >>> 18) | 240);
                                int i14 = i13 + 1;
                                bArr[i13] = (byte) (((codePoint >>> 12) & 63) | 128);
                                int i15 = i14 + 1;
                                bArr[i14] = (byte) (((codePoint >>> 6) & 63) | 128);
                                i8 = i15 + 1;
                                bArr[i15] = (byte) ((codePoint & 63) | 128);
                                i7 = i12;
                            } else {
                                i7 = i12;
                            }
                        }
                        throw new C7349d(i7 - 1, length);
                    } else if (55296 <= charAt2 && charAt2 <= 57343 && ((i4 = i7 + 1) == charSequence.length() || !Character.isSurrogatePair(charAt2, charSequence.charAt(i4)))) {
                        throw new C7349d(i7, length);
                    } else {
                        throw new ArrayIndexOutOfBoundsException("Failed writing " + charAt2 + " at index " + i8);
                    }
                    i7++;
                }
                i8 = i3;
                i7++;
            }
            return i8;
        }

        @Override // p230m9.C7345p1.AbstractC7347b
        /* renamed from: c */
        public final int mo6677c(byte[] bArr, int i, int i2) {
            while (i < i2 && bArr[i] >= 0) {
                i++;
            }
            if (i < i2) {
                while (i < i2) {
                    int i3 = i + 1;
                    byte b = bArr[i];
                    if (b < 0) {
                        if (b < -32) {
                            if (i3 >= i2) {
                                return b;
                            }
                            if (b >= -62) {
                                i = i3 + 1;
                                if (bArr[i3] > -65) {
                                }
                            }
                            return -1;
                        }
                        if (b < -16) {
                            if (i3 >= i2 - 1) {
                                return C7345p1.m6687a(bArr, i3, i2);
                            }
                            int i4 = i3 + 1;
                            byte b2 = bArr[i3];
                            if (b2 <= -65 && ((b != -32 || b2 >= -96) && (b != -19 || b2 < -96))) {
                                i = i4 + 1;
                                if (bArr[i4] > -65) {
                                }
                            }
                        } else if (i3 >= i2 - 2) {
                            return C7345p1.m6687a(bArr, i3, i2);
                        } else {
                            int i5 = i3 + 1;
                            byte b3 = bArr[i3];
                            if (b3 <= -65) {
                                if ((((b3 + 112) + (b << 28)) >> 30) == 0) {
                                    int i6 = i5 + 1;
                                    if (bArr[i5] <= -65) {
                                        i3 = i6 + 1;
                                        if (bArr[i6] > -65) {
                                        }
                                    }
                                }
                            }
                        }
                        return -1;
                    }
                    i = i3;
                }
            }
            return 0;
        }
    }

    /* compiled from: Utf8.java */
    /* renamed from: m9.p1$d */
    /* loaded from: classes.dex */
    public static class C7349d extends IllegalArgumentException {
        public C7349d(int i, int i2) {
            super(C0333l.m14475d("Unpaired surrogate at index ", i, " of ", i2));
        }
    }

    /* compiled from: Utf8.java */
    /* renamed from: m9.p1$e */
    /* loaded from: classes.dex */
    public static final class C7350e extends AbstractC7347b {
        /* renamed from: d */
        public static int m6676d(int i, long j, byte[] bArr) {
            int i2 = 0;
            if (i < 16) {
                return 0;
            }
            while (true) {
                int i3 = i2 + 8;
                if (i3 > i || (C7336o1.m6720n(C7336o1.f17895f + j, bArr) & (-9187201950435737472L)) != 0) {
                    break;
                }
                j += 8;
                i2 = i3;
            }
            while (i2 < i) {
                long j2 = 1 + j;
                if (C7336o1.m6726h(j, bArr) < 0) {
                    return i2;
                }
                i2++;
                j = j2;
            }
            return i;
        }

        /* renamed from: e */
        public static int m6675e(long j, byte[] bArr, int i, int i2) {
            if (i2 != 0) {
                if (i2 != 1) {
                    if (i2 == 2) {
                        return C7345p1.m6684d(i, C7336o1.m6726h(j, bArr), C7336o1.m6726h(j + 1, bArr));
                    }
                    throw new AssertionError();
                }
                return C7345p1.m6685c(i, C7336o1.m6726h(j, bArr));
            }
            AbstractC7347b abstractC7347b = C7345p1.f17903a;
            if (i > -12) {
                return -1;
            }
            return i;
        }

        @Override // p230m9.C7345p1.AbstractC7347b
        /* renamed from: a */
        public final String mo6679a(byte[] bArr, int i, int i2) throws C7267a0 {
            boolean z;
            boolean z2;
            boolean z3;
            boolean z4;
            if ((i | i2 | ((bArr.length - i) - i2)) >= 0) {
                int m6676d = m6676d(i2, i, bArr) + i;
                int i3 = i + i2;
                while (m6676d < i3 && C7336o1.m6726h(m6676d, bArr) >= 0) {
                    m6676d++;
                }
                if (m6676d == i3) {
                    return new String(bArr, i, i2, C7383z.f17968a);
                }
                char[] cArr = new char[i2];
                int i4 = 0;
                while (i < m6676d) {
                    cArr[i4] = (char) C7336o1.m6726h(i, bArr);
                    i++;
                    i4++;
                }
                int i5 = i4;
                while (m6676d < i3) {
                    int i6 = m6676d + 1;
                    byte m6726h = C7336o1.m6726h(m6676d, bArr);
                    if (m6726h >= 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        cArr[i5] = (char) m6726h;
                        i5++;
                        m6676d = i6;
                        while (m6676d < i3) {
                            byte m6726h2 = C7336o1.m6726h(m6676d, bArr);
                            if (m6726h2 >= 0) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (!z2) {
                                break;
                            }
                            m6676d++;
                            cArr[i5] = (char) m6726h2;
                            i5++;
                        }
                    } else {
                        if (m6726h < -32) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (z3) {
                            if (i6 < i3) {
                                m6676d = i6 + 1;
                                byte m6726h3 = C7336o1.m6726h(i6, bArr);
                                int i7 = i5 + 1;
                                if (m6726h >= -62 && !C7346a.m6680c(m6726h3)) {
                                    cArr[i5] = (char) ((m6726h3 & 63) | ((m6726h & 31) << 6));
                                    i5 = i7;
                                } else {
                                    throw C7267a0.m7049a();
                                }
                            } else {
                                throw C7267a0.m7049a();
                            }
                        } else {
                            if (m6726h < -16) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            if (z4) {
                                if (i6 < i3 - 1) {
                                    int i8 = i6 + 1;
                                    C7346a.m6681b(m6726h, C7336o1.m6726h(i6, bArr), C7336o1.m6726h(i8, bArr), cArr, i5);
                                    m6676d = i8 + 1;
                                    i5++;
                                } else {
                                    throw C7267a0.m7049a();
                                }
                            } else if (i6 < i3 - 2) {
                                int i9 = i6 + 1;
                                int i10 = i9 + 1;
                                m6676d = i10 + 1;
                                C7346a.m6682a(m6726h, C7336o1.m6726h(i6, bArr), C7336o1.m6726h(i9, bArr), C7336o1.m6726h(i10, bArr), cArr, i5);
                                i5 = i5 + 1 + 1;
                            } else {
                                throw C7267a0.m7049a();
                            }
                        }
                    }
                }
                return new String(cArr, 0, i5);
            }
            throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(bArr.length), Integer.valueOf(i), Integer.valueOf(i2)));
        }

        @Override // p230m9.C7345p1.AbstractC7347b
        /* renamed from: b */
        public final int mo6678b(CharSequence charSequence, byte[] bArr, int i, int i2) {
            long j;
            char c;
            long j2;
            int i3;
            char charAt;
            long j3 = i;
            long j4 = i2 + j3;
            int length = charSequence.length();
            if (length <= i2 && bArr.length - i2 >= i) {
                int i4 = 0;
                while (true) {
                    j = 1;
                    c = 128;
                    if (i4 >= length || (charAt = charSequence.charAt(i4)) >= 128) {
                        break;
                    }
                    C7336o1.m6716r(bArr, j3, (byte) charAt);
                    i4++;
                    j3 = 1 + j3;
                }
                if (i4 == length) {
                    return (int) j3;
                }
                while (i4 < length) {
                    char charAt2 = charSequence.charAt(i4);
                    if (charAt2 < c && j3 < j4) {
                        C7336o1.m6716r(bArr, j3, (byte) charAt2);
                        j3 += j;
                    } else {
                        if (charAt2 < 2048 && j3 <= j4 - 2) {
                            long j5 = j3 + j;
                            C7336o1.m6716r(bArr, j3, (byte) ((charAt2 >>> 6) | 960));
                            j2 = j5 + j;
                            C7336o1.m6716r(bArr, j5, (byte) ((charAt2 & '?') | 128));
                        } else if ((charAt2 < 55296 || 57343 < charAt2) && j3 <= j4 - 3) {
                            long j6 = j3 + j;
                            C7336o1.m6716r(bArr, j3, (byte) ((charAt2 >>> '\f') | 480));
                            long j7 = j + j6;
                            C7336o1.m6716r(bArr, j6, (byte) (((charAt2 >>> 6) & 63) | 128));
                            j2 = 1 + j7;
                            C7336o1.m6716r(bArr, j7, (byte) ((charAt2 & '?') | 128));
                            j = 1;
                        } else if (j3 <= j4 - 4) {
                            int i5 = i4 + 1;
                            if (i5 != length) {
                                char charAt3 = charSequence.charAt(i5);
                                if (Character.isSurrogatePair(charAt2, charAt3)) {
                                    int codePoint = Character.toCodePoint(charAt2, charAt3);
                                    long j8 = j3 + 1;
                                    C7336o1.m6716r(bArr, j3, (byte) ((codePoint >>> 18) | 240));
                                    long j9 = 1 + j8;
                                    C7336o1.m6716r(bArr, j8, (byte) (((codePoint >>> 12) & 63) | 128));
                                    long j10 = 1 + j9;
                                    C7336o1.m6716r(bArr, j9, (byte) (((codePoint >>> 6) & 63) | 128));
                                    j = 1;
                                    C7336o1.m6716r(bArr, j10, (byte) ((codePoint & 63) | 128));
                                    i4 = i5;
                                    c = 128;
                                    j3 = j10 + 1;
                                } else {
                                    i4 = i5;
                                }
                            }
                            throw new C7349d(i4 - 1, length);
                        } else if (55296 <= charAt2 && charAt2 <= 57343 && ((i3 = i4 + 1) == length || !Character.isSurrogatePair(charAt2, charSequence.charAt(i3)))) {
                            throw new C7349d(i4, length);
                        } else {
                            throw new ArrayIndexOutOfBoundsException("Failed writing " + charAt2 + " at index " + j3);
                        }
                        long j11 = j2;
                        c = 128;
                        j3 = j11;
                    }
                    i4++;
                }
                return (int) j3;
            }
            StringBuilder m14987g = C0048o.m14987g("Failed writing ");
            m14987g.append(charSequence.charAt(length - 1));
            m14987g.append(" at index ");
            m14987g.append(i + i2);
            throw new ArrayIndexOutOfBoundsException(m14987g.toString());
        }

        @Override // p230m9.C7345p1.AbstractC7347b
        /* renamed from: c */
        public final int mo6677c(byte[] bArr, int i, int i2) {
            long j;
            if ((i | i2 | (bArr.length - i2)) >= 0) {
                long j2 = i;
                int i3 = (int) (i2 - j2);
                int m6676d = m6676d(i3, j2, bArr);
                int i4 = i3 - m6676d;
                long j3 = j2 + m6676d;
                while (true) {
                    byte b = 0;
                    while (true) {
                        if (i4 <= 0) {
                            break;
                        }
                        long j4 = j3 + 1;
                        b = C7336o1.m6726h(j3, bArr);
                        if (b >= 0) {
                            i4--;
                            j3 = j4;
                        } else {
                            j3 = j4;
                            break;
                        }
                    }
                    if (i4 == 0) {
                        return 0;
                    }
                    int i5 = i4 - 1;
                    if (b < -32) {
                        if (i5 == 0) {
                            return b;
                        }
                        i4 = i5 - 1;
                        if (b < -62) {
                            break;
                        }
                        j = j3 + 1;
                        if (C7336o1.m6726h(j3, bArr) > -65) {
                            break;
                        }
                        j3 = j;
                    } else if (b < -16) {
                        if (i5 < 2) {
                            return m6675e(j3, bArr, b, i5);
                        }
                        i4 = i5 - 2;
                        long j5 = j3 + 1;
                        byte m6726h = C7336o1.m6726h(j3, bArr);
                        if (m6726h > -65 || ((b == -32 && m6726h < -96) || (b == -19 && m6726h >= -96))) {
                            break;
                        }
                        j3 = 1 + j5;
                        if (C7336o1.m6726h(j5, bArr) > -65) {
                            break;
                        }
                    } else if (i5 < 3) {
                        return m6675e(j3, bArr, b, i5);
                    } else {
                        i4 = i5 - 3;
                        long j6 = j3 + 1;
                        byte m6726h2 = C7336o1.m6726h(j3, bArr);
                        if (m6726h2 > -65 || (((m6726h2 + 112) + (b << 28)) >> 30) != 0) {
                            break;
                        }
                        long j7 = j6 + 1;
                        if (C7336o1.m6726h(j6, bArr) > -65) {
                            break;
                        }
                        j = j7 + 1;
                        if (C7336o1.m6726h(j7, bArr) > -65) {
                            break;
                        }
                        j3 = j;
                    }
                }
            } else {
                throw new ArrayIndexOutOfBoundsException(String.format("Array length=%d, index=%d, limit=%d", Integer.valueOf(bArr.length), Integer.valueOf(i), Integer.valueOf(i2)));
            }
        }
    }

    static {
        boolean z;
        AbstractC7347b c7348c;
        if (C7336o1.f17894e && C7336o1.f17893d) {
            z = true;
        } else {
            z = false;
        }
        if (z && !C7278d.m7038a()) {
            c7348c = new C7350e();
        } else {
            c7348c = new C7348c();
        }
        f17903a = c7348c;
    }

    /* renamed from: a */
    public static int m6687a(byte[] bArr, int i, int i2) {
        byte b = bArr[i - 1];
        int i3 = i2 - i;
        if (i3 != 0) {
            if (i3 != 1) {
                if (i3 == 2) {
                    return m6684d(b, bArr[i], bArr[i + 1]);
                }
                throw new AssertionError();
            }
            return m6685c(b, bArr[i]);
        }
        if (b > -12) {
            b = -1;
        }
        return b;
    }

    /* renamed from: b */
    public static int m6686b(CharSequence charSequence) {
        int length = charSequence.length();
        int i = 0;
        int i2 = 0;
        while (i2 < length && charSequence.charAt(i2) < 128) {
            i2++;
        }
        int i3 = length;
        while (true) {
            if (i2 >= length) {
                break;
            }
            char charAt = charSequence.charAt(i2);
            if (charAt < 2048) {
                i3 += (127 - charAt) >>> 31;
                i2++;
            } else {
                int length2 = charSequence.length();
                while (i2 < length2) {
                    char charAt2 = charSequence.charAt(i2);
                    if (charAt2 < 2048) {
                        i += (127 - charAt2) >>> 31;
                    } else {
                        i += 2;
                        if (55296 <= charAt2 && charAt2 <= 57343) {
                            if (Character.codePointAt(charSequence, i2) >= 65536) {
                                i2++;
                            } else {
                                throw new C7349d(i2, length2);
                            }
                        }
                    }
                    i2++;
                }
                i3 += i;
            }
        }
        if (i3 >= length) {
            return i3;
        }
        StringBuilder m14987g = C0048o.m14987g("UTF-8 length does not fit in int: ");
        m14987g.append(i3 + 4294967296L);
        throw new IllegalArgumentException(m14987g.toString());
    }

    /* renamed from: c */
    public static int m6685c(int i, int i2) {
        if (i > -12 || i2 > -65) {
            return -1;
        }
        return i ^ (i2 << 8);
    }

    /* renamed from: d */
    public static int m6684d(int i, int i2, int i3) {
        if (i > -12 || i2 > -65 || i3 > -65) {
            return -1;
        }
        return (i ^ (i2 << 8)) ^ (i3 << 16);
    }

    /* renamed from: e */
    public static boolean m6683e(byte[] bArr, int i, int i2) {
        if (f17903a.mo6677c(bArr, i, i2) == 0) {
            return true;
        }
        return false;
    }
}
