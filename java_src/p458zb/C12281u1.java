package p458zb;

import androidx.activity.C0333l;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.Arrays;
import p001a.C0048o;
/* compiled from: Utf8.java */
/* renamed from: zb.u1 */
/* loaded from: classes.dex */
public final class C12281u1 {

    /* renamed from: a */
    public static final AbstractC12283b f29670a;

    /* compiled from: Utf8.java */
    /* renamed from: zb.u1$a */
    /* loaded from: classes.dex */
    public static class C12282a {
        /* renamed from: a */
        public static void m202a(byte b, byte b2, byte b3, byte b4, char[] cArr, int i) throws C12177b0 {
            if (!m199d(b2)) {
                if ((((b2 + 112) + (b << 28)) >> 30) == 0 && !m199d(b3) && !m199d(b4)) {
                    int i2 = ((b & 7) << 18) | ((b2 & 63) << 12) | ((b3 & 63) << 6) | (b4 & 63);
                    cArr[i] = (char) ((i2 >>> 10) + 55232);
                    cArr[i + 1] = (char) ((i2 & 1023) + 56320);
                    return;
                }
            }
            throw C12177b0.m650c();
        }

        /* renamed from: b */
        public static void m201b(byte b, byte b2, char[] cArr, int i) throws C12177b0 {
            if (b >= -62 && !m199d(b2)) {
                cArr[i] = (char) (((b & 31) << 6) | (b2 & 63));
                return;
            }
            throw C12177b0.m650c();
        }

        /* renamed from: c */
        public static void m200c(byte b, byte b2, byte b3, char[] cArr, int i) throws C12177b0 {
            if (!m199d(b2) && ((b != -32 || b2 >= -96) && ((b != -19 || b2 < -96) && !m199d(b3)))) {
                cArr[i] = (char) (((b & 15) << 12) | ((b2 & 63) << 6) | (b3 & 63));
                return;
            }
            throw C12177b0.m650c();
        }

        /* renamed from: d */
        public static boolean m199d(byte b) {
            return b > -65;
        }
    }

    /* compiled from: Utf8.java */
    /* renamed from: zb.u1$b */
    /* loaded from: classes.dex */
    public static abstract class AbstractC12283b {
        /* renamed from: b */
        public static String m198b(ByteBuffer byteBuffer, int i, int i2) throws C12177b0 {
            boolean z;
            boolean z2;
            boolean z3;
            boolean z4;
            boolean z5;
            if ((i | i2 | ((byteBuffer.limit() - i) - i2)) >= 0) {
                int i3 = i + i2;
                char[] cArr = new char[i2];
                int i4 = 0;
                while (i < i3) {
                    byte b = byteBuffer.get(i);
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
                    byte b2 = byteBuffer.get(i);
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
                            byte b3 = byteBuffer.get(i);
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
                                C12282a.m201b(b2, byteBuffer.get(i6), cArr, i5);
                                i = i6 + 1;
                                i5++;
                            } else {
                                throw C12177b0.m650c();
                            }
                        } else {
                            if (b2 < -16) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            if (z4) {
                                if (i6 < i3 - 1) {
                                    int i8 = i6 + 1;
                                    C12282a.m200c(b2, byteBuffer.get(i6), byteBuffer.get(i8), cArr, i5);
                                    i = i8 + 1;
                                    i5++;
                                } else {
                                    throw C12177b0.m650c();
                                }
                            } else if (i6 < i3 - 2) {
                                int i9 = i6 + 1;
                                byte b4 = byteBuffer.get(i6);
                                int i10 = i9 + 1;
                                C12282a.m202a(b2, b4, byteBuffer.get(i9), byteBuffer.get(i10), cArr, i5);
                                i5 = i5 + 1 + 1;
                                i = i10 + 1;
                            } else {
                                throw C12177b0.m650c();
                            }
                        }
                    }
                }
                return new String(cArr, 0, i5);
            }
            throw new ArrayIndexOutOfBoundsException(String.format("buffer limit=%d, index=%d, limit=%d", Integer.valueOf(byteBuffer.limit()), Integer.valueOf(i), Integer.valueOf(i2)));
        }

        /* renamed from: a */
        public abstract String mo197a(byte[] bArr, int i, int i2) throws C12177b0;

        /* renamed from: c */
        public abstract String mo196c(ByteBuffer byteBuffer, int i, int i2) throws C12177b0;

        /* renamed from: d */
        public abstract int mo195d(CharSequence charSequence, byte[] bArr, int i, int i2);

        /* renamed from: e */
        public abstract int mo194e(byte[] bArr, int i, int i2, int i3);
    }

    /* compiled from: Utf8.java */
    /* renamed from: zb.u1$c */
    /* loaded from: classes.dex */
    public static final class C12284c extends AbstractC12283b {
        @Override // p458zb.C12281u1.AbstractC12283b
        /* renamed from: a */
        public final String mo197a(byte[] bArr, int i, int i2) throws C12177b0 {
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
                                C12282a.m201b(b2, bArr[i6], cArr, i5);
                                i = i6 + 1;
                                i5++;
                            } else {
                                throw C12177b0.m650c();
                            }
                        } else {
                            if (b2 < -16) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            if (z4) {
                                if (i6 < i3 - 1) {
                                    int i8 = i6 + 1;
                                    C12282a.m200c(b2, bArr[i6], bArr[i8], cArr, i5);
                                    i = i8 + 1;
                                    i5++;
                                } else {
                                    throw C12177b0.m650c();
                                }
                            } else if (i6 < i3 - 2) {
                                int i9 = i6 + 1;
                                byte b4 = bArr[i6];
                                int i10 = i9 + 1;
                                C12282a.m202a(b2, b4, bArr[i9], bArr[i10], cArr, i5);
                                i5 = i5 + 1 + 1;
                                i = i10 + 1;
                            } else {
                                throw C12177b0.m650c();
                            }
                        }
                    }
                }
                return new String(cArr, 0, i5);
            }
            throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(bArr.length), Integer.valueOf(i), Integer.valueOf(i2)));
        }

        @Override // p458zb.C12281u1.AbstractC12283b
        /* renamed from: c */
        public final String mo196c(ByteBuffer byteBuffer, int i, int i2) throws C12177b0 {
            return AbstractC12283b.m198b(byteBuffer, i, i2);
        }

        /* JADX WARN: Code restructure failed: missing block: B:12:0x001d, code lost:
            return r10 + r0;
         */
        @Override // p458zb.C12281u1.AbstractC12283b
        /* renamed from: d */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final int mo195d(CharSequence charSequence, byte[] bArr, int i, int i2) {
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
                        throw new C12285d(i7 - 1, length);
                    } else if (55296 <= charAt2 && charAt2 <= 57343 && ((i4 = i7 + 1) == charSequence.length() || !Character.isSurrogatePair(charAt2, charSequence.charAt(i4)))) {
                        throw new C12285d(i7, length);
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

        /* JADX WARN: Code restructure failed: missing block: B:10:0x001c, code lost:
            if (r12[r14] > (-65)) goto L12;
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x0047, code lost:
            if (r12[r14] > (-65)) goto L28;
         */
        /* JADX WARN: Code restructure failed: missing block: B:49:0x0082, code lost:
            if (r12[r14] > (-65)) goto L48;
         */
        @Override // p458zb.C12281u1.AbstractC12283b
        /* renamed from: e */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final int mo194e(byte[] bArr, int i, int i2, int i3) {
            byte b;
            int i4;
            if (i != 0) {
                if (i2 >= i3) {
                    return i;
                }
                byte b2 = (byte) i;
                if (b2 < -32) {
                    if (b2 >= -62) {
                        i4 = i2 + 1;
                    }
                    return -1;
                } else if (b2 < -16) {
                    byte b3 = (byte) (~(i >> 8));
                    if (b3 == 0) {
                        int i5 = i2 + 1;
                        byte b4 = bArr[i2];
                        if (i5 >= i3) {
                            return C12281u1.m205d(b2, b4);
                        }
                        i2 = i5;
                        b3 = b4;
                    }
                    if (b3 <= -65 && ((b2 != -32 || b3 >= -96) && (b2 != -19 || b3 < -96))) {
                        i4 = i2 + 1;
                    }
                    return -1;
                } else {
                    byte b5 = (byte) (~(i >> 8));
                    if (b5 == 0) {
                        int i6 = i2 + 1;
                        b5 = bArr[i2];
                        if (i6 >= i3) {
                            return C12281u1.m205d(b2, b5);
                        }
                        i2 = i6;
                        b = 0;
                    } else {
                        b = (byte) (i >> 16);
                    }
                    if (b == 0) {
                        int i7 = i2 + 1;
                        byte b6 = bArr[i2];
                        if (i7 >= i3) {
                            return C12281u1.m204e(b2, b5, b6);
                        }
                        i2 = i7;
                        b = b6;
                    }
                    if (b5 <= -65) {
                        if ((((b5 + 112) + (b2 << 28)) >> 30) == 0 && b <= -65) {
                            i4 = i2 + 1;
                        }
                    }
                    return -1;
                }
                i2 = i4;
            }
            while (i2 < i3 && bArr[i2] >= 0) {
                i2++;
            }
            if (i2 >= i3) {
                return 0;
            }
            while (i2 < i3) {
                int i8 = i2 + 1;
                byte b7 = bArr[i2];
                if (b7 < 0) {
                    if (b7 < -32) {
                        if (i8 >= i3) {
                            return b7;
                        }
                        if (b7 >= -62) {
                            i2 = i8 + 1;
                            if (bArr[i8] > -65) {
                            }
                        }
                        return -1;
                    } else if (b7 < -16) {
                        if (i8 >= i3 - 1) {
                            return C12281u1.m208a(bArr, i8, i3);
                        }
                        int i9 = i8 + 1;
                        byte b8 = bArr[i8];
                        if (b8 <= -65 && ((b7 != -32 || b8 >= -96) && (b7 != -19 || b8 < -96))) {
                            i2 = i9 + 1;
                            if (bArr[i9] > -65) {
                            }
                        }
                        return -1;
                    } else if (i8 >= i3 - 2) {
                        return C12281u1.m208a(bArr, i8, i3);
                    } else {
                        int i10 = i8 + 1;
                        byte b9 = bArr[i8];
                        if (b9 <= -65) {
                            if ((((b9 + 112) + (b7 << 28)) >> 30) == 0) {
                                int i11 = i10 + 1;
                                if (bArr[i10] <= -65) {
                                    i2 = i11 + 1;
                                    if (bArr[i11] > -65) {
                                    }
                                }
                            }
                        }
                        return -1;
                    }
                }
                i2 = i8;
            }
            return 0;
        }
    }

    /* compiled from: Utf8.java */
    /* renamed from: zb.u1$d */
    /* loaded from: classes.dex */
    public static class C12285d extends IllegalArgumentException {
        public C12285d(int i, int i2) {
            super(C0333l.m14475d("Unpaired surrogate at index ", i, " of ", i2));
        }
    }

    /* compiled from: Utf8.java */
    /* renamed from: zb.u1$e */
    /* loaded from: classes.dex */
    public static final class C12286e extends AbstractC12283b {
        /* renamed from: f */
        public static int m193f(long j, byte[] bArr, int i, int i2) {
            if (i2 != 0) {
                if (i2 != 1) {
                    if (i2 == 2) {
                        return C12281u1.m204e(i, C12273t1.m252i(j, bArr), C12273t1.m252i(j + 1, bArr));
                    }
                    throw new AssertionError();
                }
                return C12281u1.m205d(i, C12273t1.m252i(j, bArr));
            }
            AbstractC12283b abstractC12283b = C12281u1.f29670a;
            if (i > -12) {
                return -1;
            }
            return i;
        }

        @Override // p458zb.C12281u1.AbstractC12283b
        /* renamed from: a */
        public final String mo197a(byte[] bArr, int i, int i2) throws C12177b0 {
            Charset charset = C12170a0.f29472a;
            String str = new String(bArr, i, i2, charset);
            if (!str.contains("�")) {
                return str;
            }
            if (Arrays.equals(str.getBytes(charset), Arrays.copyOfRange(bArr, i, i2 + i))) {
                return str;
            }
            throw C12177b0.m650c();
        }

        @Override // p458zb.C12281u1.AbstractC12283b
        /* renamed from: c */
        public final String mo196c(ByteBuffer byteBuffer, int i, int i2) throws C12177b0 {
            boolean z;
            boolean z2;
            boolean z3;
            boolean z4;
            boolean z5;
            if ((i | i2 | ((byteBuffer.limit() - i) - i2)) >= 0) {
                long m224j = C12273t1.f29657c.m224j(C12273t1.f29661g, byteBuffer) + i;
                long j = i2 + m224j;
                char[] cArr = new char[i2];
                int i3 = 0;
                while (m224j < j) {
                    byte m253h = C12273t1.m253h(m224j);
                    if (m253h >= 0) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (!z5) {
                        break;
                    }
                    m224j++;
                    cArr[i3] = (char) m253h;
                    i3++;
                }
                while (true) {
                    int i4 = i3;
                    while (m224j < j) {
                        long j2 = m224j + 1;
                        byte m253h2 = C12273t1.m253h(m224j);
                        if (m253h2 >= 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (z) {
                            cArr[i4] = (char) m253h2;
                            i4++;
                            m224j = j2;
                            while (m224j < j) {
                                byte m253h3 = C12273t1.m253h(m224j);
                                if (m253h3 >= 0) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                if (!z2) {
                                    break;
                                }
                                m224j++;
                                cArr[i4] = (char) m253h3;
                                i4++;
                            }
                        } else {
                            if (m253h2 < -32) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (z3) {
                                if (j2 < j) {
                                    m224j = j2 + 1;
                                    C12282a.m201b(m253h2, C12273t1.m253h(j2), cArr, i4);
                                    i4++;
                                } else {
                                    throw C12177b0.m650c();
                                }
                            } else {
                                if (m253h2 < -16) {
                                    z4 = true;
                                } else {
                                    z4 = false;
                                }
                                if (z4) {
                                    if (j2 < j - 1) {
                                        long j3 = j2 + 1;
                                        C12282a.m200c(m253h2, C12273t1.m253h(j2), C12273t1.m253h(j3), cArr, i4);
                                        i4++;
                                        m224j = j3 + 1;
                                    } else {
                                        throw C12177b0.m650c();
                                    }
                                } else if (j2 < j - 2) {
                                    long j4 = j2 + 1;
                                    byte m253h4 = C12273t1.m253h(j2);
                                    long j5 = j4 + 1;
                                    byte m253h5 = C12273t1.m253h(j4);
                                    m224j = j5 + 1;
                                    C12282a.m202a(m253h2, m253h4, m253h5, C12273t1.m253h(j5), cArr, i4);
                                    i3 = i4 + 1 + 1;
                                } else {
                                    throw C12177b0.m650c();
                                }
                            }
                        }
                    }
                    return new String(cArr, 0, i4);
                }
            }
            throw new ArrayIndexOutOfBoundsException(String.format("buffer limit=%d, index=%d, limit=%d", Integer.valueOf(byteBuffer.limit()), Integer.valueOf(i), Integer.valueOf(i2)));
        }

        @Override // p458zb.C12281u1.AbstractC12283b
        /* renamed from: d */
        public final int mo195d(CharSequence charSequence, byte[] bArr, int i, int i2) {
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
                    C12273t1.m242s(bArr, j3, (byte) charAt);
                    i4++;
                    j3 = 1 + j3;
                }
                if (i4 == length) {
                    return (int) j3;
                }
                while (i4 < length) {
                    char charAt2 = charSequence.charAt(i4);
                    if (charAt2 < c && j3 < j4) {
                        C12273t1.m242s(bArr, j3, (byte) charAt2);
                        j3 += j;
                    } else {
                        if (charAt2 < 2048 && j3 <= j4 - 2) {
                            long j5 = j3 + j;
                            C12273t1.m242s(bArr, j3, (byte) ((charAt2 >>> 6) | 960));
                            j2 = j5 + j;
                            C12273t1.m242s(bArr, j5, (byte) ((charAt2 & '?') | 128));
                        } else if ((charAt2 < 55296 || 57343 < charAt2) && j3 <= j4 - 3) {
                            long j6 = j3 + j;
                            C12273t1.m242s(bArr, j3, (byte) ((charAt2 >>> '\f') | 480));
                            long j7 = j + j6;
                            C12273t1.m242s(bArr, j6, (byte) (((charAt2 >>> 6) & 63) | 128));
                            j2 = 1 + j7;
                            C12273t1.m242s(bArr, j7, (byte) ((charAt2 & '?') | 128));
                            j = 1;
                        } else if (j3 <= j4 - 4) {
                            int i5 = i4 + 1;
                            if (i5 != length) {
                                char charAt3 = charSequence.charAt(i5);
                                if (Character.isSurrogatePair(charAt2, charAt3)) {
                                    int codePoint = Character.toCodePoint(charAt2, charAt3);
                                    long j8 = j3 + 1;
                                    C12273t1.m242s(bArr, j3, (byte) ((codePoint >>> 18) | 240));
                                    long j9 = 1 + j8;
                                    C12273t1.m242s(bArr, j8, (byte) (((codePoint >>> 12) & 63) | 128));
                                    long j10 = 1 + j9;
                                    C12273t1.m242s(bArr, j9, (byte) (((codePoint >>> 6) & 63) | 128));
                                    j = 1;
                                    C12273t1.m242s(bArr, j10, (byte) ((codePoint & 63) | 128));
                                    i4 = i5;
                                    c = 128;
                                    j3 = j10 + 1;
                                } else {
                                    i4 = i5;
                                }
                            }
                            throw new C12285d(i4 - 1, length);
                        } else if (55296 <= charAt2 && charAt2 <= 57343 && ((i3 = i4 + 1) == length || !Character.isSurrogatePair(charAt2, charSequence.charAt(i3)))) {
                            throw new C12285d(i4, length);
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

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0035, code lost:
            if (p458zb.C12273t1.m252i(r8, r24) > (-65)) goto L15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x0066, code lost:
            if (p458zb.C12273t1.m252i(r8, r24) > (-65)) goto L31;
         */
        @Override // p458zb.C12281u1.AbstractC12283b
        /* renamed from: e */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final int mo194e(byte[] bArr, int i, int i2, int i3) {
            int i4;
            byte b;
            long j;
            if ((i2 | i3 | (bArr.length - i3)) >= 0) {
                long j2 = i2;
                long j3 = i3;
                if (i != 0) {
                    if (j2 >= j3) {
                        return i;
                    }
                    byte b2 = (byte) i;
                    if (b2 < -32) {
                        if (b2 >= -62) {
                            j = j2 + 1;
                        }
                        return -1;
                    } else if (b2 < -16) {
                        byte b3 = (byte) (~(i >> 8));
                        if (b3 == 0) {
                            long j4 = j2 + 1;
                            b3 = C12273t1.m252i(j2, bArr);
                            if (j4 >= j3) {
                                return C12281u1.m205d(b2, b3);
                            }
                            j2 = j4;
                        }
                        if (b3 <= -65 && ((b2 != -32 || b3 >= -96) && (b2 != -19 || b3 < -96))) {
                            j = j2 + 1;
                        }
                        return -1;
                    } else {
                        byte b4 = (byte) (~(i >> 8));
                        if (b4 == 0) {
                            long j5 = j2 + 1;
                            b4 = C12273t1.m252i(j2, bArr);
                            if (j5 >= j3) {
                                return C12281u1.m205d(b2, b4);
                            }
                            j2 = j5;
                            b = 0;
                        } else {
                            b = (byte) (i >> 16);
                        }
                        if (b == 0) {
                            long j6 = j2 + 1;
                            b = C12273t1.m252i(j2, bArr);
                            if (j6 >= j3) {
                                return C12281u1.m204e(b2, b4, b);
                            }
                            j2 = j6;
                        }
                        if (b4 <= -65 && (((b4 + 112) + (b2 << 28)) >> 30) == 0 && b <= -65) {
                            long j7 = j2 + 1;
                            if (C12273t1.m252i(j2, bArr) <= -65) {
                                j2 = j7;
                            }
                        }
                        return -1;
                    }
                    j2 = j;
                }
                int i5 = (int) (j3 - j2);
                if (i5 < 16) {
                    i4 = 0;
                } else {
                    int i6 = 8 - (((int) j2) & 7);
                    long j8 = j2;
                    i4 = 0;
                    while (true) {
                        if (i4 >= i6) {
                            while (true) {
                                int i7 = i4 + 8;
                                if (i7 > i5 || (C12273t1.m246o(C12273t1.f29660f + j8, bArr) & (-9187201950435737472L)) != 0) {
                                    break;
                                }
                                j8 += 8;
                                i4 = i7;
                            }
                            while (true) {
                                if (i4 < i5) {
                                    long j9 = j8 + 1;
                                    if (C12273t1.m252i(j8, bArr) < 0) {
                                        break;
                                    }
                                    i4++;
                                    j8 = j9;
                                } else {
                                    i4 = i5;
                                    break;
                                }
                            }
                        } else {
                            long j10 = j8 + 1;
                            if (C12273t1.m252i(j8, bArr) < 0) {
                                break;
                            }
                            i4++;
                            j8 = j10;
                        }
                    }
                }
                int i8 = i5 - i4;
                long j11 = j2 + i4;
                while (true) {
                    byte b5 = 0;
                    while (true) {
                        if (i8 <= 0) {
                            break;
                        }
                        long j12 = j11 + 1;
                        byte m252i = C12273t1.m252i(j11, bArr);
                        if (m252i >= 0) {
                            i8--;
                            j11 = j12;
                            b5 = m252i;
                        } else {
                            j11 = j12;
                            b5 = m252i;
                            break;
                        }
                    }
                    if (i8 == 0) {
                        return 0;
                    }
                    int i9 = i8 - 1;
                    if (b5 < -32) {
                        if (i9 == 0) {
                            return b5;
                        }
                        i8 = i9 - 1;
                        if (b5 < -62) {
                            break;
                        }
                        long j13 = j11 + 1;
                        if (C12273t1.m252i(j11, bArr) > -65) {
                            break;
                        }
                        j11 = j13;
                    } else if (b5 < -16) {
                        if (i9 < 2) {
                            return m193f(j11, bArr, b5, i9);
                        }
                        i8 = i9 - 2;
                        long j14 = j11 + 1;
                        byte m252i2 = C12273t1.m252i(j11, bArr);
                        if (m252i2 > -65 || ((b5 == -32 && m252i2 < -96) || (b5 == -19 && m252i2 >= -96))) {
                            break;
                        }
                        j11 = j14 + 1;
                        if (C12273t1.m252i(j14, bArr) > -65) {
                            break;
                        }
                    } else if (i9 < 3) {
                        return m193f(j11, bArr, b5, i9);
                    } else {
                        i8 = i9 - 3;
                        long j15 = j11 + 1;
                        byte m252i3 = C12273t1.m252i(j11, bArr);
                        if (m252i3 > -65 || (((m252i3 + 112) + (b5 << 28)) >> 30) != 0) {
                            break;
                        }
                        long j16 = j15 + 1;
                        if (C12273t1.m252i(j15, bArr) > -65) {
                            break;
                        }
                        long j17 = j16 + 1;
                        if (C12273t1.m252i(j16, bArr) > -65) {
                            break;
                        }
                        j11 = j17;
                    }
                }
                return -1;
            }
            throw new ArrayIndexOutOfBoundsException(String.format("Array length=%d, index=%d, limit=%d", Integer.valueOf(bArr.length), Integer.valueOf(i2), Integer.valueOf(i3)));
        }
    }

    static {
        boolean z;
        AbstractC12283b c12284c;
        if (C12273t1.f29659e && C12273t1.f29658d) {
            z = true;
        } else {
            z = false;
        }
        if (z && !C12183d.m638a()) {
            c12284c = new C12286e();
        } else {
            c12284c = new C12284c();
        }
        f29670a = c12284c;
    }

    /* renamed from: a */
    public static int m208a(byte[] bArr, int i, int i2) {
        byte b = bArr[i - 1];
        int i3 = i2 - i;
        if (i3 != 0) {
            if (i3 != 1) {
                if (i3 == 2) {
                    return m204e(b, bArr[i], bArr[i + 1]);
                }
                throw new AssertionError();
            }
            return m205d(b, bArr[i]);
        }
        if (b > -12) {
            b = -1;
        }
        return b;
    }

    /* renamed from: b */
    public static String m207b(ByteBuffer byteBuffer, int i, int i2) throws C12177b0 {
        AbstractC12283b abstractC12283b = f29670a;
        abstractC12283b.getClass();
        if (byteBuffer.hasArray()) {
            return abstractC12283b.mo197a(byteBuffer.array(), byteBuffer.arrayOffset() + i, i2);
        } else if (byteBuffer.isDirect()) {
            return abstractC12283b.mo196c(byteBuffer, i, i2);
        } else {
            return AbstractC12283b.m198b(byteBuffer, i, i2);
        }
    }

    /* renamed from: c */
    public static int m206c(CharSequence charSequence) {
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
                                throw new C12285d(i2, length2);
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

    /* renamed from: d */
    public static int m205d(int i, int i2) {
        if (i > -12 || i2 > -65) {
            return -1;
        }
        return i ^ (i2 << 8);
    }

    /* renamed from: e */
    public static int m204e(int i, int i2, int i3) {
        if (i > -12 || i2 > -65 || i3 > -65) {
            return -1;
        }
        return (i ^ (i2 << 8)) ^ (i3 << 16);
    }

    /* renamed from: f */
    public static boolean m203f(byte[] bArr, int i, int i2) {
        if (f29670a.mo194e(bArr, 0, i, i2) != 0) {
            return false;
        }
        return true;
    }
}
