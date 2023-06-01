package p011a9;

import ag.InterfaceC0272b;
import ag.InterfaceC0274d;
import android.graphics.Path;
import android.graphics.Typeface;
import android.support.p017v4.media.C0305a;
import bg.C1517m1;
import cz.msebera.android.httpclient.message.TokenParser;
import java.math.BigInteger;
import java.util.Enumeration;
import java.util.Hashtable;
import java.util.List;
import java.util.Random;
import java.util.Set;
import p043cb.InterfaceC1880i;
import p043cb.InterfaceC1882k;
import p072df.C3320a0;
import p072df.C3335k;
import p073dg.C3357c0;
import p091eh.C3598b;
import p091eh.C3599c;
import p091eh.InterfaceC3600d;
import p107fb.InterfaceC4066b;
import p141he.AbstractC5226e;
import p141he.C5214b1;
import p141he.C5218c;
import p141he.C5295r0;
import p141he.C5314w;
import p201kf.InterfaceC6641c;
import p212l7.AbstractC6804i;
import p290q1.AbstractC8318c;
import p290q1.C8325i;
import p306qi.AbstractC8584d;
import p306qi.AbstractC8590f;
import p306qi.AbstractC8595g;
import p306qi.C8581a;
import p306qi.InterfaceC8582b;
import p372ui.C10025a;
import p372ui.C10026b;
import p372ui.InterfaceC10027c;
import p418x9.InterfaceC11120d;
import p419xa.InterfaceC11142a;
import p419xa.InterfaceC11147b;
import p419xa.InterfaceC11148b0;
import p419xa.InterfaceC11151c0;
import p419xa.InterfaceC11152c1;
import p419xa.InterfaceC11161g;
import p419xa.InterfaceC11203w;
import p419xa.InterfaceC11205x;
import p442yf.C11876j;
import p442yf.InterfaceC11867a;
import p442yf.InterfaceC11868b;
import p442yf.InterfaceC11877k;
import p458zb.AbstractC12205i;
import p458zb.AbstractC12297x;
import p461zf.InterfaceC12338e;
import ua.C9891c;
/* compiled from: Key.java */
/* renamed from: a9.d */
/* loaded from: classes.dex */
public abstract class AbstractC0219d implements InterfaceC0274d, InterfaceC0272b, InterfaceC3600d, InterfaceC11120d {

    /* renamed from: a */
    public static final int[] f539a = {-19, -1, -1, -1, -1, -1, -1, AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE};

    /* renamed from: b */
    public static final int[] f540b = {34513072, 59165138, 4688974, 3500415, 6194736, 33281959, 54535759, 32551604, 163342, 5703241};

    /* renamed from: c */
    public static final int[] f541c = {-1, -1, -1, -1, -1, -1, -1, -2, -1, -1, -1, -1, -1, -1};

    /* renamed from: d */
    public static final /* synthetic */ int f542d = 0;

    /* renamed from: A0 */
    public static void m14827A0(int[] iArr, int[] iArr2, int[] iArr3) {
        if (m14800K2(iArr, iArr2, iArr3) == 0) {
            throw new ArithmeticException("Inverse does not exist.");
        }
    }

    /* renamed from: A1 */
    public static long[] m14826A1(int i, BigInteger bigInteger) {
        if (bigInteger.signum() >= 0 && bigInteger.bitLength() <= i) {
            int i2 = (i + 63) >> 6;
            long[] jArr = new long[i2];
            for (int i3 = 0; i3 < i2; i3++) {
                jArr[i3] = bigInteger.longValue();
                bigInteger = bigInteger.shiftRight(64);
            }
            return jArr;
        }
        throw new IllegalArgumentException();
    }

    /* renamed from: A2 */
    public static int m14825A2(int i, int[] iArr, int[] iArr2) {
        long j = 0;
        for (int i2 = 0; i2 < i; i2++) {
            j = (((iArr[i2] & 4294967295L) - (4294967295L & iArr2[i2])) + j) >> 32;
        }
        return (int) j;
    }

    /* renamed from: A3 */
    public static void m14824A3(int[] iArr, int[] iArr2) {
        long j = iArr[0] & 4294967295L;
        int i = 14;
        int i2 = 6;
        int i3 = 0;
        while (true) {
            int i4 = i2 - 1;
            long j2 = iArr[i2] & 4294967295L;
            long j3 = j2 * j2;
            int i5 = i - 1;
            iArr2[i5] = (i3 << 31) | ((int) (j3 >>> 33));
            i = i5 - 1;
            iArr2[i] = (int) (j3 >>> 1);
            int i6 = (int) j3;
            if (i4 <= 0) {
                long j4 = j * j;
                long j5 = ((i6 << 31) & 4294967295L) | (j4 >>> 33);
                iArr2[0] = (int) j4;
                long j6 = iArr[1] & 4294967295L;
                long j7 = (j6 * j) + j5;
                int i7 = (int) j7;
                iArr2[1] = (((int) (j4 >>> 32)) & 1) | (i7 << 1);
                long j8 = iArr[2] & 4294967295L;
                long j9 = (j8 * j) + (iArr2[2] & 4294967295L) + (j7 >>> 32);
                int i8 = (int) j9;
                iArr2[2] = (i7 >>> 31) | (i8 << 1);
                long m14495c = C0305a.m14495c(j8, j6, j9 >>> 32, iArr2[3] & 4294967295L);
                long j10 = (iArr2[4] & 4294967295L) + (m14495c >>> 32);
                long j11 = iArr[3] & 4294967295L;
                long j12 = (iArr2[5] & 4294967295L) + (j10 >>> 32);
                long j13 = (j11 * j) + (m14495c & 4294967295L);
                int i9 = (int) j13;
                iArr2[3] = (i8 >>> 31) | (i9 << 1);
                int i10 = i9 >>> 31;
                long m14495c2 = C0305a.m14495c(j11, j6, j13 >>> 32, j10 & 4294967295L);
                long m14495c3 = C0305a.m14495c(j11, j8, m14495c2 >>> 32, j12 & 4294967295L);
                long j14 = (iArr2[6] & 4294967295L) + (j12 >>> 32) + (m14495c3 >>> 32);
                long j15 = m14495c3 & 4294967295L;
                long j16 = iArr[4] & 4294967295L;
                long j17 = (iArr2[7] & 4294967295L) + (j14 >>> 32);
                long j18 = j14 & 4294967295L;
                long j19 = (iArr2[8] & 4294967295L) + (j17 >>> 32);
                long j20 = j17 & 4294967295L;
                long j21 = (j16 * j) + (m14495c2 & 4294967295L);
                int i11 = (int) j21;
                iArr2[4] = (i11 << 1) | i10;
                long m14495c4 = C0305a.m14495c(j16, j6, j21 >>> 32, j15);
                long m14495c5 = C0305a.m14495c(j16, j8, m14495c4 >>> 32, j18);
                long m14495c6 = C0305a.m14495c(j16, j11, m14495c5 >>> 32, j20);
                long j22 = m14495c5 & 4294967295L;
                long j23 = j19 + (m14495c6 >>> 32);
                long j24 = iArr[5] & 4294967295L;
                long j25 = (iArr2[9] & 4294967295L) + (j23 >>> 32);
                long j26 = j23 & 4294967295L;
                long j27 = (iArr2[10] & 4294967295L) + (j25 >>> 32);
                long j28 = j25 & 4294967295L;
                long j29 = (j24 * j) + (m14495c4 & 4294967295L);
                int i12 = (int) j29;
                iArr2[5] = (i11 >>> 31) | (i12 << 1);
                long m14495c7 = C0305a.m14495c(j24, j6, j29 >>> 32, j22);
                long m14495c8 = C0305a.m14495c(j24, j8, m14495c7 >>> 32, m14495c6 & 4294967295L);
                long m14495c9 = C0305a.m14495c(j24, j11, m14495c8 >>> 32, j26);
                long j30 = m14495c8 & 4294967295L;
                long m14495c10 = C0305a.m14495c(j24, j16, m14495c9 >>> 32, j28);
                long j31 = j27 + (m14495c10 >>> 32);
                long j32 = m14495c10 & 4294967295L;
                long j33 = iArr[6] & 4294967295L;
                long j34 = (iArr2[11] & 4294967295L) + (j31 >>> 32);
                long j35 = (iArr2[12] & 4294967295L) + (j34 >>> 32);
                long j36 = j34 & 4294967295L;
                long j37 = (j * j33) + (m14495c7 & 4294967295L);
                int i13 = (int) j37;
                iArr2[6] = (i12 >>> 31) | (i13 << 1);
                int i14 = i13 >>> 31;
                long m14495c11 = C0305a.m14495c(j6, j33, j37 >>> 32, j30);
                long m14495c12 = C0305a.m14495c(j33, j8, m14495c11 >>> 32, m14495c9 & 4294967295L);
                long m14495c13 = C0305a.m14495c(j33, j11, m14495c12 >>> 32, j32);
                long m14495c14 = C0305a.m14495c(j33, j16, m14495c13 >>> 32, j31 & 4294967295L);
                long m14495c15 = C0305a.m14495c(j33, j24, m14495c14 >>> 32, j36);
                long j38 = j35 + (m14495c15 >>> 32);
                int i15 = (int) m14495c11;
                iArr2[7] = i14 | (i15 << 1);
                int i16 = i15 >>> 31;
                int i17 = (int) m14495c12;
                iArr2[8] = i16 | (i17 << 1);
                int i18 = i17 >>> 31;
                int i19 = (int) m14495c13;
                iArr2[9] = i18 | (i19 << 1);
                int i20 = (int) m14495c14;
                iArr2[10] = (i20 << 1) | (i19 >>> 31);
                int i21 = (int) m14495c15;
                iArr2[11] = (i20 >>> 31) | (i21 << 1);
                int i22 = i21 >>> 31;
                int i23 = (int) j38;
                iArr2[12] = i22 | (i23 << 1);
                iArr2[13] = (i23 >>> 31) | ((iArr2[13] + ((int) (j38 >>> 32))) << 1);
                return;
            }
            i2 = i4;
            i3 = i6;
        }
    }

    /* renamed from: B0 */
    public static void m14823B0(int i, int i2, int[] iArr, int[] iArr2) {
        for (int i3 = 0; i3 < 10; i3++) {
            int i4 = 0 + i3;
            int i5 = iArr2[i4];
            iArr2[i4] = i5 ^ ((iArr[i2 + i3] ^ i5) & i);
        }
    }

    /* renamed from: B2 */
    public static int m14822B2(int i, byte[] bArr) {
        int i2 = i + 1;
        int i3 = i2 + 1;
        return (bArr[i3 + 1] << 24) | (bArr[i] & 255) | ((bArr[i2] & 255) << 8) | ((bArr[i3] & 255) << 16);
    }

    /* renamed from: B3 */
    public static void m14821B3(int[] iArr, int[] iArr2) {
        long j = iArr[0] & 4294967295L;
        int i = 16;
        int i2 = 7;
        int i3 = 0;
        while (true) {
            int i4 = i2 - 1;
            long j2 = iArr[i2] & 4294967295L;
            long j3 = j2 * j2;
            int i5 = i - 1;
            iArr2[i5] = (i3 << 31) | ((int) (j3 >>> 33));
            i = i5 - 1;
            iArr2[i] = (int) (j3 >>> 1);
            int i6 = (int) j3;
            if (i4 <= 0) {
                long j4 = j * j;
                long j5 = ((i6 << 31) & 4294967295L) | (j4 >>> 33);
                iArr2[0] = (int) j4;
                long j6 = iArr[1] & 4294967295L;
                long j7 = (j6 * j) + j5;
                int i7 = (int) j7;
                iArr2[1] = (((int) (j4 >>> 32)) & 1) | (i7 << 1);
                long j8 = iArr[2] & 4294967295L;
                long j9 = (j8 * j) + (iArr2[2] & 4294967295L) + (j7 >>> 32);
                int i8 = (int) j9;
                iArr2[2] = (i7 >>> 31) | (i8 << 1);
                int i9 = i8 >>> 31;
                long m14495c = C0305a.m14495c(j8, j6, j9 >>> 32, iArr2[3] & 4294967295L);
                long j10 = (iArr2[4] & 4294967295L) + (m14495c >>> 32);
                long j11 = iArr[3] & 4294967295L;
                long j12 = (iArr2[5] & 4294967295L) + (j10 >>> 32);
                long j13 = (j11 * j) + (m14495c & 4294967295L);
                int i10 = (int) j13;
                iArr2[3] = i9 | (i10 << 1);
                int i11 = i10 >>> 31;
                long m14495c2 = C0305a.m14495c(j11, j6, j13 >>> 32, j10 & 4294967295L);
                long m14495c3 = C0305a.m14495c(j11, j8, m14495c2 >>> 32, j12 & 4294967295L);
                long j14 = (iArr2[6] & 4294967295L) + (j12 >>> 32) + (m14495c3 >>> 32);
                long j15 = m14495c3 & 4294967295L;
                long j16 = iArr[4] & 4294967295L;
                long j17 = (iArr2[7] & 4294967295L) + (j14 >>> 32);
                long j18 = j14 & 4294967295L;
                long j19 = (iArr2[8] & 4294967295L) + (j17 >>> 32);
                long j20 = j17 & 4294967295L;
                long j21 = (j16 * j) + (m14495c2 & 4294967295L);
                int i12 = (int) j21;
                iArr2[4] = (i12 << 1) | i11;
                long m14495c4 = C0305a.m14495c(j16, j6, j21 >>> 32, j15);
                long m14495c5 = C0305a.m14495c(j16, j8, m14495c4 >>> 32, j18);
                long m14495c6 = C0305a.m14495c(j16, j11, m14495c5 >>> 32, j20);
                long j22 = m14495c5 & 4294967295L;
                long j23 = j19 + (m14495c6 >>> 32);
                long j24 = iArr[5] & 4294967295L;
                long j25 = (iArr2[9] & 4294967295L) + (j23 >>> 32);
                long j26 = j23 & 4294967295L;
                long j27 = (iArr2[10] & 4294967295L) + (j25 >>> 32);
                long j28 = j25 & 4294967295L;
                long j29 = (j24 * j) + (m14495c4 & 4294967295L);
                int i13 = (int) j29;
                iArr2[5] = (i12 >>> 31) | (i13 << 1);
                long m14495c7 = C0305a.m14495c(j24, j6, j29 >>> 32, j22);
                long m14495c8 = C0305a.m14495c(j24, j8, m14495c7 >>> 32, m14495c6 & 4294967295L);
                long m14495c9 = C0305a.m14495c(j24, j11, m14495c8 >>> 32, j26);
                long j30 = m14495c8 & 4294967295L;
                long m14495c10 = C0305a.m14495c(j24, j16, m14495c9 >>> 32, j28);
                long j31 = j27 + (m14495c10 >>> 32);
                long j32 = m14495c10 & 4294967295L;
                long j33 = iArr[6] & 4294967295L;
                long j34 = (iArr2[11] & 4294967295L) + (j31 >>> 32);
                long j35 = (iArr2[12] & 4294967295L) + (j34 >>> 32);
                long j36 = j34 & 4294967295L;
                long j37 = (j33 * j) + (m14495c7 & 4294967295L);
                int i14 = (int) j37;
                iArr2[6] = (i13 >>> 31) | (i14 << 1);
                int i15 = i14 >>> 31;
                long m14495c11 = C0305a.m14495c(j33, j6, j37 >>> 32, j30);
                long m14495c12 = C0305a.m14495c(j33, j8, m14495c11 >>> 32, m14495c9 & 4294967295L);
                long m14495c13 = C0305a.m14495c(j33, j11, m14495c12 >>> 32, j32);
                long j38 = m14495c12 & 4294967295L;
                long m14495c14 = C0305a.m14495c(j33, j16, m14495c13 >>> 32, j31 & 4294967295L);
                long m14495c15 = C0305a.m14495c(j33, j24, m14495c14 >>> 32, j36);
                long j39 = m14495c14 & 4294967295L;
                long j40 = j35 + (m14495c15 >>> 32);
                long j41 = m14495c15 & 4294967295L;
                long j42 = iArr[7] & 4294967295L;
                long j43 = (iArr2[13] & 4294967295L) + (j40 >>> 32);
                long j44 = (iArr2[14] & 4294967295L) + (j43 >>> 32);
                long j45 = j43 & 4294967295L;
                long j46 = (j * j42) + (m14495c11 & 4294967295L);
                int i16 = (int) j46;
                iArr2[7] = i15 | (i16 << 1);
                int i17 = i16 >>> 31;
                long m14495c16 = C0305a.m14495c(j6, j42, j46 >>> 32, j38);
                long m14495c17 = C0305a.m14495c(j42, j8, m14495c16 >>> 32, m14495c13 & 4294967295L);
                long m14495c18 = C0305a.m14495c(j42, j11, m14495c17 >>> 32, j39);
                long m14495c19 = C0305a.m14495c(j42, j16, m14495c18 >>> 32, j41);
                long m14495c20 = C0305a.m14495c(j42, j24, m14495c19 >>> 32, j40 & 4294967295L);
                long m14495c21 = C0305a.m14495c(j42, j33, m14495c20 >>> 32, j45);
                long j47 = j44 + (m14495c21 >>> 32);
                int i18 = (int) m14495c16;
                iArr2[8] = i17 | (i18 << 1);
                int i19 = i18 >>> 31;
                int i20 = (int) m14495c17;
                iArr2[9] = i19 | (i20 << 1);
                int i21 = i20 >>> 31;
                int i22 = (int) m14495c18;
                iArr2[10] = i21 | (i22 << 1);
                int i23 = i22 >>> 31;
                int i24 = (int) m14495c19;
                iArr2[11] = i23 | (i24 << 1);
                int i25 = i24 >>> 31;
                int i26 = (int) m14495c20;
                iArr2[12] = i25 | (i26 << 1);
                int i27 = i26 >>> 31;
                int i28 = (int) m14495c21;
                iArr2[13] = i27 | (i28 << 1);
                int i29 = i28 >>> 31;
                int i30 = (int) j47;
                iArr2[14] = i29 | (i30 << 1);
                iArr2[15] = (i30 >>> 31) | ((iArr2[15] + ((int) (j47 >>> 32))) << 1);
                return;
            }
            i2 = i4;
            i3 = i6;
        }
    }

    /* renamed from: C0 */
    public static void m14820C0(int i, int i2, int[] iArr, int[] iArr2) {
        for (int i3 = 0; i3 < 16; i3++) {
            int i4 = 0 + i3;
            int i5 = iArr2[i4];
            iArr2[i4] = i5 ^ ((iArr[i2 + i3] ^ i5) & i);
        }
    }

    /* renamed from: C2 */
    public static void m14819C2(byte[] bArr, int i, int[] iArr, int i2, int i3) {
        for (int i4 = 0; i4 < i3; i4++) {
            iArr[i2 + i4] = m14822B2(i, bArr);
            i += 4;
        }
    }

    /* renamed from: C3 */
    public static void m14818C3(int[] iArr, int[] iArr2) {
        m14640z3(iArr, iArr2);
        long j = 4294967295L;
        long j2 = iArr[6] & 4294967295L;
        int i = 12;
        int i2 = 0;
        int i3 = 5;
        int i4 = 12;
        while (true) {
            int i5 = i3 - 1;
            long j3 = j & iArr[i3 + 6];
            long j4 = j3 * j3;
            int i6 = i - 1;
            iArr2[i4 + i6] = (i2 << 31) | ((int) (j4 >>> 33));
            i = i6 - 1;
            iArr2[i4 + i] = (int) (j4 >>> 1);
            i2 = (int) j4;
            if (i5 <= 0) {
                long j5 = j2 * j2;
                iArr2[12] = (int) j5;
                long j6 = iArr[7] & 4294967295L;
                long j7 = (j6 * j2) + (((i2 << 31) & 4294967295L) | (j5 >>> 33));
                int i7 = (int) j7;
                iArr2[13] = (((int) (j5 >>> 32)) & 1) | (i7 << 1);
                int i8 = i7 >>> 31;
                long j8 = iArr[8] & 4294967295L;
                long j9 = (j8 * j2) + (4294967295L & iArr2[14]) + (j7 >>> 32);
                int i9 = (int) j9;
                iArr2[14] = i8 | (i9 << 1);
                long m14495c = C0305a.m14495c(j8, j6, j9 >>> 32, iArr2[15] & 4294967295L);
                long j10 = (iArr2[16] & 4294967295L) + (m14495c >>> 32);
                long j11 = iArr[9] & 4294967295L;
                long j12 = (iArr2[17] & 4294967295L) + (j10 >>> 32);
                long j13 = j12 & 4294967295L;
                long j14 = (j11 * j2) + (m14495c & 4294967295L);
                int i10 = (int) j14;
                iArr2[15] = (i9 >>> 31) | (i10 << 1);
                int i11 = i10 >>> 31;
                long m14495c2 = C0305a.m14495c(j11, j6, j14 >>> 32, j10 & 4294967295L);
                long m14495c3 = C0305a.m14495c(j11, j8, m14495c2 >>> 32, j13);
                long j15 = (iArr2[18] & 4294967295L) + (j12 >>> 32) + (m14495c3 >>> 32);
                long j16 = iArr[10] & 4294967295L;
                long j17 = (iArr2[19] & 4294967295L) + (j15 >>> 32);
                long j18 = j17 & 4294967295L;
                long j19 = (j16 * j2) + (m14495c2 & 4294967295L);
                int i12 = (int) j19;
                iArr2[16] = i11 | (i12 << 1);
                int i13 = i12 >>> 31;
                long m14495c4 = C0305a.m14495c(j16, j6, j19 >>> 32, m14495c3 & 4294967295L);
                long m14495c5 = C0305a.m14495c(j16, j8, m14495c4 >>> 32, j15 & 4294967295L);
                long m14495c6 = C0305a.m14495c(j16, j11, m14495c5 >>> 32, j18);
                long j20 = m14495c5 & 4294967295L;
                long j21 = (iArr2[20] & 4294967295L) + (j17 >>> 32) + (m14495c6 >>> 32);
                long j22 = iArr[11] & 4294967295L;
                long j23 = (iArr2[21] & 4294967295L) + (j21 >>> 32);
                long j24 = (j2 * j22) + (m14495c4 & 4294967295L);
                int i14 = (int) j24;
                iArr2[17] = i13 | (i14 << 1);
                long m14495c7 = C0305a.m14495c(j22, j6, j24 >>> 32, j20);
                long m14495c8 = C0305a.m14495c(j22, j8, m14495c7 >>> 32, m14495c6 & 4294967295L);
                long m14495c9 = C0305a.m14495c(j22, j11, m14495c8 >>> 32, j21 & 4294967295L);
                long m14495c10 = C0305a.m14495c(j22, j16, m14495c9 >>> 32, j23 & 4294967295L);
                long j25 = (iArr2[22] & 4294967295L) + (j23 >>> 32) + (m14495c10 >>> 32);
                int i15 = (int) m14495c7;
                iArr2[18] = (i14 >>> 31) | (i15 << 1);
                int i16 = i15 >>> 31;
                int i17 = (int) m14495c8;
                iArr2[19] = i16 | (i17 << 1);
                int i18 = i17 >>> 31;
                int i19 = (int) m14495c9;
                iArr2[20] = i18 | (i19 << 1);
                int i20 = i19 >>> 31;
                int i21 = (int) m14495c10;
                iArr2[21] = i20 | (i21 << 1);
                int i22 = i21 >>> 31;
                int i23 = (int) j25;
                iArr2[22] = i22 | (i23 << 1);
                iArr2[23] = (i23 >>> 31) | ((iArr2[23] + ((int) (j25 >>> 32))) << 1);
                int m14686n0 = m14686n0(iArr2, iArr2);
                int m14695l0 = m14695l0(iArr2, 18, iArr2, 12, m14695l0(iArr2, 0, iArr2, 6, 0) + m14686n0) + m14686n0;
                int[] iArr3 = new int[6];
                m14714f1(iArr, iArr, iArr3);
                int[] iArr4 = new int[12];
                m14640z3(iArr3, iArr4);
                m14681p0(24, m14781Q3(12, iArr4, iArr2, 6) + m14695l0, 18, iArr2);
                return;
            }
            j = 4294967295L;
            i4 = 12;
            i3 = i5;
        }
    }

    /* renamed from: D2 */
    public static long m14817D2(int i, byte[] bArr) {
        return ((m14822B2(i + 4, bArr) & 4294967295L) << 32) | (m14822B2(i, bArr) & 4294967295L);
    }

    /* renamed from: E0 */
    public static void m14816E0(int i, int i2, int[] iArr, int[] iArr2) {
        for (int i3 = 0; i3 < 10; i3++) {
            iArr2[i2 + i3] = iArr[i + i3];
        }
    }

    /* renamed from: E2 */
    public static void m14815E2(int i, byte[] bArr, long[] jArr) {
        for (int i2 = 0; i2 < jArr.length; i2++) {
            jArr[i2] = m14817D2(i, bArr);
            i += 8;
        }
    }

    /* renamed from: F0 */
    public static void m14814F0(int i, int[] iArr, int[] iArr2) {
        iArr2[i + 0] = iArr[0];
        iArr2[i + 1] = iArr[1];
        iArr2[i + 2] = iArr[2];
        iArr2[i + 3] = iArr[3];
    }

    /* renamed from: F2 */
    public static void m14813F2(int i, long j, byte[] bArr) {
        m14726c2(bArr, (int) (j >>> 32), i);
        m14726c2(bArr, (int) (j & 4294967295L), i + 4);
    }

    /* renamed from: F3 */
    public static int m14812F3(int i, int[] iArr, int[] iArr2, int[] iArr3) {
        long j = 0;
        for (int i2 = 0; i2 < i; i2++) {
            long j2 = ((iArr[i2] & 4294967295L) - (4294967295L & iArr2[i2])) + j;
            iArr3[i2] = (int) j2;
            j = j2 >> 32;
        }
        return (int) j;
    }

    /* renamed from: G0 */
    public static void m14811G0(int[] iArr, int[] iArr2) {
        iArr2[0] = iArr[0];
        iArr2[1] = iArr[1];
        iArr2[2] = iArr[2];
        iArr2[3] = iArr[3];
        iArr2[4] = iArr[4];
        iArr2[5] = iArr[5];
        iArr2[6] = iArr[6];
    }

    /* renamed from: G2 */
    public static void m14810G2(int i, long j, byte[] bArr) {
        m14721d2(bArr, (int) (4294967295L & j), i);
        m14721d2(bArr, (int) (j >>> 32), i + 4);
    }

    /* renamed from: G3 */
    public static int m14809G3(int[] iArr, int[] iArr2, int[] iArr3) {
        long j = ((iArr[0] & 4294967295L) - (iArr2[0] & 4294967295L)) + 0;
        iArr3[0] = (int) j;
        long j2 = ((iArr[1] & 4294967295L) - (iArr2[1] & 4294967295L)) + (j >> 32);
        iArr3[1] = (int) j2;
        long j3 = ((iArr[2] & 4294967295L) - (iArr2[2] & 4294967295L)) + (j2 >> 32);
        iArr3[2] = (int) j3;
        long j4 = ((iArr[3] & 4294967295L) - (iArr2[3] & 4294967295L)) + (j3 >> 32);
        iArr3[3] = (int) j4;
        return (int) (j4 >> 32);
    }

    /* renamed from: H0 */
    public static void m14808H0(int i, int i2, int[] iArr, int[] iArr2) {
        for (int i3 = 0; i3 < 16; i3++) {
            iArr2[i2 + i3] = iArr[i + i3];
        }
    }

    /* renamed from: H3 */
    public static void m14807H3(int[] iArr, int i, int[] iArr2, int i2, int[] iArr3) {
        long j = ((iArr[i + 0] & 4294967295L) - (iArr2[i2 + 0] & 4294967295L)) + 0;
        iArr3[0] = (int) j;
        long j2 = ((iArr[i + 1] & 4294967295L) - (iArr2[i2 + 1] & 4294967295L)) + (j >> 32);
        iArr3[1] = (int) j2;
        long j3 = ((iArr[i + 2] & 4294967295L) - (iArr2[i2 + 2] & 4294967295L)) + (j2 >> 32);
        iArr3[2] = (int) j3;
        long j4 = ((iArr[i + 3] & 4294967295L) - (iArr2[i2 + 3] & 4294967295L)) + (j3 >> 32);
        iArr3[3] = (int) j4;
        long j5 = ((iArr[i + 4] & 4294967295L) - (iArr2[i2 + 4] & 4294967295L)) + (j4 >> 32);
        iArr3[4] = (int) j5;
        iArr3[5] = (int) (((iArr[i + 5] & 4294967295L) - (iArr2[i2 + 5] & 4294967295L)) + (j5 >> 32));
    }

    /* renamed from: I0 */
    public static void m14806I0(int i, int[] iArr, int[] iArr2) {
        iArr2[i + 0] = iArr[0];
        iArr2[i + 1] = iArr[1];
        iArr2[i + 2] = iArr[2];
        iArr2[i + 3] = iArr[3];
        iArr2[i + 4] = iArr[4];
    }

    /* renamed from: I3 */
    public static void m14805I3(int[] iArr, int[] iArr2, int[] iArr3) {
        for (int i = 0; i < 10; i++) {
            iArr3[i] = iArr[i] - iArr2[i];
        }
    }

    /* renamed from: J0 */
    public static void m14804J0(int i, int[] iArr, int[] iArr2) {
        iArr2[i + 0] = iArr[0];
        iArr2[i + 1] = iArr[1];
        iArr2[i + 2] = iArr[2];
        iArr2[i + 3] = iArr[3];
        iArr2[i + 4] = iArr[4];
        iArr2[i + 5] = iArr[5];
    }

    /* renamed from: J2 */
    public static AbstractC8595g m14803J2(InterfaceC10027c interfaceC10027c, AbstractC8595g abstractC8595g) {
        return ((C10025a) abstractC8595g.f20754a.m4672p(abstractC8595g, "bc_endo", new C10026b(interfaceC10027c, abstractC8595g))).f24421b;
    }

    /* renamed from: J3 */
    public static int m14802J3(int[] iArr, int[] iArr2, int[] iArr3) {
        long j = ((iArr[0] & 4294967295L) - (iArr2[0] & 4294967295L)) + 0;
        iArr3[0] = (int) j;
        long j2 = ((iArr[1] & 4294967295L) - (iArr2[1] & 4294967295L)) + (j >> 32);
        iArr3[1] = (int) j2;
        long j3 = ((iArr[2] & 4294967295L) - (iArr2[2] & 4294967295L)) + (j2 >> 32);
        iArr3[2] = (int) j3;
        long j4 = ((iArr[3] & 4294967295L) - (iArr2[3] & 4294967295L)) + (j3 >> 32);
        iArr3[3] = (int) j4;
        long j5 = ((iArr[4] & 4294967295L) - (iArr2[4] & 4294967295L)) + (j4 >> 32);
        iArr3[4] = (int) j5;
        return (int) (j5 >> 32);
    }

    /* renamed from: K0 */
    public static void m14801K0(int i, int[] iArr, int[] iArr2) {
        iArr2[i + 0] = iArr[0];
        iArr2[i + 1] = iArr[1];
        iArr2[i + 2] = iArr[2];
        iArr2[i + 3] = iArr[3];
        iArr2[i + 4] = iArr[4];
        iArr2[i + 5] = iArr[5];
        iArr2[i + 6] = iArr[6];
    }

    /* renamed from: K2 */
    public static int m14800K2(int[] iArr, int[] iArr2, int[] iArr3) {
        int i;
        int length = iArr.length;
        int numberOfLeadingZeros = (length << 5) - Integer.numberOfLeadingZeros(iArr[length - 1]);
        int i2 = 30;
        int i3 = (numberOfLeadingZeros + 29) / 30;
        int[] iArr4 = new int[4];
        int[] iArr5 = new int[i3];
        int[] iArr6 = new int[i3];
        int[] iArr7 = new int[i3];
        int[] iArr8 = new int[i3];
        int[] iArr9 = new int[i3];
        int i4 = 0;
        iArr6[0] = 1;
        m14689m1(numberOfLeadingZeros, iArr2, iArr8);
        m14689m1(numberOfLeadingZeros, iArr, iArr9);
        System.arraycopy(iArr9, 0, iArr7, 0, i3);
        int i5 = iArr9[0];
        int i6 = (2 - (i5 * i5)) * i5;
        int i7 = (2 - (i5 * i6)) * i6;
        int i8 = (2 - (i5 * i7)) * i7;
        int i9 = (2 - (i5 * i8)) * i8;
        int i10 = numberOfLeadingZeros * 49;
        if (numberOfLeadingZeros < 46) {
            i = 80;
        } else {
            i = 47;
        }
        int i11 = (i10 + i) / 17;
        int i12 = 0;
        int i13 = -1;
        while (i12 < i11) {
            int i14 = iArr7[i4];
            int i15 = 1;
            int i16 = 1;
            int i17 = i4;
            int i18 = i17;
            int i19 = i13;
            int i20 = iArr8[i4];
            while (i4 < i2) {
                int i21 = i19 >> 31;
                int i22 = -(i20 & 1);
                int i23 = i20 + (((i14 ^ i21) - i21) & i22);
                i18 += ((i15 ^ i21) - i21) & i22;
                i16 += ((i17 ^ i21) - i21) & i22;
                int i24 = i21 & i22;
                i19 = (i19 ^ i24) - (i24 + 1);
                i14 += i23 & i24;
                i20 = i23 >> 1;
                i15 = (i15 + (i18 & i24)) << 1;
                i17 = (i17 + (i24 & i16)) << 1;
                i4++;
                i2 = 30;
            }
            iArr4[0] = i15;
            iArr4[1] = i17;
            iArr4[2] = i18;
            iArr4[3] = i16;
            m14720d4(i3, iArr5, iArr6, iArr4, i9, iArr9);
            m14716e4(i3, iArr7, iArr8, iArr4);
            i12 += 30;
            i4 = 0;
            i13 = i19;
            i11 = i11;
            i2 = 30;
        }
        int i25 = i4;
        int i26 = i3 - 1;
        int i27 = iArr7[i26] >> 31;
        int i28 = i25;
        int i29 = i28;
        while (i29 < i26) {
            int i30 = ((iArr7[i29] ^ i27) - i27) + i28;
            iArr7[i29] = i30 & 1073741823;
            i29++;
            i28 = i30 >> 30;
        }
        iArr7[i26] = ((iArr7[i26] ^ i27) - i27) + i28;
        int i31 = iArr5[i26] >> 31;
        int i32 = i25;
        int i33 = i32;
        while (i33 < i26) {
            int i34 = (((iArr5[i33] + (iArr9[i33] & i31)) ^ i27) - i27) + i32;
            iArr5[i33] = i34 & 1073741823;
            i33++;
            i32 = i34 >> 30;
        }
        int i35 = (((iArr5[i26] + (i31 & iArr9[i26])) ^ i27) - i27) + i32;
        iArr5[i26] = i35;
        int i36 = i35 >> 31;
        int i37 = i25;
        for (int i38 = i37; i38 < i26; i38++) {
            int i39 = iArr5[i38] + (iArr9[i38] & i36) + i37;
            iArr5[i38] = i39 & 1073741823;
            i37 = i39 >> 30;
        }
        iArr5[i26] = iArr5[i26] + (i36 & iArr9[i26]) + i37;
        m14737a1(numberOfLeadingZeros, iArr5, iArr3);
        int i40 = iArr7[i25] ^ 1;
        for (int i41 = 1; i41 < i3; i41++) {
            i40 |= iArr7[i41];
        }
        int i42 = (((i40 & 1) | (i40 >>> 1)) - 1) >> 31;
        for (int i43 = i25; i43 < i3; i43++) {
            i25 |= iArr8[i43];
        }
        return i42 & ((((i25 >>> 1) | (i25 & 1)) - 1) >> 31);
    }

    /* renamed from: K3 */
    public static void m14799K3(int[] iArr, int i, int[] iArr2, int i2, int[] iArr3) {
        long j = ((iArr[i + 0] & 4294967295L) - (iArr2[i2 + 0] & 4294967295L)) + 0;
        iArr3[0] = (int) j;
        long j2 = ((iArr[i + 1] & 4294967295L) - (iArr2[i2 + 1] & 4294967295L)) + (j >> 32);
        iArr3[1] = (int) j2;
        long j3 = ((iArr[i + 2] & 4294967295L) - (iArr2[i2 + 2] & 4294967295L)) + (j2 >> 32);
        iArr3[2] = (int) j3;
        long j4 = ((iArr[i + 3] & 4294967295L) - (iArr2[i2 + 3] & 4294967295L)) + (j3 >> 32);
        iArr3[3] = (int) j4;
        long j5 = ((iArr[i + 4] & 4294967295L) - (iArr2[i2 + 4] & 4294967295L)) + (j4 >> 32);
        iArr3[4] = (int) j5;
        long j6 = ((iArr[i + 5] & 4294967295L) - (iArr2[i2 + 5] & 4294967295L)) + (j5 >> 32);
        iArr3[5] = (int) j6;
        long j7 = ((iArr[i + 6] & 4294967295L) - (iArr2[i2 + 6] & 4294967295L)) + (j6 >> 32);
        iArr3[6] = (int) j7;
        iArr3[7] = (int) (((iArr[i + 7] & 4294967295L) - (iArr2[i2 + 7] & 4294967295L)) + (j7 >> 32));
    }

    /* renamed from: L0 */
    public static void m14798L0(int i, int[] iArr, int[] iArr2) {
        iArr2[i + 0] = iArr[0];
        iArr2[i + 1] = iArr[1];
        iArr2[i + 2] = iArr[2];
        iArr2[i + 3] = iArr[3];
        iArr2[i + 4] = iArr[4];
        iArr2[i + 5] = iArr[5];
        iArr2[i + 6] = iArr[6];
        iArr2[i + 7] = iArr[7];
    }

    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* renamed from: L2 */
    public static boolean m14797L2(int[] iArr, int[] iArr2, int[] iArr3) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int length = iArr.length;
        int i7 = 1;
        int numberOfLeadingZeros = (length << 5) - Integer.numberOfLeadingZeros(iArr[length - 1]);
        int i8 = (numberOfLeadingZeros + 29) / 30;
        int[] iArr4 = new int[4];
        int[] iArr5 = new int[i8];
        int[] iArr6 = new int[i8];
        int[] iArr7 = new int[i8];
        int[] iArr8 = new int[i8];
        int[] iArr9 = new int[i8];
        ?? r8 = 0;
        iArr6[0] = 1;
        m14689m1(numberOfLeadingZeros, iArr2, iArr8);
        m14689m1(numberOfLeadingZeros, iArr, iArr9);
        System.arraycopy(iArr9, 0, iArr7, 0, i8);
        int i9 = i8 - 1;
        int numberOfLeadingZeros2 = (-1) - (Integer.numberOfLeadingZeros(iArr8[i9] | 1) - (((i8 * 30) + 2) - numberOfLeadingZeros));
        int i10 = iArr9[0];
        int i11 = (2 - (i10 * i10)) * i10;
        int i12 = (2 - (i10 * i11)) * i11;
        int i13 = (2 - (i10 * i12)) * i12;
        int i14 = (2 - (i10 * i13)) * i13;
        int i15 = numberOfLeadingZeros * 49;
        if (numberOfLeadingZeros < 46) {
            i = 80;
        } else {
            i = 47;
        }
        int i16 = (i15 + i) / 17;
        int i17 = i8;
        int i18 = 0;
        while (!m14676q2(i17, iArr8)) {
            if (i18 >= i16) {
                return r8;
            }
            int i19 = i18 + 30;
            int i20 = iArr7[r8];
            int i21 = iArr8[r8];
            int i22 = i7;
            int i23 = i22;
            int i24 = r8;
            int i25 = i24;
            int i26 = i20;
            int i27 = 30;
            while (true) {
                int numberOfTrailingZeros = Integer.numberOfTrailingZeros(((-1) << i27) | i21);
                int i28 = i21 >> numberOfTrailingZeros;
                i2 = i22 << numberOfTrailingZeros;
                i3 = i24 << numberOfTrailingZeros;
                i4 = numberOfLeadingZeros2 - numberOfTrailingZeros;
                i5 = i19;
                int i29 = i27 - numberOfTrailingZeros;
                if (i29 <= 0) {
                    break;
                }
                int i30 = i16;
                int[] iArr10 = iArr6;
                int i31 = i4;
                int[] iArr11 = iArr9;
                int[] iArr12 = iArr8;
                if (i31 < 0) {
                    i31 = -i31;
                    int i32 = -i26;
                    int i33 = -i2;
                    int i34 = -i3;
                    int i35 = i31 + 1;
                    if (i35 > i29) {
                        i35 = i29;
                    }
                    i6 = ((-1) >>> (32 - i35)) & 63 & (((i28 * i28) - 2) * i28 * i32);
                    i26 = i28;
                    i28 = i32;
                    int i36 = i25;
                    i25 = i33;
                    i2 = i36;
                    int i37 = i23;
                    i23 = i34;
                    i3 = i37;
                } else {
                    int i38 = i31 + 1;
                    if (i38 > i29) {
                        i38 = i29;
                    }
                    i6 = ((-((((i26 + 1) & 4) << 1) + i26)) * i28) & ((-1) >>> (32 - i38)) & 15;
                }
                i21 = (i26 * i6) + i28;
                i25 = (i2 * i6) + i25;
                i23 = (i6 * i3) + i23;
                iArr9 = iArr11;
                numberOfLeadingZeros2 = i31;
                iArr8 = iArr12;
                i16 = i30;
                iArr6 = iArr10;
                i22 = i2;
                i24 = i3;
                i27 = i29;
                i19 = i5;
            }
            iArr4[0] = i2;
            iArr4[1] = i3;
            iArr4[2] = i25;
            iArr4[3] = i23;
            int i39 = i17;
            int i40 = i16;
            int[] iArr13 = iArr6;
            int[] iArr14 = iArr9;
            int[] iArr15 = iArr6;
            int[] iArr16 = iArr8;
            m14720d4(i8, iArr5, iArr13, iArr4, i14, iArr14);
            m14716e4(i39, iArr7, iArr16, iArr4);
            i17 = i39 - 1;
            int i41 = iArr7[i17];
            int i42 = iArr16[i17];
            int i43 = i39 - 2;
            if (((i43 >> 31) | ((i41 >> 31) ^ i41) | ((i42 >> 31) ^ i42)) == 0) {
                iArr7[i43] = iArr7[i43] | (i41 << 30);
                iArr16[i43] = iArr16[i43] | (i42 << 30);
            } else {
                i17 = i39;
            }
            i18 = i5;
            numberOfLeadingZeros2 = i4;
            iArr9 = iArr14;
            iArr8 = iArr16;
            r8 = 0;
            i16 = i40;
            iArr6 = iArr15;
            i7 = 1;
        }
        boolean z = r8;
        int[] iArr17 = iArr9;
        int i44 = i17 - 1;
        int i45 = iArr7[i44] >> 31;
        int i46 = iArr5[i9] >> 31;
        if (i46 < 0) {
            i46 = m14733b0(i8, iArr5, iArr17);
        }
        if (i45 < 0) {
            int i47 = z ? 1 : 0;
            for (int i48 = i47; i48 < i9; i48++) {
                int i49 = i47 - iArr5[i48];
                iArr5[i48] = 1073741823 & i49;
                i47 = i49 >> 30;
            }
            int i50 = i47 - iArr5[i9];
            iArr5[i9] = i50;
            int i51 = i50 >> 30;
            int i52 = z ? 1 : 0;
            for (int i53 = i52; i53 < i44; i53++) {
                int i54 = i52 - iArr7[i53];
                iArr7[i53] = i54 & 1073741823;
                i52 = i54 >> 30;
            }
            iArr7[i44] = i52 - iArr7[i44];
            i46 = i51;
        }
        if (!m14705i2(i17, iArr7)) {
            return z;
        }
        if (i46 < 0) {
            m14733b0(i8, iArr5, iArr17);
        }
        m14737a1(numberOfLeadingZeros, iArr5, iArr3);
        return true;
    }

    /* renamed from: L3 */
    public static void m14796L3(int[] iArr, int[] iArr2, int[] iArr3) {
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int i6 = iArr[5];
        int i7 = iArr[6];
        int i8 = iArr[7];
        int i9 = iArr[8];
        int i10 = iArr[9];
        int i11 = iArr[10];
        int i12 = iArr[11];
        int i13 = iArr[12];
        int i14 = iArr[13];
        int i15 = iArr[14];
        int i16 = iArr[15];
        int i17 = iArr2[0];
        int i18 = iArr2[1];
        int i19 = iArr2[2];
        int i20 = iArr2[3];
        int i21 = iArr2[4];
        int i22 = iArr2[5];
        int i23 = iArr2[6];
        int i24 = iArr2[7];
        int i25 = iArr2[8];
        int i26 = iArr2[9];
        int i27 = iArr2[10];
        int i28 = iArr2[11];
        int i29 = iArr2[12];
        int i30 = iArr2[13];
        int i31 = (i2 + 536870910) - i18;
        int i32 = (i6 + 536870910) - i22;
        int i33 = (i10 + 536870910) - i26;
        int i34 = (i14 + 536870910) - i30;
        int i35 = ((i3 + 536870910) - i19) + (i31 >>> 28);
        int i36 = ((i7 + 536870910) - i23) + (i32 >>> 28);
        int i37 = ((i11 + 536870910) - i27) + (i33 >>> 28);
        int i38 = ((i15 + 536870910) - iArr2[14]) + (i34 >>> 28);
        int i39 = ((i4 + 536870910) - i20) + (i35 >>> 28);
        int i40 = ((i8 + 536870910) - i24) + (i36 >>> 28);
        int i41 = ((i12 + 536870910) - i28) + (i37 >>> 28);
        int i42 = ((i16 + 536870910) - iArr2[15]) + (i38 >>> 28);
        int i43 = i42 >>> 28;
        int i44 = ((i + 536870910) - i17) + i43;
        int i45 = ((i5 + 536870910) - i21) + (i39 >>> 28);
        int i46 = ((i9 + 536870908) - i25) + i43 + (i40 >>> 28);
        int i47 = ((i13 + 536870910) - i29) + (i41 >>> 28);
        iArr3[0] = i44 & 268435455;
        iArr3[1] = (i31 & 268435455) + (i44 >>> 28);
        iArr3[2] = i35 & 268435455;
        iArr3[3] = i39 & 268435455;
        iArr3[4] = i45 & 268435455;
        iArr3[5] = (i32 & 268435455) + (i45 >>> 28);
        iArr3[6] = i36 & 268435455;
        iArr3[7] = i40 & 268435455;
        iArr3[8] = i46 & 268435455;
        iArr3[9] = (i33 & 268435455) + (i46 >>> 28);
        iArr3[10] = i37 & 268435455;
        iArr3[11] = i41 & 268435455;
        iArr3[12] = i47 & 268435455;
        iArr3[13] = (i34 & 268435455) + (i47 >>> 28);
        iArr3[14] = i38 & 268435455;
        iArr3[15] = i42 & 268435455;
    }

    /* renamed from: M0 */
    public static void m14795M0(long[] jArr, long[] jArr2, int i) {
        jArr2[i + 0] = jArr[0];
        jArr2[i + 1] = jArr[1];
    }

    /* renamed from: M2 */
    public static void m14794M2(int i, int[] iArr, int[] iArr2) {
        int i2 = iArr[0];
        int i3 = iArr[1];
        int i4 = iArr[2];
        int i5 = iArr[3];
        int i6 = iArr[4];
        int i7 = iArr[5];
        int i8 = iArr[6];
        int i9 = iArr[7];
        int i10 = iArr[8];
        int i11 = iArr[9];
        int i12 = iArr[10];
        int i13 = iArr[11];
        int i14 = iArr[12];
        int i15 = iArr[13];
        int i16 = iArr[14];
        int i17 = iArr[15];
        long j = i3;
        long j2 = i;
        long j3 = j * j2;
        int i18 = ((int) j3) & 268435455;
        long j4 = i7 * j2;
        int i19 = ((int) j4) & 268435455;
        long j5 = i11 * j2;
        long j6 = i15 * j2;
        long j7 = (i4 * j2) + (j3 >>> 28);
        iArr2[2] = ((int) j7) & 268435455;
        long j8 = (i8 * j2) + (j4 >>> 28);
        iArr2[6] = ((int) j8) & 268435455;
        long j9 = (i12 * j2) + (j5 >>> 28);
        iArr2[10] = ((int) j9) & 268435455;
        long j10 = (i16 * j2) + (j6 >>> 28);
        iArr2[14] = ((int) j10) & 268435455;
        long j11 = (i5 * j2) + (j7 >>> 28);
        iArr2[3] = ((int) j11) & 268435455;
        long j12 = j11 >>> 28;
        long j13 = (i9 * j2) + (j8 >>> 28);
        iArr2[7] = ((int) j13) & 268435455;
        long j14 = (i13 * j2) + (j9 >>> 28);
        iArr2[11] = ((int) j14) & 268435455;
        long j15 = j14 >>> 28;
        long j16 = (i17 * j2) + (j10 >>> 28);
        iArr2[15] = ((int) j16) & 268435455;
        long j17 = j16 >>> 28;
        long j18 = (i6 * j2) + j12;
        iArr2[4] = ((int) j18) & 268435455;
        long j19 = j18 >>> 28;
        long j20 = (i10 * j2) + (j13 >>> 28) + j17;
        iArr2[8] = ((int) j20) & 268435455;
        long j21 = j20 >>> 28;
        long j22 = (i14 * j2) + j15;
        iArr2[12] = ((int) j22) & 268435455;
        long j23 = j22 >>> 28;
        long j24 = (i2 * j2) + j17;
        iArr2[0] = ((int) j24) & 268435455;
        iArr2[1] = i18 + ((int) (j24 >>> 28));
        iArr2[5] = i19 + ((int) j19);
        iArr2[9] = (((int) j5) & 268435455) + ((int) j21);
        iArr2[13] = (((int) j6) & 268435455) + ((int) j23);
    }

    /* renamed from: M3 */
    public static int m14793M3(int[] iArr, int[] iArr2, int[] iArr3) {
        long j = ((iArr[0] & 4294967295L) - (iArr2[0] & 4294967295L)) + 0;
        iArr3[0] = (int) j;
        long j2 = ((iArr[1] & 4294967295L) - (iArr2[1] & 4294967295L)) + (j >> 32);
        iArr3[1] = (int) j2;
        long j3 = ((iArr[2] & 4294967295L) - (iArr2[2] & 4294967295L)) + (j2 >> 32);
        iArr3[2] = (int) j3;
        long j4 = ((iArr[3] & 4294967295L) - (iArr2[3] & 4294967295L)) + (j3 >> 32);
        iArr3[3] = (int) j4;
        long j5 = ((iArr[4] & 4294967295L) - (iArr2[4] & 4294967295L)) + (j4 >> 32);
        iArr3[4] = (int) j5;
        long j6 = ((iArr[5] & 4294967295L) - (iArr2[5] & 4294967295L)) + (j5 >> 32);
        iArr3[5] = (int) j6;
        return (int) (j6 >> 32);
    }

    /* renamed from: N0 */
    public static void m14792N0(long[] jArr, long[] jArr2, int i) {
        jArr2[i + 0] = jArr[0];
        jArr2[i + 1] = jArr[1];
        jArr2[i + 2] = jArr[2];
    }

    /* renamed from: N2 */
    public static void m14791N2(int[] iArr, int[] iArr2) {
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int i6 = iArr[5];
        int i7 = iArr[6];
        int i8 = iArr[7];
        int i9 = iArr[8];
        long j = 121666;
        long j2 = i3 * j;
        long j3 = i5 * j;
        long j4 = i8 * j;
        long j5 = j4 >> 25;
        long j6 = iArr[9] * j;
        long j7 = (i * j) + ((j6 >> 25) * 38);
        iArr2[0] = ((int) j7) & 67108863;
        long j8 = (i6 * j) + (j3 >> 25);
        iArr2[5] = ((int) j8) & 67108863;
        long j9 = j8 >> 26;
        long j10 = (i2 * j) + (j7 >> 26);
        iArr2[1] = ((int) j10) & 67108863;
        long j11 = j10 >> 26;
        long j12 = (i4 * j) + (j2 >> 25);
        iArr2[3] = ((int) j12) & 67108863;
        long j13 = j12 >> 26;
        long j14 = (i7 * j) + j9;
        iArr2[6] = ((int) j14) & 67108863;
        long j15 = j14 >> 26;
        long j16 = (i9 * j) + j5;
        iArr2[8] = 67108863 & ((int) j16);
        iArr2[2] = (((int) j2) & 33554431) + ((int) j11);
        iArr2[4] = (((int) j3) & 33554431) + ((int) j13);
        iArr2[7] = (((int) j4) & 33554431) + ((int) j15);
        iArr2[9] = (((int) j6) & 33554431) + ((int) (j16 >> 26));
    }

    /* renamed from: N3 */
    public static int m14790N3(int[] iArr, int[] iArr2, int[] iArr3) {
        long j = ((iArr[0] & 4294967295L) - (iArr2[0] & 4294967295L)) + 0;
        iArr3[0] = (int) j;
        long j2 = ((iArr[1] & 4294967295L) - (iArr2[1] & 4294967295L)) + (j >> 32);
        iArr3[1] = (int) j2;
        long j3 = ((iArr[2] & 4294967295L) - (iArr2[2] & 4294967295L)) + (j2 >> 32);
        iArr3[2] = (int) j3;
        long j4 = ((iArr[3] & 4294967295L) - (iArr2[3] & 4294967295L)) + (j3 >> 32);
        iArr3[3] = (int) j4;
        long j5 = ((iArr[4] & 4294967295L) - (iArr2[4] & 4294967295L)) + (j4 >> 32);
        iArr3[4] = (int) j5;
        long j6 = ((iArr[5] & 4294967295L) - (iArr2[5] & 4294967295L)) + (j5 >> 32);
        iArr3[5] = (int) j6;
        long j7 = ((iArr[6] & 4294967295L) - (iArr2[6] & 4294967295L)) + (j6 >> 32);
        iArr3[6] = (int) j7;
        return (int) (j7 >> 32);
    }

    /* renamed from: O0 */
    public static void m14789O0(long[] jArr, long[] jArr2) {
        jArr2[0] = jArr[0];
        jArr2[1] = jArr[1];
        jArr2[2] = jArr[2];
        jArr2[3] = jArr[3];
    }

    /* renamed from: O2 */
    public static void m14788O2(int[] iArr, int[] iArr2, int[] iArr3) {
        long j = iArr2[0] & 4294967295L;
        int i = 1;
        long j2 = iArr2[1] & 4294967295L;
        long j3 = iArr2[2] & 4294967295L;
        long j4 = iArr2[3] & 4294967295L;
        long j5 = iArr[0] & 4294967295L;
        long j6 = (j5 * j) + 0;
        iArr3[0] = (int) j6;
        char c = TokenParser.f7082SP;
        long j7 = (j5 * j2) + (j6 >>> 32);
        iArr3[1] = (int) j7;
        long j8 = (j5 * j3) + (j7 >>> 32);
        iArr3[2] = (int) j8;
        long j9 = (j5 * j4) + (j8 >>> 32);
        iArr3[3] = (int) j9;
        iArr3[4] = (int) (j9 >>> 32);
        for (int i2 = 4; i < i2; i2 = 4) {
            long j10 = iArr[i] & 4294967295L;
            int i3 = i + 0;
            int i4 = i;
            long j11 = (j10 * j) + (iArr3[i3] & 4294967295L) + 0;
            iArr3[i3] = (int) j11;
            int i5 = i4 + 1;
            long j12 = j;
            long j13 = (j10 * j2) + (iArr3[i5] & 4294967295L) + (j11 >>> c);
            iArr3[i5] = (int) j13;
            int i6 = i4 + 2;
            long j14 = (j10 * j3) + (iArr3[i6] & 4294967295L) + (j13 >>> 32);
            iArr3[i6] = (int) j14;
            c = TokenParser.f7082SP;
            int i7 = i4 + 3;
            long j15 = (j10 * j4) + (iArr3[i7] & 4294967295L) + (j14 >>> 32);
            iArr3[i7] = (int) j15;
            iArr3[i4 + 4] = (int) (j15 >>> 32);
            i = i5;
            j = j12;
            j2 = j2;
        }
    }

    /* renamed from: O3 */
    public static int m14787O3(int[] iArr, int[] iArr2, int[] iArr3) {
        long j = ((iArr[0] & 4294967295L) - (iArr2[0] & 4294967295L)) + 0;
        iArr3[0] = (int) j;
        long j2 = ((iArr[1] & 4294967295L) - (iArr2[1] & 4294967295L)) + (j >> 32);
        iArr3[1] = (int) j2;
        long j3 = ((iArr[2] & 4294967295L) - (iArr2[2] & 4294967295L)) + (j2 >> 32);
        iArr3[2] = (int) j3;
        long j4 = ((iArr[3] & 4294967295L) - (iArr2[3] & 4294967295L)) + (j3 >> 32);
        iArr3[3] = (int) j4;
        long j5 = ((iArr[4] & 4294967295L) - (iArr2[4] & 4294967295L)) + (j4 >> 32);
        iArr3[4] = (int) j5;
        long j6 = ((iArr[5] & 4294967295L) - (iArr2[5] & 4294967295L)) + (j5 >> 32);
        iArr3[5] = (int) j6;
        long j7 = ((iArr[6] & 4294967295L) - (iArr2[6] & 4294967295L)) + (j6 >> 32);
        iArr3[6] = (int) j7;
        long j8 = ((iArr[7] & 4294967295L) - (iArr2[7] & 4294967295L)) + (j7 >> 32);
        iArr3[7] = (int) j8;
        return (int) (j8 >> 32);
    }

    /* renamed from: P0 */
    public static void m14786P0(long[] jArr, long[] jArr2, int i) {
        jArr2[i + 0] = jArr[0];
        jArr2[i + 1] = jArr[1];
        jArr2[i + 2] = jArr[2];
        jArr2[i + 3] = jArr[3];
    }

    /* renamed from: P2 */
    public static void m14785P2(int[] iArr, int[] iArr2, int[] iArr3) {
        long j = iArr2[0] & 4294967295L;
        int i = 1;
        long j2 = iArr2[1] & 4294967295L;
        long j3 = iArr2[2] & 4294967295L;
        long j4 = iArr2[3] & 4294967295L;
        long j5 = iArr2[4] & 4294967295L;
        long j6 = iArr[0] & 4294967295L;
        long j7 = (j6 * j) + 0;
        iArr3[0] = (int) j7;
        long j8 = (j6 * j2) + (j7 >>> 32);
        iArr3[1] = (int) j8;
        long j9 = (j6 * j3) + (j8 >>> 32);
        iArr3[2] = (int) j9;
        long j10 = (j6 * j4) + (j9 >>> 32);
        iArr3[3] = (int) j10;
        long j11 = (j6 * j5) + (j10 >>> 32);
        iArr3[4] = (int) j11;
        iArr3[5] = (int) (j11 >>> 32);
        for (int i2 = 5; i < i2; i2 = 5) {
            long j12 = iArr[i] & 4294967295L;
            int i3 = i + 0;
            long j13 = j;
            long j14 = (j12 * j) + (iArr3[i3] & 4294967295L) + 0;
            iArr3[i3] = (int) j14;
            int i4 = i + 1;
            long j15 = j2;
            long j16 = (j12 * j2) + (iArr3[i4] & 4294967295L) + (j14 >>> 32);
            iArr3[i4] = (int) j16;
            int i5 = i + 2;
            long j17 = (j12 * j3) + (iArr3[i5] & 4294967295L) + (j16 >>> 32);
            iArr3[i5] = (int) j17;
            int i6 = i + 3;
            long j18 = (j12 * j4) + (iArr3[i6] & 4294967295L) + (j17 >>> 32);
            iArr3[i6] = (int) j18;
            long j19 = j18 >>> 32;
            int i7 = i + 4;
            long j20 = (j12 * j5) + (iArr3[i7] & 4294967295L) + j19;
            iArr3[i7] = (int) j20;
            iArr3[i + 5] = (int) (j20 >>> 32);
            i = i4;
            j = j13;
            j2 = j15;
        }
    }

    /* renamed from: P3 */
    public static void m14784P3(int i, int i2, int[] iArr) {
        long j = (iArr[0] & 4294967295L) - (i2 & 4294967295L);
        iArr[0] = (int) j;
        long j2 = ((4294967295L & iArr[1]) - 1) + (j >> 32);
        iArr[1] = (int) j2;
        if ((j2 >> 32) == 0) {
            return;
        }
        m14762V0(i, 2, iArr);
    }

    /* renamed from: Q0 */
    public static void m14783Q0(long[] jArr, long[] jArr2, int i) {
        jArr2[i + 0] = jArr[0];
        jArr2[i + 1] = jArr[1];
        jArr2[i + 2] = jArr[2];
        jArr2[i + 3] = jArr[3];
        jArr2[i + 4] = jArr[4];
    }

    /* renamed from: Q2 */
    public static void m14782Q2(int[] iArr, int[] iArr2, int[] iArr3) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        long j = iArr2[0] & 4294967295L;
        long j2 = iArr2[1] & 4294967295L;
        long j3 = iArr2[2] & 4294967295L;
        long j4 = iArr2[3] & 4294967295L;
        long j5 = iArr2[4] & 4294967295L;
        long j6 = iArr2[5] & 4294967295L;
        long j7 = iArr[0] & 4294967295L;
        long j8 = (j7 * j) + 0;
        iArr3[0] = (int) j8;
        long j9 = (j7 * j2) + (j8 >>> 32);
        iArr3[1] = (int) j9;
        long j10 = (j7 * j3) + (j9 >>> 32);
        iArr3[2] = (int) j10;
        long j11 = (j7 * j4) + (j10 >>> 32);
        iArr3[3] = (int) j11;
        long j12 = (j7 * j5) + (j11 >>> 32);
        iArr3[4] = (int) j12;
        long j13 = (j7 * j6) + (j12 >>> 32);
        iArr3[5] = (int) j13;
        iArr3[6] = (int) (j13 >>> 32);
        int i6 = 1;
        for (int i7 = 6; i6 < i7; i7 = 6) {
            long j14 = iArr[i6] & 4294967295L;
            long j15 = j;
            long j16 = (j14 * j) + (iArr3[i] & 4294967295L) + 0;
            iArr3[i6 + 0] = (int) j16;
            int i8 = i6 + 1;
            long j17 = j2;
            long j18 = (j14 * j2) + (iArr3[i8] & 4294967295L) + (j16 >>> 32);
            iArr3[i8] = (int) j18;
            long j19 = (j14 * j3) + (iArr3[i2] & 4294967295L) + (j18 >>> 32);
            iArr3[i6 + 2] = (int) j19;
            long j20 = (j14 * j4) + (iArr3[i3] & 4294967295L) + (j19 >>> 32);
            iArr3[i6 + 3] = (int) j20;
            long j21 = (j14 * j5) + (iArr3[i4] & 4294967295L) + (j20 >>> 32);
            iArr3[i6 + 4] = (int) j21;
            long j22 = j21 >>> 32;
            long j23 = (j14 * j6) + (iArr3[i5] & 4294967295L) + j22;
            iArr3[i6 + 5] = (int) j23;
            iArr3[i6 + 6] = (int) (j23 >>> 32);
            i6 = i8;
            j = j15;
            j2 = j17;
        }
    }

    /* renamed from: Q3 */
    public static int m14781Q3(int i, int[] iArr, int[] iArr2, int i2) {
        int i3;
        long j = 0;
        for (int i4 = 0; i4 < i; i4++) {
            long j2 = ((iArr2[i3] & 4294967295L) - (4294967295L & iArr[0 + i4])) + j;
            iArr2[i2 + i4] = (int) j2;
            j = j2 >> 32;
        }
        return (int) j;
    }

    /* renamed from: R0 */
    public static void m14780R0(long[] jArr, long[] jArr2, int i) {
        jArr2[i + 0] = jArr[0];
        jArr2[i + 1] = jArr[1];
        jArr2[i + 2] = jArr[2];
        jArr2[i + 3] = jArr[3];
        jArr2[i + 4] = jArr[4];
        jArr2[i + 5] = jArr[5];
        jArr2[i + 6] = jArr[6];
    }

    /* renamed from: R1 */
    public static boolean m14779R1(int i, int[] iArr, int[] iArr2) {
        for (int i2 = i - 1; i2 >= 0; i2--) {
            int i3 = iArr[i2] ^ Integer.MIN_VALUE;
            int i4 = Integer.MIN_VALUE ^ iArr2[i2];
            if (i3 < i4) {
                return false;
            }
            if (i3 > i4) {
                return true;
            }
        }
        return true;
    }

    /* renamed from: R2 */
    public static void m14778R2(int[] iArr, int[] iArr2, int[] iArr3) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        long j = iArr2[0] & 4294967295L;
        long j2 = iArr2[1] & 4294967295L;
        long j3 = iArr2[2] & 4294967295L;
        long j4 = iArr2[3] & 4294967295L;
        long j5 = iArr2[4] & 4294967295L;
        long j6 = iArr2[5] & 4294967295L;
        long j7 = iArr2[6] & 4294967295L;
        long j8 = iArr[0] & 4294967295L;
        long j9 = (j8 * j) + 0;
        iArr3[0] = (int) j9;
        long j10 = (j8 * j2) + (j9 >>> 32);
        iArr3[1] = (int) j10;
        long j11 = (j8 * j3) + (j10 >>> 32);
        iArr3[2] = (int) j11;
        long j12 = (j8 * j4) + (j11 >>> 32);
        iArr3[3] = (int) j12;
        long j13 = (j8 * j5) + (j12 >>> 32);
        iArr3[4] = (int) j13;
        long j14 = (j8 * j6) + (j13 >>> 32);
        iArr3[5] = (int) j14;
        long j15 = (j8 * j7) + (j14 >>> 32);
        iArr3[6] = (int) j15;
        iArr3[7] = (int) (j15 >>> 32);
        int i7 = 1;
        for (int i8 = 7; i7 < i8; i8 = 7) {
            long j16 = iArr[i7] & 4294967295L;
            long j17 = j;
            long j18 = (j16 * j) + (iArr3[i] & 4294967295L) + 0;
            iArr3[i7 + 0] = (int) j18;
            int i9 = i7 + 1;
            long j19 = j2;
            long j20 = (j16 * j2) + (iArr3[i9] & 4294967295L) + (j18 >>> 32);
            iArr3[i9] = (int) j20;
            long j21 = (j16 * j3) + (iArr3[i2] & 4294967295L) + (j20 >>> 32);
            iArr3[i7 + 2] = (int) j21;
            long j22 = (j16 * j4) + (iArr3[i3] & 4294967295L) + (j21 >>> 32);
            iArr3[i7 + 3] = (int) j22;
            long j23 = (j16 * j5) + (iArr3[i4] & 4294967295L) + (j22 >>> 32);
            iArr3[i7 + 4] = (int) j23;
            long j24 = (j16 * j6) + (iArr3[i5] & 4294967295L) + (j23 >>> 32);
            iArr3[i7 + 5] = (int) j24;
            long j25 = j24 >>> 32;
            long j26 = (j16 * j7) + (iArr3[i6] & 4294967295L) + j25;
            iArr3[i7 + 6] = (int) j26;
            iArr3[i7 + 7] = (int) (j26 >>> 32);
            i7 = i9;
            j = j17;
            j2 = j19;
        }
    }

    /* renamed from: R3 */
    public static void m14777R3(int i, int[] iArr, int[] iArr2) {
        long j = 0;
        for (int i2 = 0; i2 < i; i2++) {
            long j2 = ((iArr2[i2] & 4294967295L) - (4294967295L & iArr[i2])) + j;
            iArr2[i2] = (int) j2;
            j = j2 >> 32;
        }
    }

    /* renamed from: S0 */
    public static void m14776S0(long[] jArr, long[] jArr2, int i) {
        jArr2[i + 0] = jArr[0];
        jArr2[i + 1] = jArr[1];
        jArr2[i + 2] = jArr[2];
        jArr2[i + 3] = jArr[3];
        jArr2[i + 4] = jArr[4];
        jArr2[i + 5] = jArr[5];
        jArr2[i + 6] = jArr[6];
        jArr2[i + 7] = jArr[7];
        jArr2[i + 8] = jArr[8];
    }

    /* renamed from: S1 */
    public static boolean m14775S1(int[] iArr, int[] iArr2) {
        for (int i = 3; i >= 0; i--) {
            int i2 = iArr[i] ^ Integer.MIN_VALUE;
            int i3 = Integer.MIN_VALUE ^ iArr2[i];
            if (i2 < i3) {
                return false;
            }
            if (i2 > i3) {
                return true;
            }
        }
        return true;
    }

    /* renamed from: S2 */
    public static void m14774S2(int[] iArr, int[] iArr2, int[] iArr3) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        long j = iArr2[0] & 4294967295L;
        long j2 = iArr2[1] & 4294967295L;
        long j3 = iArr2[2] & 4294967295L;
        long j4 = iArr2[3] & 4294967295L;
        long j5 = iArr2[4] & 4294967295L;
        long j6 = iArr2[5] & 4294967295L;
        long j7 = iArr2[6] & 4294967295L;
        long j8 = iArr2[7] & 4294967295L;
        long j9 = iArr[0] & 4294967295L;
        long j10 = (j9 * j) + 0;
        iArr3[0] = (int) j10;
        long j11 = (j9 * j2) + (j10 >>> 32);
        iArr3[1] = (int) j11;
        long j12 = (j9 * j3) + (j11 >>> 32);
        iArr3[2] = (int) j12;
        long j13 = (j9 * j4) + (j12 >>> 32);
        iArr3[3] = (int) j13;
        long j14 = (j9 * j5) + (j13 >>> 32);
        iArr3[4] = (int) j14;
        long j15 = (j9 * j6) + (j14 >>> 32);
        iArr3[5] = (int) j15;
        long j16 = (j9 * j7) + (j15 >>> 32);
        iArr3[6] = (int) j16;
        long j17 = (j9 * j8) + (j16 >>> 32);
        iArr3[7] = (int) j17;
        iArr3[8] = (int) (j17 >>> 32);
        int i8 = 1;
        for (int i9 = 8; i8 < i9; i9 = 8) {
            long j18 = iArr[i8] & 4294967295L;
            long j19 = j;
            long j20 = (j18 * j) + (iArr3[i] & 4294967295L) + 0;
            iArr3[i8 + 0] = (int) j20;
            int i10 = i8 + 1;
            long j21 = j2;
            long j22 = (j18 * j2) + (iArr3[i10] & 4294967295L) + (j20 >>> 32);
            iArr3[i10] = (int) j22;
            long j23 = (j18 * j3) + (iArr3[i2] & 4294967295L) + (j22 >>> 32);
            iArr3[i8 + 2] = (int) j23;
            long j24 = (j18 * j4) + (iArr3[i3] & 4294967295L) + (j23 >>> 32);
            iArr3[i8 + 3] = (int) j24;
            long j25 = (j18 * j5) + (iArr3[i4] & 4294967295L) + (j24 >>> 32);
            iArr3[i8 + 4] = (int) j25;
            long j26 = (j18 * j6) + (iArr3[i5] & 4294967295L) + (j25 >>> 32);
            iArr3[i8 + 5] = (int) j26;
            long j27 = (j18 * j7) + (iArr3[i6] & 4294967295L) + (j26 >>> 32);
            iArr3[i8 + 6] = (int) j27;
            long j28 = j27 >>> 32;
            long j29 = (j18 * j8) + (iArr3[i7] & 4294967295L) + j28;
            iArr3[i8 + 7] = (int) j29;
            iArr3[i8 + 8] = (int) (j29 >>> 32);
            i8 = i10;
            j = j19;
            j2 = j21;
        }
    }

    /* renamed from: S3 */
    public static void m14773S3(int[] iArr, int[] iArr2) {
        long j = ((iArr2[0] & 4294967295L) - (iArr[0] & 4294967295L)) + 0;
        iArr2[0] = (int) j;
        long j2 = ((iArr2[1] & 4294967295L) - (iArr[1] & 4294967295L)) + (j >> 32);
        iArr2[1] = (int) j2;
        long j3 = ((iArr2[2] & 4294967295L) - (iArr[2] & 4294967295L)) + (j2 >> 32);
        iArr2[2] = (int) j3;
        long j4 = ((iArr2[3] & 4294967295L) - (iArr[3] & 4294967295L)) + (j3 >> 32);
        iArr2[3] = (int) j4;
        iArr2[4] = (int) (((iArr2[4] & 4294967295L) - (4294967295L & iArr[4])) + (j4 >> 32));
    }

    /* renamed from: T0 */
    public static Hashtable m14772T0(Hashtable hashtable) {
        Hashtable hashtable2 = new Hashtable();
        Enumeration keys = hashtable.keys();
        while (keys.hasMoreElements()) {
            Object nextElement = keys.nextElement();
            hashtable2.put(nextElement, hashtable.get(nextElement));
        }
        return hashtable2;
    }

    /* renamed from: T1 */
    public static boolean m14771T1(int[] iArr, int[] iArr2) {
        for (int i = 4; i >= 0; i--) {
            int i2 = iArr[i] ^ Integer.MIN_VALUE;
            int i3 = Integer.MIN_VALUE ^ iArr2[i];
            if (i2 < i3) {
                return false;
            }
            if (i2 > i3) {
                return true;
            }
        }
        return true;
    }

    /* renamed from: T2 */
    public static void m14770T2(int[] iArr, int[] iArr2, int[] iArr3) {
        int m14781Q3;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        m14782Q2(iArr, iArr2, iArr3);
        long j = iArr2[6] & 4294967295L;
        long j2 = iArr2[7] & 4294967295L;
        long j3 = iArr2[8] & 4294967295L;
        long j4 = iArr2[9] & 4294967295L;
        long j5 = iArr2[10] & 4294967295L;
        long j6 = iArr2[11] & 4294967295L;
        long j7 = iArr[6] & 4294967295L;
        long j8 = (j7 * j) + 0;
        iArr3[12] = (int) j8;
        long j9 = (j7 * j2) + (j8 >>> 32);
        iArr3[13] = (int) j9;
        long j10 = (j7 * j3) + (j9 >>> 32);
        iArr3[14] = (int) j10;
        long j11 = (j7 * j4) + (j10 >>> 32);
        iArr3[15] = (int) j11;
        long j12 = (j7 * j5) + (j11 >>> 32);
        iArr3[16] = (int) j12;
        long j13 = (j7 * j6) + (j12 >>> 32);
        iArr3[17] = (int) j13;
        iArr3[18] = (int) (j13 >>> 32);
        int i7 = 1;
        int i8 = 1;
        int i9 = 12;
        while (i8 < 6) {
            i9 += i7;
            long j14 = iArr[6 + i8] & 4294967295L;
            long j15 = (j14 * j) + (iArr3[i] & 4294967295L) + 0;
            iArr3[i9 + 0] = (int) j15;
            long j16 = (j14 * j2) + (iArr3[i2] & 4294967295L) + (j15 >>> 32);
            iArr3[i9 + 1] = (int) j16;
            long j17 = j2;
            long j18 = (j14 * j3) + (iArr3[i3] & 4294967295L) + (j16 >>> 32);
            iArr3[i9 + 2] = (int) j18;
            long j19 = (j14 * j4) + (iArr3[i4] & 4294967295L) + (j18 >>> 32);
            iArr3[i9 + 3] = (int) j19;
            long j20 = (j14 * j5) + (iArr3[i5] & 4294967295L) + (j19 >>> 32);
            iArr3[i9 + 4] = (int) j20;
            long j21 = (j14 * j6) + (iArr3[i6] & 4294967295L) + (j20 >>> 32);
            iArr3[i9 + 5] = (int) j21;
            iArr3[i9 + 6] = (int) (j21 >>> 32);
            i8++;
            j2 = j17;
            i7 = 1;
        }
        int m14686n0 = m14686n0(iArr3, iArr3);
        boolean z = false;
        int m14695l0 = m14695l0(iArr3, 18, iArr3, 12, m14695l0(iArr3, 0, iArr3, 6, 0) + m14686n0) + m14686n0;
        int[] iArr4 = new int[6];
        int[] iArr5 = new int[6];
        if (m14714f1(iArr, iArr, iArr4) != m14714f1(iArr2, iArr2, iArr5)) {
            z = true;
        }
        int[] iArr6 = new int[12];
        m14782Q2(iArr4, iArr5, iArr6);
        if (z) {
            m14781Q3 = m14699k0(12, iArr6, iArr3, 6);
        } else {
            m14781Q3 = m14781Q3(12, iArr6, iArr3, 6);
        }
        m14681p0(24, m14695l0 + m14781Q3, 18, iArr3);
    }

    /* renamed from: T3 */
    public static void m14769T3(int[] iArr, int[] iArr2) {
        long j = ((iArr2[0] & 4294967295L) - (iArr[0] & 4294967295L)) + 0;
        iArr2[0] = (int) j;
        long j2 = ((iArr2[1] & 4294967295L) - (iArr[1] & 4294967295L)) + (j >> 32);
        iArr2[1] = (int) j2;
        long j3 = ((iArr2[2] & 4294967295L) - (iArr[2] & 4294967295L)) + (j2 >> 32);
        iArr2[2] = (int) j3;
        long j4 = ((iArr2[3] & 4294967295L) - (iArr[3] & 4294967295L)) + (j3 >> 32);
        iArr2[3] = (int) j4;
        long j5 = ((iArr2[4] & 4294967295L) - (iArr[4] & 4294967295L)) + (j4 >> 32);
        iArr2[4] = (int) j5;
        iArr2[5] = (int) (((iArr2[5] & 4294967295L) - (4294967295L & iArr[5])) + (j5 >> 32));
    }

    /* renamed from: U */
    public static int m14768U(int i, int[] iArr, int[] iArr2, int[] iArr3) {
        long j = 0;
        for (int i2 = 0; i2 < i; i2++) {
            long j2 = (iArr[i2] & 4294967295L) + (4294967295L & iArr2[i2]) + j;
            iArr3[i2] = (int) j2;
            j = j2 >>> 32;
        }
        return (int) j;
    }

    /* renamed from: U0 */
    public static void m14767U0(int i, int[] iArr, int[] iArr2) {
        int i2 = 0 - i;
        for (int i3 = 0; i3 < 10; i3++) {
            int i4 = iArr[i3];
            int i5 = iArr2[i3];
            int i6 = (i4 ^ i5) & i2;
            iArr[i3] = i4 ^ i6;
            iArr2[i3] = i5 ^ i6;
        }
    }

    /* renamed from: U1 */
    public static boolean m14766U1(int[] iArr, int[] iArr2) {
        for (int i = 5; i >= 0; i--) {
            int i2 = iArr[i] ^ Integer.MIN_VALUE;
            int i3 = Integer.MIN_VALUE ^ iArr2[i];
            if (i2 < i3) {
                return false;
            }
            if (i2 > i3) {
                return true;
            }
        }
        return true;
    }

    /* renamed from: U2 */
    public static void m14765U2(int[] iArr, int[] iArr2, int[] iArr3) {
        long j;
        int i = iArr[0];
        int i2 = iArr2[0];
        int i3 = iArr[1];
        int i4 = iArr2[1];
        int i5 = iArr[2];
        int i6 = iArr2[2];
        int i7 = iArr[3];
        int i8 = iArr2[3];
        int i9 = iArr[4];
        int i10 = iArr2[4];
        int i11 = iArr[5];
        int i12 = iArr2[5];
        int i13 = iArr[6];
        int i14 = iArr2[6];
        int i15 = iArr[7];
        int i16 = iArr2[7];
        int i17 = iArr[8];
        int i18 = iArr2[8];
        int i19 = iArr[9];
        int i20 = iArr2[9];
        long j2 = i;
        long j3 = i2;
        long j4 = i4;
        long j5 = i3;
        long j6 = (j5 * j3) + (j2 * j4);
        long j7 = i6;
        long j8 = i5;
        long j9 = (j8 * j3) + (j5 * j4) + (j2 * j7);
        long j10 = j8 * j4;
        long j11 = i8;
        long j12 = i7;
        long m14495c = C0305a.m14495c(j12, j3, j2 * j11, (j10 + (j5 * j7)) << 1);
        long j13 = (j8 * j7) << 1;
        long j14 = i10;
        long j15 = i9;
        long m14495c2 = C0305a.m14495c(j3, j15, (j12 * j4) + (j5 * j11) + (j2 * j14), j13);
        long j16 = (j12 * j7) + (j8 * j11) + (j5 * j14);
        long j17 = (j12 * j11) + (((j15 * j7) + (j8 * j14)) << 1);
        long j18 = (j11 * j15) + (j12 * j14);
        long j19 = (j15 * j14) << 1;
        long j20 = i11;
        long j21 = i12;
        long j22 = i14;
        long j23 = i13;
        long j24 = j23 * j21;
        long j25 = i16;
        long j26 = i15;
        long j27 = (j26 * j21) + (j23 * j22) + (j20 * j25);
        long j28 = j26 * j22;
        long j29 = i18;
        long j30 = i17;
        long m14495c3 = C0305a.m14495c(j30, j21, j20 * j29, (j28 + (j23 * j25)) << 1);
        long j31 = (j26 * j25) << 1;
        long j32 = i20;
        long j33 = i19;
        long m14495c4 = C0305a.m14495c(j21, j33, (j30 * j22) + (j23 * j29) + (j20 * j32), j31);
        long j34 = (j2 * j3) - (((j33 * j22) + ((j30 * j25) + ((j26 * j29) + (j23 * j32)))) * 76);
        long j35 = j6 - (((j30 * j29) + (((j33 * j25) + (j26 * j32)) << 1)) * 38);
        long j36 = j9 - (((j29 * j33) + (j30 * j32)) * 38);
        long j37 = m14495c - ((j33 * j32) * 76);
        long j38 = (((j15 * j4) + j16) << 1) - (j20 * j21);
        long j39 = j17 - (j24 + (j20 * j22));
        long j40 = j18 - j27;
        long j41 = j19 - m14495c3;
        int i21 = i + i11;
        int i22 = i2 + i12;
        int i23 = i3 + i13;
        int i24 = i4 + i14;
        int i25 = i5 + i15;
        int i26 = i6 + i16;
        int i27 = i7 + i17;
        int i28 = i8 + i18;
        int i29 = i9 + i19;
        long j42 = i21;
        long j43 = i22;
        long j44 = j42 * j43;
        long j45 = i24;
        long j46 = i23;
        long j47 = (j46 * j43) + (j42 * j45);
        long j48 = i26;
        long j49 = i25;
        long j50 = (j49 * j43) + (j46 * j45) + (j42 * j48);
        long j51 = j49 * j45;
        long j52 = i28;
        long j53 = i27;
        long m14495c5 = C0305a.m14495c(j53, j43, j42 * j52, (j51 + (j46 * j48)) << 1);
        long j54 = i10 + i20;
        long j55 = i29;
        long j56 = ((j45 * j55) + ((j53 * j48) + ((j49 * j52) + (j46 * j54)))) << 1;
        long j57 = (j52 * j55) + (j53 * j54);
        long m14495c6 = ((C0305a.m14495c(j43, j55, (j53 * j45) + ((j46 * j52) + (j42 * j54)), (j49 * j48) << 1) - m14495c2) - m14495c4) + (((m14495c5 - j37) + j41) >> 26);
        long j58 = ((((m14495c6 >> 25) + j56) - j38) * 38) + j34;
        iArr3[0] = ((int) j58) & 67108863;
        long j59 = ((((j53 * j52) + (((j55 * j48) + (j49 * j54)) << 1)) - j39) * 38) + j35 + (j58 >> 26);
        iArr3[1] = ((int) j59) & 67108863;
        long j60 = ((j57 - j40) * 38) + j36 + (j59 >> 26);
        iArr3[2] = ((int) j60) & 33554431;
        long j61 = ((((j55 * j54) << 1) - j41) * 38) + j37 + (j60 >> 25);
        iArr3[3] = ((int) j61) & 67108863;
        long m14495c7 = C0305a.m14495c(m14495c4, 38L, m14495c2, j61 >> 26);
        iArr3[4] = ((int) m14495c7) & 33554431;
        long j62 = (j44 - j34) + j38 + (m14495c7 >> 25);
        iArr3[5] = ((int) j62) & 67108863;
        long j63 = (j47 - j35) + j39 + (j62 >> 26);
        iArr3[6] = ((int) j63) & 67108863;
        long j64 = (j50 - j36) + j40 + (j63 >> 26);
        iArr3[7] = ((int) j64) & 33554431;
        long j65 = (j64 >> 25) + (((int) j) & 67108863);
        iArr3[8] = ((int) j65) & 67108863;
        iArr3[9] = (((int) m14495c6) & 33554431) + ((int) (j65 >> 26));
    }

    /* renamed from: U3 */
    public static void m14764U3(int[] iArr, int[] iArr2) {
        long j = ((iArr2[0] & 4294967295L) - (iArr[0] & 4294967295L)) + 0;
        iArr2[0] = (int) j;
        long j2 = ((iArr2[1] & 4294967295L) - (iArr[1] & 4294967295L)) + (j >> 32);
        iArr2[1] = (int) j2;
        long j3 = ((iArr2[2] & 4294967295L) - (iArr[2] & 4294967295L)) + (j2 >> 32);
        iArr2[2] = (int) j3;
        long j4 = ((iArr2[3] & 4294967295L) - (iArr[3] & 4294967295L)) + (j3 >> 32);
        iArr2[3] = (int) j4;
        long j5 = ((iArr2[4] & 4294967295L) - (iArr[4] & 4294967295L)) + (j4 >> 32);
        iArr2[4] = (int) j5;
        long j6 = ((iArr2[5] & 4294967295L) - (iArr[5] & 4294967295L)) + (j5 >> 32);
        iArr2[5] = (int) j6;
        long j7 = ((iArr2[6] & 4294967295L) - (iArr[6] & 4294967295L)) + (j6 >> 32);
        iArr2[6] = (int) j7;
        iArr2[7] = (int) (((iArr2[7] & 4294967295L) - (4294967295L & iArr[7])) + (j7 >> 32));
    }

    /* renamed from: V */
    public static void m14763V(int[] iArr, int[] iArr2, int[] iArr3) {
        for (int i = 0; i < 10; i++) {
            iArr3[i] = iArr[i] + iArr2[i];
        }
    }

    /* renamed from: V0 */
    public static int m14762V0(int i, int i2, int[] iArr) {
        while (i2 < i) {
            int i3 = iArr[i2] - 1;
            iArr[i2] = i3;
            if (i3 != -1) {
                return 0;
            }
            i2++;
        }
        return -1;
    }

    /* renamed from: V1 */
    public static boolean m14761V1(int[] iArr, int[] iArr2) {
        for (int i = 6; i >= 0; i--) {
            int i2 = iArr[i] ^ Integer.MIN_VALUE;
            int i3 = Integer.MIN_VALUE ^ iArr2[i];
            if (i2 < i3) {
                return false;
            }
            if (i2 > i3) {
                return true;
            }
        }
        return true;
    }

    /* renamed from: V2 */
    public static void m14760V2(int[] iArr, int[] iArr2, int[] iArr3) {
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int i6 = iArr[5];
        int i7 = iArr[6];
        int i8 = iArr[7];
        int i9 = iArr[8];
        int i10 = iArr[9];
        int i11 = iArr[10];
        int i12 = iArr[11];
        int i13 = iArr[12];
        int i14 = iArr[13];
        int i15 = iArr[14];
        int i16 = iArr[15];
        int i17 = iArr2[0];
        int i18 = iArr2[1];
        int i19 = iArr2[2];
        int i20 = iArr2[3];
        int i21 = iArr2[4];
        int i22 = iArr2[5];
        int i23 = iArr2[6];
        int i24 = iArr2[7];
        int i25 = iArr2[8];
        int i26 = iArr2[9];
        int i27 = iArr2[10];
        int i28 = iArr2[11];
        int i29 = iArr2[12];
        int i30 = iArr2[13];
        int i31 = iArr2[14];
        int i32 = iArr2[15];
        int i33 = i + i9;
        int i34 = i3 + i11;
        int i35 = i4 + i12;
        int i36 = i5 + i13;
        int i37 = i6 + i14;
        int i38 = i7 + i15;
        int i39 = i17 + i25;
        int i40 = i18 + i26;
        int i41 = i19 + i27;
        int i42 = i20 + i28;
        int i43 = i21 + i29;
        int i44 = i22 + i30;
        int i45 = i23 + i31;
        int i46 = i24 + i32;
        long j = i;
        long j2 = i17;
        long j3 = j * j2;
        long j4 = i8;
        long j5 = i18;
        long j6 = j4 * j5;
        long j7 = i7;
        long j8 = i19;
        long j9 = i6;
        long j10 = i20;
        long j11 = j9 * j10;
        long j12 = i5;
        long j13 = i21;
        long j14 = j12 * j13;
        long j15 = i4;
        long j16 = i22;
        long j17 = j15 * j16;
        long j18 = i3;
        long j19 = i23;
        long j20 = j18 * j19;
        long j21 = i2;
        long j22 = i24;
        long j23 = j21 * j22;
        long j24 = i9;
        long j25 = i25;
        long j26 = j24 * j25;
        long j27 = i16;
        long j28 = i26;
        long j29 = j27 * j28;
        long j30 = i15;
        long j31 = i27;
        long j32 = i14;
        long j33 = i28;
        long j34 = i13;
        long j35 = i29;
        long j36 = i12;
        long j37 = i30;
        long j38 = (j36 * j37) + (j34 * j35) + (j32 * j33) + (j30 * j31) + j29;
        long j39 = i11;
        long j40 = i31;
        long j41 = i10;
        long j42 = i32;
        long j43 = j41 * j42;
        long j44 = i33;
        long j45 = i39;
        long j46 = j44 * j45;
        long j47 = i8 + i16;
        long j48 = i40;
        long j49 = j47 * j48;
        long j50 = i38;
        long j51 = i41;
        long j52 = i37;
        long j53 = i42;
        long j54 = j52 * j53;
        long j55 = i36;
        long j56 = i43;
        long j57 = j55 * j56;
        long j58 = i35;
        long j59 = i44;
        long j60 = j58 * j59;
        long j61 = i34;
        long j62 = i45;
        long j63 = (j61 * j62) + j60 + j57 + j54 + (j50 * j51) + j49;
        long j64 = i2 + i10;
        long j65 = i46;
        long j66 = (j64 * j65) + j63;
        long j67 = ((j3 + j26) + j66) - (j23 + (j20 + (j17 + (j14 + (j11 + ((j7 * j8) + j6))))));
        int i47 = ((int) j67) & 268435455;
        long j68 = j67 >>> 28;
        long j69 = (((j43 + ((j39 * j40) + j38)) + j46) - j3) + j66;
        int i48 = ((int) j69) & 268435455;
        long j70 = (j * j5) + (j21 * j2);
        long j71 = (j39 * j42) + (j36 * j40) + (j34 * j37) + (j32 * j35) + (j30 * j33) + (j27 * j31);
        long j72 = (j44 * j48) + (j64 * j45);
        long j73 = (j61 * j65) + (j58 * j62) + (j55 * j59) + (j52 * j56) + (j50 * j53) + (j47 * j51);
        long j74 = (((j70 + ((j24 * j28) + (j41 * j25))) + j73) - ((j18 * j22) + ((j15 * j19) + ((j12 * j16) + ((j9 * j13) + ((j7 * j10) + (j4 * j8))))))) + j68;
        int i49 = ((int) j74) & 268435455;
        long j75 = ((j71 + j72) - j70) + j73 + (j69 >>> 28);
        int i50 = ((int) j75) & 268435455;
        long j76 = (j * j8) + (j21 * j5) + (j18 * j2);
        long j77 = (j36 * j42) + (j34 * j40) + (j32 * j37) + (j30 * j35) + (j27 * j33);
        long j78 = (j44 * j51) + (j64 * j48) + (j61 * j45);
        long j79 = (j58 * j65) + (j55 * j62) + (j52 * j59) + (j50 * j56) + (j47 * j53);
        long j80 = (((j76 + ((j24 * j31) + ((j41 * j28) + (j39 * j25)))) + j79) - ((j15 * j22) + ((j12 * j19) + ((j9 * j16) + ((j7 * j13) + (j4 * j10)))))) + (j74 >>> 28);
        int i51 = ((int) j80) & 268435455;
        long j81 = ((j77 + j78) - j76) + j79 + (j75 >>> 28);
        int i52 = ((int) j81) & 268435455;
        long j82 = (j * j10) + (j21 * j8) + (j18 * j5) + (j15 * j2);
        long j83 = (j34 * j42) + (j32 * j40) + (j30 * j37) + (j27 * j35);
        long j84 = (j44 * j53) + (j64 * j51) + (j61 * j48) + (j58 * j45);
        long j85 = (j55 * j65) + (j52 * j62) + (j50 * j59) + (j47 * j56);
        long j86 = (((j82 + ((j24 * j33) + ((j41 * j31) + ((j39 * j28) + (j36 * j25))))) + j85) - ((j12 * j22) + ((j9 * j19) + ((j7 * j16) + (j4 * j13))))) + (j80 >>> 28);
        int i53 = ((int) j86) & 268435455;
        long j87 = ((j83 + j84) - j82) + j85 + (j81 >>> 28);
        int i54 = ((int) j87) & 268435455;
        long j88 = (j * j13) + (j21 * j10) + (j18 * j8) + (j15 * j5) + (j12 * j2);
        long j89 = (j32 * j42) + (j30 * j40) + (j27 * j37);
        long j90 = (j44 * j56) + (j64 * j53) + (j61 * j51) + (j58 * j48) + (j55 * j45);
        long j91 = (j52 * j65) + (j50 * j62) + (j47 * j59);
        long j92 = (((j88 + ((j24 * j35) + ((j41 * j33) + ((j39 * j31) + ((j36 * j28) + (j34 * j25)))))) + j91) - ((j9 * j22) + ((j7 * j19) + (j4 * j16)))) + (j86 >>> 28);
        int i55 = ((int) j92) & 268435455;
        long j93 = ((j89 + j90) - j88) + j91 + (j87 >>> 28);
        int i56 = ((int) j93) & 268435455;
        long j94 = (j * j16) + (j21 * j13) + (j18 * j10) + (j15 * j8) + (j12 * j5) + (j9 * j2);
        long j95 = (j30 * j42) + (j27 * j40);
        long j96 = (j44 * j59) + (j64 * j56) + (j61 * j53) + (j58 * j51) + (j55 * j48) + (j52 * j45);
        long j97 = (j50 * j65) + (j47 * j62);
        long j98 = (((j94 + ((j24 * j37) + ((j41 * j35) + ((j39 * j33) + ((j36 * j31) + ((j34 * j28) + (j32 * j25))))))) + j97) - ((j7 * j22) + (j4 * j19))) + (j92 >>> 28);
        int i57 = ((int) j98) & 268435455;
        long j99 = ((j95 + j96) - j94) + j97 + (j93 >>> 28);
        int i58 = ((int) j99) & 268435455;
        long j100 = (j * j19) + (j21 * j16) + (j18 * j13) + (j15 * j10) + (j12 * j8) + (j9 * j5) + (j7 * j2);
        long j101 = j27 * j42;
        long j102 = (j44 * j62) + (j64 * j59) + (j61 * j56) + (j58 * j53) + (j55 * j51) + (j52 * j48) + (j50 * j45);
        long j103 = j47 * j65;
        long j104 = (((j100 + ((j24 * j40) + ((j41 * j37) + ((j39 * j35) + ((j36 * j33) + ((j34 * j31) + ((j32 * j28) + (j30 * j25)))))))) + j103) - (j4 * j22)) + (j98 >>> 28);
        long j105 = ((j101 + j102) - j100) + j103 + (j99 >>> 28);
        long j106 = (j * j22) + (j21 * j19) + (j18 * j16) + (j15 * j13) + (j12 * j10) + (j9 * j8) + (j5 * j7) + (j2 * j4);
        long j107 = (j36 * j35) + (j34 * j33) + (j31 * j32) + (j28 * j30) + (j27 * j25);
        long j108 = j106 + (j24 * j42) + (j41 * j40) + (j39 * j37) + j107 + (j104 >>> 28);
        long j109 = (((j44 * j65) + ((j64 * j62) + ((j61 * j59) + ((j58 * j56) + ((j55 * j53) + ((j52 * j51) + ((j50 * j48) + (j47 * j45)))))))) - j106) + (j105 >>> 28);
        long j110 = j109 >>> 28;
        long j111 = (j108 >>> 28) + j110 + i48;
        long j112 = j110 + i47;
        iArr3[0] = ((int) j112) & 268435455;
        iArr3[1] = i49 + ((int) (j112 >>> 28));
        iArr3[2] = i51;
        iArr3[3] = i53;
        iArr3[4] = i55;
        iArr3[5] = i57;
        iArr3[6] = ((int) j104) & 268435455;
        iArr3[7] = ((int) j108) & 268435455;
        iArr3[8] = ((int) j111) & 268435455;
        iArr3[9] = i50 + ((int) (j111 >>> 28));
        iArr3[10] = i52;
        iArr3[11] = i54;
        iArr3[12] = i56;
        iArr3[13] = i58;
        iArr3[14] = ((int) j105) & 268435455;
        iArr3[15] = ((int) j109) & 268435455;
    }

    /* renamed from: V3 */
    public static BigInteger m14759V3(int i, int[] iArr) {
        byte[] bArr = new byte[i << 2];
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = iArr[i2];
            if (i3 != 0) {
                m14726c2(bArr, i3, ((i - 1) - i2) << 2);
            }
        }
        return new BigInteger(1, bArr);
    }

    /* renamed from: W */
    public static int m14758W(int[] iArr, int[] iArr2, int[] iArr3) {
        long j = (iArr[0] & 4294967295L) + (iArr2[0] & 4294967295L) + 0;
        iArr3[0] = (int) j;
        long j2 = (iArr[1] & 4294967295L) + (iArr2[1] & 4294967295L) + (j >>> 32);
        iArr3[1] = (int) j2;
        long j3 = (iArr[2] & 4294967295L) + (iArr2[2] & 4294967295L) + (j2 >>> 32);
        iArr3[2] = (int) j3;
        long j4 = (iArr[3] & 4294967295L) + (iArr2[3] & 4294967295L) + (j3 >>> 32);
        iArr3[3] = (int) j4;
        long j5 = (iArr[4] & 4294967295L) + (iArr2[4] & 4294967295L) + (j4 >>> 32);
        iArr3[4] = (int) j5;
        return (int) (j5 >>> 32);
    }

    /* renamed from: W0 */
    public static void m14757W0(byte[] bArr, int[] iArr) {
        m14727c1(0, 0, bArr, iArr);
        m14727c1(7, 2, bArr, iArr);
        m14727c1(14, 4, bArr, iArr);
        m14727c1(21, 6, bArr, iArr);
        m14727c1(28, 8, bArr, iArr);
        m14727c1(35, 10, bArr, iArr);
        m14727c1(42, 12, bArr, iArr);
        m14727c1(49, 14, bArr, iArr);
    }

    /* renamed from: W1 */
    public static boolean m14756W1(int[] iArr, int[] iArr2) {
        for (int i = 7; i >= 0; i--) {
            int i2 = iArr[i] ^ Integer.MIN_VALUE;
            int i3 = Integer.MIN_VALUE ^ iArr2[i];
            if (i2 < i3) {
                return false;
            }
            if (i2 > i3) {
                return true;
            }
        }
        return true;
    }

    /* renamed from: W2 */
    public static int m14755W2(int[] iArr, int[] iArr2, int[] iArr3) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6 = 0;
        long j = 4294967295L;
        long j2 = iArr2[0] & 4294967295L;
        long j3 = iArr2[1] & 4294967295L;
        long j4 = iArr2[2] & 4294967295L;
        long j5 = iArr2[3] & 4294967295L;
        long j6 = iArr2[4] & 4294967295L;
        long j7 = 0;
        while (i6 < 5) {
            long j8 = iArr[i6] & j;
            long j9 = j2;
            long j10 = (j8 * j2) + (iArr3[i] & j) + 0;
            iArr3[i6 + 0] = (int) j10;
            int i7 = i6 + 1;
            long j11 = j3;
            long j12 = (j8 * j3) + (iArr3[i7] & 4294967295L) + (j10 >>> 32);
            iArr3[i7] = (int) j12;
            long j13 = (j8 * j4) + (iArr3[i2] & 4294967295L) + (j12 >>> 32);
            iArr3[i6 + 2] = (int) j13;
            long j14 = (j8 * j5) + (iArr3[i3] & 4294967295L) + (j13 >>> 32);
            iArr3[i6 + 3] = (int) j14;
            long j15 = j14 >>> 32;
            long j16 = (j8 * j6) + (iArr3[i4] & 4294967295L) + j15;
            iArr3[i6 + 4] = (int) j16;
            long j17 = (j16 >>> 32) + (iArr3[i5] & 4294967295L) + j7;
            iArr3[i6 + 5] = (int) j17;
            j7 = j17 >>> 32;
            j = 4294967295L;
            j2 = j9;
            i6 = i7;
            j3 = j11;
            j4 = j4;
        }
        return (int) j7;
    }

    /* renamed from: W3 */
    public static BigInteger m14754W3(int[] iArr) {
        byte[] bArr = new byte[20];
        for (int i = 0; i < 5; i++) {
            int i2 = iArr[i];
            if (i2 != 0) {
                m14726c2(bArr, i2, (4 - i) << 2);
            }
        }
        return new BigInteger(1, bArr);
    }

    /* renamed from: X */
    public static void m14753X(int[] iArr, int[] iArr2, int[] iArr3) {
        for (int i = 0; i < 16; i++) {
            iArr3[i] = iArr[i] + iArr2[i];
        }
    }

    /* renamed from: X0 */
    public static void m14752X0(int i, int i2, byte[] bArr, int[] iArr) {
        int m14732b1 = m14732b1(i + 0, bArr);
        int m14732b12 = m14732b1(i + 4, bArr);
        int m14732b13 = m14732b1(i + 8, bArr);
        int m14732b14 = m14732b1(i + 12, bArr);
        iArr[i2 + 0] = m14732b1 & 67108863;
        iArr[i2 + 1] = ((m14732b1 >>> 26) | (m14732b12 << 6)) & 67108863;
        iArr[i2 + 2] = ((m14732b13 << 12) | (m14732b12 >>> 20)) & 33554431;
        iArr[i2 + 3] = ((m14732b14 << 19) | (m14732b13 >>> 13)) & 67108863;
        iArr[i2 + 4] = m14732b14 >>> 7;
    }

    /* renamed from: X1 */
    public static long m14751X1(long j, long j2) {
        long j3 = j & 1229782938247303441L;
        long j4 = j & 2459565876494606882L;
        long j5 = j & 4919131752989213764L;
        long j6 = j & (-8608480567731124088L);
        long j7 = j2 & 1229782938247303441L;
        long j8 = j2 & 2459565876494606882L;
        long j9 = j2 & 4919131752989213764L;
        long j10 = j2 & (-8608480567731124088L);
        return (((((j3 * j7) ^ (j4 * j10)) ^ (j5 * j9)) ^ (j6 * j8)) & 1229782938247303441L) | (((((j3 * j8) ^ (j4 * j7)) ^ (j5 * j10)) ^ (j6 * j9)) & 2459565876494606882L) | (((((j3 * j9) ^ (j4 * j8)) ^ (j5 * j7)) ^ (j6 * j10)) & 4919131752989213764L) | (((((j3 * j10) ^ (j4 * j9)) ^ (j5 * j8)) ^ (j6 * j7)) & (-8608480567731124088L));
    }

    /* renamed from: X2 */
    public static int m14750X2(int[] iArr, int[] iArr2, int[] iArr3) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7 = 0;
        long j = 4294967295L;
        long j2 = iArr2[0] & 4294967295L;
        long j3 = iArr2[1] & 4294967295L;
        long j4 = iArr2[2] & 4294967295L;
        long j5 = iArr2[3] & 4294967295L;
        long j6 = iArr2[4] & 4294967295L;
        long j7 = iArr2[5] & 4294967295L;
        long j8 = 0;
        while (i7 < 6) {
            long j9 = j7;
            long j10 = iArr[i7] & j;
            long j11 = j2;
            long j12 = (j10 * j2) + (iArr3[i] & j) + 0;
            iArr3[i7 + 0] = (int) j12;
            int i8 = i7 + 1;
            long j13 = (j10 * j3) + (iArr3[i8] & 4294967295L) + (j12 >>> 32);
            iArr3[i8] = (int) j13;
            long j14 = (j10 * j4) + (iArr3[i2] & 4294967295L) + (j13 >>> 32);
            iArr3[i7 + 2] = (int) j14;
            long j15 = (j10 * j5) + (iArr3[i3] & 4294967295L) + (j14 >>> 32);
            iArr3[i7 + 3] = (int) j15;
            long j16 = (j10 * j6) + (iArr3[i4] & 4294967295L) + (j15 >>> 32);
            iArr3[i7 + 4] = (int) j16;
            long j17 = j16 >>> 32;
            long j18 = (j10 * j9) + (iArr3[i5] & 4294967295L) + j17;
            iArr3[i7 + 5] = (int) j18;
            long j19 = (j18 >>> 32) + (iArr3[i6] & 4294967295L) + j8;
            iArr3[i7 + 6] = (int) j19;
            j8 = j19 >>> 32;
            i7 = i8;
            j = 4294967295L;
            j7 = j9;
            j2 = j11;
            j3 = j3;
        }
        return (int) j8;
    }

    /* renamed from: X3 */
    public static BigInteger m14749X3(int[] iArr) {
        byte[] bArr = new byte[24];
        for (int i = 0; i < 6; i++) {
            int i2 = iArr[i];
            if (i2 != 0) {
                m14726c2(bArr, i2, (5 - i) << 2);
            }
        }
        return new BigInteger(1, bArr);
    }

    /* renamed from: Y */
    public static int m14748Y(int[] iArr, int[] iArr2, int[] iArr3) {
        long j = (iArr[0] & 4294967295L) + (iArr2[0] & 4294967295L) + 0;
        iArr3[0] = (int) j;
        long j2 = (iArr[1] & 4294967295L) + (iArr2[1] & 4294967295L) + (j >>> 32);
        iArr3[1] = (int) j2;
        long j3 = (iArr[2] & 4294967295L) + (iArr2[2] & 4294967295L) + (j2 >>> 32);
        iArr3[2] = (int) j3;
        long j4 = (iArr[3] & 4294967295L) + (iArr2[3] & 4294967295L) + (j3 >>> 32);
        iArr3[3] = (int) j4;
        long j5 = (iArr[4] & 4294967295L) + (iArr2[4] & 4294967295L) + (j4 >>> 32);
        iArr3[4] = (int) j5;
        long j6 = (iArr[5] & 4294967295L) + (iArr2[5] & 4294967295L) + (j5 >>> 32);
        iArr3[5] = (int) j6;
        return (int) (j6 >>> 32);
    }

    /* renamed from: Y0 */
    public static void m14747Y0(int i, int i2, int[] iArr, int[] iArr2) {
        int i3 = iArr[i + 0];
        int i4 = iArr[i + 1];
        int i5 = iArr[i + 2];
        int i6 = iArr[i + 3];
        iArr2[i2 + 0] = i3 & 67108863;
        iArr2[i2 + 1] = ((i3 >>> 26) | (i4 << 6)) & 67108863;
        iArr2[i2 + 2] = ((i5 << 12) | (i4 >>> 20)) & 33554431;
        iArr2[i2 + 3] = ((i6 << 19) | (i5 >>> 13)) & 67108863;
        iArr2[i2 + 4] = i6 >>> 7;
    }

    /* renamed from: Y1 */
    public static int m14746Y1(int i, int[] iArr, int[] iArr2) {
        int i2 = 0;
        while (i2 < i) {
            int i3 = iArr[i2] + 1;
            iArr2[i2] = i3;
            i2++;
            if (i3 != 0) {
                while (i2 < i) {
                    iArr2[i2] = iArr[i2];
                    i2++;
                }
                return 0;
            }
        }
        return 1;
    }

    /* renamed from: Y2 */
    public static int m14745Y2(int[] iArr, int[] iArr2, int[] iArr3) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        long j = iArr2[0] & 4294967295L;
        long j2 = iArr2[1] & 4294967295L;
        long j3 = iArr2[2] & 4294967295L;
        long j4 = iArr2[3] & 4294967295L;
        long j5 = iArr2[4] & 4294967295L;
        long j6 = iArr2[5] & 4294967295L;
        long j7 = iArr2[6] & 4294967295L;
        long j8 = 0;
        int i8 = 0;
        while (i8 < 7) {
            long j9 = j7;
            long j10 = iArr[i8] & 4294967295L;
            long j11 = j6;
            long j12 = (j10 * j) + (iArr3[i] & 4294967295L) + 0;
            iArr3[i8 + 0] = (int) j12;
            int i9 = i8 + 1;
            long j13 = j2;
            long j14 = (j10 * j2) + (iArr3[i9] & 4294967295L) + (j12 >>> 32);
            iArr3[i9] = (int) j14;
            long j15 = (j10 * j3) + (iArr3[i2] & 4294967295L) + (j14 >>> 32);
            iArr3[i8 + 2] = (int) j15;
            long j16 = (j10 * j4) + (iArr3[i3] & 4294967295L) + (j15 >>> 32);
            iArr3[i8 + 3] = (int) j16;
            long j17 = (j10 * j5) + (iArr3[i4] & 4294967295L) + (j16 >>> 32);
            iArr3[i8 + 4] = (int) j17;
            long j18 = (j10 * j11) + (iArr3[i5] & 4294967295L) + (j17 >>> 32);
            iArr3[i8 + 5] = (int) j18;
            long j19 = (j10 * j9) + (iArr3[i6] & 4294967295L) + (j18 >>> 32);
            iArr3[i8 + 6] = (int) j19;
            long j20 = (j19 >>> 32) + (iArr3[i7] & 4294967295L) + j8;
            iArr3[i8 + 7] = (int) j20;
            j8 = j20 >>> 32;
            i8 = i9;
            j7 = j9;
            j6 = j11;
            j3 = j3;
            j2 = j13;
        }
        return (int) j8;
    }

    /* renamed from: Y3 */
    public static BigInteger m14744Y3(int[] iArr) {
        byte[] bArr = new byte[28];
        for (int i = 0; i < 7; i++) {
            int i2 = iArr[i];
            if (i2 != 0) {
                m14726c2(bArr, i2, (6 - i) << 2);
            }
        }
        return new BigInteger(1, bArr);
    }

    /* renamed from: Z */
    public static int m14743Z(int[] iArr, int[] iArr2, int[] iArr3) {
        long j = (iArr[0] & 4294967295L) + (iArr2[0] & 4294967295L) + 0;
        iArr3[0] = (int) j;
        long j2 = (iArr[1] & 4294967295L) + (iArr2[1] & 4294967295L) + (j >>> 32);
        iArr3[1] = (int) j2;
        long j3 = (iArr[2] & 4294967295L) + (iArr2[2] & 4294967295L) + (j2 >>> 32);
        iArr3[2] = (int) j3;
        long j4 = (iArr[3] & 4294967295L) + (iArr2[3] & 4294967295L) + (j3 >>> 32);
        iArr3[3] = (int) j4;
        long j5 = (iArr[4] & 4294967295L) + (iArr2[4] & 4294967295L) + (j4 >>> 32);
        iArr3[4] = (int) j5;
        long j6 = (iArr[5] & 4294967295L) + (iArr2[5] & 4294967295L) + (j5 >>> 32);
        iArr3[5] = (int) j6;
        long j7 = (iArr[6] & 4294967295L) + (iArr2[6] & 4294967295L) + (j6 >>> 32);
        iArr3[6] = (int) j7;
        return (int) (j7 >>> 32);
    }

    /* renamed from: Z0 */
    public static void m14742Z0(int i, int i2, int[] iArr, int[] iArr2) {
        int i3 = iArr[i + 0];
        int i4 = iArr[i + 1];
        int i5 = iArr[i + 2];
        int i6 = iArr[i + 3];
        int i7 = iArr[i + 4];
        int i8 = iArr[i + 5];
        int i9 = iArr[i + 6];
        iArr2[i2 + 0] = i3 & 268435455;
        iArr2[i2 + 1] = ((i3 >>> 28) | (i4 << 4)) & 268435455;
        iArr2[i2 + 2] = ((i4 >>> 24) | (i5 << 8)) & 268435455;
        iArr2[i2 + 3] = ((i5 >>> 20) | (i6 << 12)) & 268435455;
        iArr2[i2 + 4] = ((i6 >>> 16) | (i7 << 16)) & 268435455;
        iArr2[i2 + 5] = ((i7 >>> 12) | (i8 << 20)) & 268435455;
        iArr2[i2 + 6] = ((i8 >>> 8) | (i9 << 24)) & 268435455;
        iArr2[i2 + 7] = i9 >>> 4;
    }

    /* renamed from: Z1 */
    public static int m14741Z1(int[] iArr) {
        for (int i = 0; i < 16; i++) {
            int i2 = iArr[i] + 1;
            iArr[i] = i2;
            if (i2 != 0) {
                return 0;
            }
        }
        return 1;
    }

    /* renamed from: Z2 */
    public static int m14740Z2(int[] iArr, int[] iArr2, int[] iArr3) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        long j = iArr2[0] & 4294967295L;
        long j2 = iArr2[1] & 4294967295L;
        long j3 = iArr2[2] & 4294967295L;
        long j4 = iArr2[3] & 4294967295L;
        long j5 = iArr2[4] & 4294967295L;
        long j6 = iArr2[5] & 4294967295L;
        long j7 = iArr2[6] & 4294967295L;
        long j8 = iArr2[7] & 4294967295L;
        long j9 = 0;
        int i9 = 0;
        while (i9 < 8) {
            long j10 = j8;
            long j11 = iArr[i9] & 4294967295L;
            long j12 = j6;
            long j13 = (j11 * j) + (iArr3[i] & 4294967295L) + 0;
            iArr3[i9 + 0] = (int) j13;
            int i10 = i9 + 1;
            long j14 = j2;
            long j15 = (j11 * j2) + (iArr3[i10] & 4294967295L) + (j13 >>> 32);
            iArr3[i10] = (int) j15;
            long j16 = (j11 * j3) + (iArr3[i2] & 4294967295L) + (j15 >>> 32);
            iArr3[i9 + 2] = (int) j16;
            long j17 = (j11 * j4) + (iArr3[i3] & 4294967295L) + (j16 >>> 32);
            iArr3[i9 + 3] = (int) j17;
            long j18 = (j11 * j5) + (iArr3[i4] & 4294967295L) + (j17 >>> 32);
            iArr3[i9 + 4] = (int) j18;
            long j19 = (j11 * j12) + (iArr3[i5] & 4294967295L) + (j18 >>> 32);
            iArr3[i9 + 5] = (int) j19;
            long j20 = (j11 * j7) + (iArr3[i6] & 4294967295L) + (j19 >>> 32);
            iArr3[i9 + 6] = (int) j20;
            long j21 = (j11 * j10) + (iArr3[i7] & 4294967295L) + (j20 >>> 32);
            iArr3[i9 + 7] = (int) j21;
            long j22 = (j21 >>> 32) + (iArr3[i8] & 4294967295L) + j9;
            iArr3[i9 + 8] = (int) j22;
            j9 = j22 >>> 32;
            i9 = i10;
            j8 = j10;
            j6 = j12;
            j3 = j3;
            j2 = j14;
        }
        return (int) j9;
    }

    /* renamed from: Z3 */
    public static BigInteger m14739Z3(int[] iArr) {
        byte[] bArr = new byte[32];
        for (int i = 0; i < 8; i++) {
            int i2 = iArr[i];
            if (i2 != 0) {
                m14726c2(bArr, i2, (7 - i) << 2);
            }
        }
        return new BigInteger(1, bArr);
    }

    /* renamed from: a0 */
    public static int m14738a0(int[] iArr, int[] iArr2, int[] iArr3) {
        long j = (iArr[0] & 4294967295L) + (iArr2[0] & 4294967295L) + 0;
        iArr3[0] = (int) j;
        long j2 = (iArr[1] & 4294967295L) + (iArr2[1] & 4294967295L) + (j >>> 32);
        iArr3[1] = (int) j2;
        long j3 = (iArr[2] & 4294967295L) + (iArr2[2] & 4294967295L) + (j2 >>> 32);
        iArr3[2] = (int) j3;
        long j4 = (iArr[3] & 4294967295L) + (iArr2[3] & 4294967295L) + (j3 >>> 32);
        iArr3[3] = (int) j4;
        long j5 = (iArr[4] & 4294967295L) + (iArr2[4] & 4294967295L) + (j4 >>> 32);
        iArr3[4] = (int) j5;
        long j6 = (iArr[5] & 4294967295L) + (iArr2[5] & 4294967295L) + (j5 >>> 32);
        iArr3[5] = (int) j6;
        long j7 = (iArr[6] & 4294967295L) + (iArr2[6] & 4294967295L) + (j6 >>> 32);
        iArr3[6] = (int) j7;
        long j8 = (iArr[7] & 4294967295L) + (iArr2[7] & 4294967295L) + (j7 >>> 32);
        iArr3[7] = (int) j8;
        return (int) (j8 >>> 32);
    }

    /* renamed from: a1 */
    public static void m14737a1(int i, int[] iArr, int[] iArr2) {
        int i2 = 0;
        long j = 0;
        int i3 = 0;
        int i4 = 0;
        while (i > 0) {
            while (i2 < Math.min(32, i)) {
                j |= iArr[i3] << i2;
                i2 += 30;
                i3++;
            }
            iArr2[i4] = (int) j;
            j >>>= 32;
            i2 -= 32;
            i -= 32;
            i4++;
        }
    }

    /* renamed from: a2 */
    public static int m14736a2(int i, int i2, int[] iArr) {
        while (i2 < i) {
            int i3 = iArr[i2] + 1;
            iArr[i2] = i3;
            if (i3 != 0) {
                return 0;
            }
            i2++;
        }
        return 1;
    }

    /* renamed from: a3 */
    public static int m14735a3(int i, int i2, int i3, int[] iArr, int[] iArr2) {
        int i4;
        long j = i2 & 4294967295L;
        long j2 = 0;
        int i5 = 0;
        do {
            long j3 = ((iArr[0 + i5] & 4294967295L) * j) + (iArr2[i4] & 4294967295L) + j2;
            iArr2[i3 + i5] = (int) j3;
            j2 = j3 >>> 32;
            i5++;
        } while (i5 < i);
        return (int) j2;
    }

    /* renamed from: a4 */
    public static BigInteger m14734a4(long[] jArr) {
        byte[] bArr = new byte[24];
        for (int i = 0; i < 3; i++) {
            long j = jArr[i];
            if (j != 0) {
                m14813F2((2 - i) << 3, j, bArr);
            }
        }
        return new BigInteger(1, bArr);
    }

    /* renamed from: b0 */
    public static int m14733b0(int i, int[] iArr, int[] iArr2) {
        int i2 = i - 1;
        int i3 = 0;
        for (int i4 = 0; i4 < i2; i4++) {
            int i5 = iArr[i4] + iArr2[i4] + i3;
            iArr[i4] = 1073741823 & i5;
            i3 = i5 >> 30;
        }
        int i6 = iArr[i2] + iArr2[i2] + i3;
        iArr[i2] = i6;
        return i6 >> 30;
    }

    /* renamed from: b1 */
    public static int m14732b1(int i, byte[] bArr) {
        int i2 = i + 1;
        int i3 = i2 + 1;
        return (bArr[i3 + 1] << 24) | (bArr[i] & 255) | ((bArr[i2] & 255) << 8) | ((bArr[i3] & 255) << 16);
    }

    /* renamed from: b2 */
    public static int m14731b2(int i, int i2, int[] iArr) {
        while (i2 < i) {
            int i3 = 0 + i2;
            int i4 = iArr[i3] + 1;
            iArr[i3] = i4;
            if (i4 != 0) {
                return 0;
            }
            i2++;
        }
        return 1;
    }

    /* renamed from: b4 */
    public static BigInteger m14729b4(long[] jArr) {
        byte[] bArr = new byte[32];
        for (int i = 0; i < 4; i++) {
            long j = jArr[i];
            if (j != 0) {
                m14813F2((3 - i) << 3, j, bArr);
            }
        }
        return new BigInteger(1, bArr);
    }

    /* renamed from: c0 */
    public static void m14728c0(int i, int i2, int[] iArr) {
        long j = (iArr[0] & 4294967295L) + (i2 & 4294967295L);
        iArr[0] = (int) j;
        long j2 = (4294967295L & iArr[1]) + 1 + (j >>> 32);
        iArr[1] = (int) j2;
        if ((j2 >>> 32) == 0) {
            return;
        }
        m14736a2(i, 2, iArr);
    }

    /* renamed from: c1 */
    public static void m14727c1(int i, int i2, byte[] bArr, int[] iArr) {
        int i3 = i + 1;
        int i4 = i3 + 1;
        int i5 = (bArr[i] & 255) | ((bArr[i3] & 255) << 8) | ((bArr[i4] & 255) << 16) | (bArr[i4 + 1] << 24);
        int i6 = i + 4;
        int i7 = i6 + 1;
        int i8 = (bArr[i7 + 1] & 255) << 16;
        iArr[i2] = 268435455 & i5;
        iArr[i2 + 1] = ((i8 | ((bArr[i6] & 255) | ((bArr[i7] & 255) << 8))) << 4) | (i5 >>> 28);
    }

    /* renamed from: c2 */
    public static void m14726c2(byte[] bArr, int i, int i2) {
        bArr[i2] = (byte) (i >>> 24);
        int i3 = i2 + 1;
        bArr[i3] = (byte) (i >>> 16);
        int i4 = i3 + 1;
        bArr[i4] = (byte) (i >>> 8);
        bArr[i4 + 1] = (byte) i;
    }

    /* renamed from: c3 */
    public static void m14725c3(long[] jArr, long[] jArr2) {
        long j = jArr[0];
        long j2 = jArr[1];
        long j3 = jArr2[0];
        long j4 = jArr2[1];
        long reverse = Long.reverse(j);
        long reverse2 = Long.reverse(j2);
        long reverse3 = Long.reverse(j3);
        long reverse4 = Long.reverse(j4);
        long reverse5 = Long.reverse(m14751X1(reverse, reverse3));
        long m14751X1 = m14751X1(j, j3) << 1;
        long reverse6 = Long.reverse(m14751X1(reverse2, reverse4));
        long m14751X12 = m14751X1(j2, j4) << 1;
        long m14751X13 = ((m14751X1(j ^ j2, j3 ^ j4) << 1) ^ ((reverse6 ^ m14751X1) ^ m14751X12)) ^ ((m14751X12 << 62) ^ (m14751X12 << 57));
        long j5 = m14751X13 >>> 7;
        long j6 = (m14751X13 << 57) ^ ((m14751X13 << 63) ^ (m14751X13 << 62));
        jArr[0] = reverse5 ^ (j5 ^ ((m14751X13 ^ (m14751X13 >>> 1)) ^ (m14751X13 >>> 2)));
        jArr[1] = j6 ^ ((Long.reverse(m14751X1(reverse ^ reverse2, reverse3 ^ reverse4)) ^ ((m14751X1 ^ reverse5) ^ reverse6)) ^ (((m14751X12 ^ (m14751X12 >>> 1)) ^ (m14751X12 >>> 2)) ^ (m14751X12 >>> 7)));
    }

    /* renamed from: c4 */
    public static AbstractC8590f m14724c4(AbstractC8590f abstractC8590f) {
        AbstractC8590f abstractC8590f2 = abstractC8590f;
        for (int i = 1; i < abstractC8590f.mo3550f(); i++) {
            abstractC8590f2 = abstractC8590f2.mo3541o().mo3553a(abstractC8590f);
        }
        return abstractC8590f2;
    }

    /* renamed from: d0 */
    public static int m14723d0(int i, int[] iArr, int[] iArr2, int[] iArr3) {
        long j = 0;
        for (int i2 = 0; i2 < i; i2++) {
            long j2 = (iArr[i2] & 4294967295L) + (iArr2[i2] & 4294967295L) + (4294967295L & iArr3[i2]) + j;
            iArr3[i2] = (int) j2;
            j = j2 >>> 32;
        }
        return (int) j;
    }

    /* renamed from: d1 */
    public static AbstractC8595g m14722d1(AbstractC8584d abstractC8584d, byte[] bArr) {
        AbstractC8590f mo3568j = abstractC8584d.mo3568j(BigInteger.valueOf(bArr[bArr.length - 1] & 1));
        AbstractC8590f mo3568j2 = abstractC8584d.mo3568j(new BigInteger(1, bArr));
        if (!m14724c4(mo3568j2).equals(abstractC8584d.f20725b)) {
            mo3568j2 = mo3568j2.mo3552b();
        }
        AbstractC8590f abstractC8590f = null;
        if (mo3568j2.mo3547i()) {
            abstractC8590f = abstractC8584d.f20726c.mo3542n();
        } else {
            AbstractC8590f mo3553a = mo3568j2.mo3541o().mo3549g().mo3546j(abstractC8584d.f20726c).mo3553a(abstractC8584d.f20725b).mo3553a(mo3568j2);
            if (!mo3553a.mo3547i()) {
                AbstractC8590f mo3568j3 = abstractC8584d.mo3568j(InterfaceC8582b.f20714e0);
                Random random = new Random();
                int mo3550f = mo3553a.mo3550f();
                while (true) {
                    AbstractC8590f mo3568j4 = abstractC8584d.mo3568j(new BigInteger(mo3550f, random));
                    AbstractC8590f abstractC8590f2 = mo3553a;
                    AbstractC8590f abstractC8590f3 = mo3568j3;
                    for (int i = 1; i <= mo3550f - 1; i++) {
                        AbstractC8590f mo3541o = abstractC8590f2.mo3541o();
                        abstractC8590f3 = abstractC8590f3.mo3541o().mo3553a(mo3541o.mo3546j(mo3568j4));
                        abstractC8590f2 = mo3541o.mo3553a(mo3553a);
                    }
                    if (!abstractC8590f2.mo3547i()) {
                        mo3553a = null;
                        break;
                    } else if (!abstractC8590f3.mo3541o().mo3553a(abstractC8590f3).mo3547i()) {
                        mo3553a = abstractC8590f3;
                        break;
                    }
                }
            }
            if (mo3553a != null) {
                if (!m14724c4(mo3553a).equals(mo3568j)) {
                    mo3553a = mo3553a.mo3552b();
                }
                abstractC8590f = mo3568j2.mo3546j(mo3553a);
            }
        }
        if (abstractC8590f != null) {
            return abstractC8584d.m4671s(mo3568j2.mo3536t(), abstractC8590f.mo3536t());
        }
        throw new IllegalArgumentException("Invalid point compression");
    }

    /* renamed from: d2 */
    public static void m14721d2(byte[] bArr, int i, int i2) {
        bArr[i2] = (byte) i;
        int i3 = i2 + 1;
        bArr[i3] = (byte) (i >>> 8);
        int i4 = i3 + 1;
        bArr[i4] = (byte) (i >>> 16);
        bArr[i4 + 1] = (byte) (i >>> 24);
    }

    /* renamed from: d4 */
    public static void m14720d4(int i, int[] iArr, int[] iArr2, int[] iArr3, int i2, int[] iArr4) {
        int i3 = i;
        int i4 = iArr3[0];
        int i5 = iArr3[1];
        int i6 = iArr3[2];
        int i7 = iArr3[3];
        int i8 = i3 - 1;
        int i9 = iArr[i8] >> 31;
        int i10 = iArr2[i8] >> 31;
        int i11 = (i4 & i9) + (i5 & i10);
        int i12 = (i9 & i6) + (i10 & i7);
        int i13 = iArr4[0];
        long j = i4;
        long j2 = iArr[0];
        long j3 = i5;
        long j4 = iArr2[0];
        long j5 = (j3 * j4) + (j * j2);
        long j6 = i6;
        long j7 = i7;
        long j8 = (j4 * j7) + (j2 * j6);
        long j9 = i13;
        long j10 = i11 - (((((int) j5) * i2) + i11) & 1073741823);
        long j11 = (j9 * j10) + j5;
        long j12 = i12 - (((((int) j8) * i2) + i12) & 1073741823);
        long j13 = (j9 * j12) + j8;
        long j14 = j11 >> 30;
        long j15 = j13 >> 30;
        int i14 = 1;
        while (i14 < i3) {
            int i15 = iArr4[i14];
            long j16 = j15;
            long j17 = iArr[i14];
            long j18 = j12;
            long j19 = iArr2[i14];
            long j20 = i15;
            long m14495c = C0305a.m14495c(j20, j10, (j3 * j19) + (j * j17), j14);
            long m14495c2 = C0305a.m14495c(j20, j18, (j19 * j7) + (j17 * j6), j16);
            int i16 = i14 - 1;
            iArr[i16] = ((int) m14495c) & 1073741823;
            j14 = m14495c >> 30;
            iArr2[i16] = 1073741823 & ((int) m14495c2);
            j15 = m14495c2 >> 30;
            i14++;
            i3 = i;
            j12 = j18;
        }
        iArr[i8] = (int) j14;
        iArr2[i8] = (int) j15;
    }

    /* renamed from: e0 */
    public static int m14719e0(int[] iArr, int[] iArr2, int[] iArr3) {
        long j = (iArr[0] & 4294967295L) + (iArr2[0] & 4294967295L) + (iArr3[0] & 4294967295L) + 0;
        iArr3[0] = (int) j;
        long j2 = (iArr[1] & 4294967295L) + (iArr2[1] & 4294967295L) + (iArr3[1] & 4294967295L) + (j >>> 32);
        iArr3[1] = (int) j2;
        long j3 = (iArr[2] & 4294967295L) + (iArr2[2] & 4294967295L) + (iArr3[2] & 4294967295L) + (j2 >>> 32);
        iArr3[2] = (int) j3;
        long j4 = (iArr[3] & 4294967295L) + (iArr2[3] & 4294967295L) + (iArr3[3] & 4294967295L) + (j3 >>> 32);
        iArr3[3] = (int) j4;
        return (int) (j4 >>> 32);
    }

    /* renamed from: e2 */
    public static void m14717e2(byte[] bArr, int[] iArr) {
        int i = 0;
        for (int i2 : iArr) {
            m14721d2(bArr, i2, i);
            i += 4;
        }
    }

    /* renamed from: e4 */
    public static void m14716e4(int i, int[] iArr, int[] iArr2, int[] iArr3) {
        int i2 = i;
        int i3 = iArr3[0];
        int i4 = 1;
        int i5 = iArr3[1];
        int i6 = iArr3[2];
        int i7 = iArr3[3];
        long j = i3;
        long j2 = iArr[0];
        long j3 = i5;
        long j4 = iArr2[0];
        long j5 = i6;
        long j6 = i7;
        long j7 = ((j3 * j4) + (j * j2)) >> 30;
        long j8 = ((j4 * j6) + (j2 * j5)) >> 30;
        while (i4 < i2) {
            long j9 = iArr[i4];
            long j10 = j * j9;
            long j11 = j;
            long j12 = iArr2[i4];
            long m14495c = C0305a.m14495c(j3, j12, j10, j7);
            long m14495c2 = C0305a.m14495c(j12, j6, j9 * j5, j8);
            int i8 = i4 - 1;
            iArr[i8] = ((int) m14495c) & 1073741823;
            j7 = m14495c >> 30;
            iArr2[i8] = 1073741823 & ((int) m14495c2);
            j8 = m14495c2 >> 30;
            i4++;
            i2 = i;
            j = j11;
        }
        int i9 = i - 1;
        iArr[i9] = (int) j7;
        iArr2[i9] = (int) j8;
    }

    /* renamed from: f0 */
    public static int m14715f0(int[] iArr, int[] iArr2, int[] iArr3) {
        long j = (iArr[0] & 4294967295L) + (iArr2[0] & 4294967295L) + (iArr3[0] & 4294967295L) + 0;
        iArr3[0] = (int) j;
        long j2 = (iArr[1] & 4294967295L) + (iArr2[1] & 4294967295L) + (iArr3[1] & 4294967295L) + (j >>> 32);
        iArr3[1] = (int) j2;
        long j3 = (iArr[2] & 4294967295L) + (iArr2[2] & 4294967295L) + (iArr3[2] & 4294967295L) + (j2 >>> 32);
        iArr3[2] = (int) j3;
        long j4 = (iArr[3] & 4294967295L) + (iArr2[3] & 4294967295L) + (iArr3[3] & 4294967295L) + (j3 >>> 32);
        iArr3[3] = (int) j4;
        long j5 = (iArr[4] & 4294967295L) + (iArr2[4] & 4294967295L) + (iArr3[4] & 4294967295L) + (j4 >>> 32);
        iArr3[4] = (int) j5;
        return (int) (j5 >>> 32);
    }

    /* renamed from: f1 */
    public static boolean m14714f1(int[] iArr, int[] iArr2, int[] iArr3) {
        boolean z;
        int i = 5;
        while (true) {
            z = true;
            if (i < 0) {
                break;
            }
            int i2 = iArr[6 + i] ^ Integer.MIN_VALUE;
            int i3 = Integer.MIN_VALUE ^ iArr2[0 + i];
            if (i2 < i3) {
                z = false;
                break;
            } else if (i2 > i3) {
                break;
            } else {
                i--;
            }
        }
        if (z) {
            m14807H3(iArr, 6, iArr2, 0, iArr3);
        } else {
            m14807H3(iArr2, 0, iArr, 6, iArr3);
        }
        return z;
    }

    /* renamed from: f2 */
    public static void m14713f2(int[] iArr, int[] iArr2) {
        int[] iArr3 = new int[10];
        int[] iArr4 = new int[8];
        m14816E0(0, 0, iArr, iArr3);
        m14712f3(iArr3);
        m14698k1(0, 0, iArr3, iArr4);
        m14698k1(5, 4, iArr3, iArr4);
        m14800K2(f539a, iArr4, iArr4);
        m14747Y0(0, 0, iArr4, iArr2);
        m14747Y0(4, 5, iArr4, iArr2);
        iArr2[9] = iArr2[9] & 16777215;
    }

    /* renamed from: f3 */
    public static void m14712f3(int[] iArr) {
        int i = (iArr[9] >>> 23) & 1;
        m14692l3(i, iArr);
        m14692l3(-i, iArr);
    }

    /* renamed from: g0 */
    public static int m14711g0(int[] iArr, int[] iArr2, int[] iArr3) {
        long j = (iArr[0] & 4294967295L) + (iArr2[0] & 4294967295L) + (iArr3[0] & 4294967295L) + 0;
        iArr3[0] = (int) j;
        long j2 = (iArr[1] & 4294967295L) + (iArr2[1] & 4294967295L) + (iArr3[1] & 4294967295L) + (j >>> 32);
        iArr3[1] = (int) j2;
        long j3 = (iArr[2] & 4294967295L) + (iArr2[2] & 4294967295L) + (iArr3[2] & 4294967295L) + (j2 >>> 32);
        iArr3[2] = (int) j3;
        long j4 = (iArr[3] & 4294967295L) + (iArr2[3] & 4294967295L) + (iArr3[3] & 4294967295L) + (j3 >>> 32);
        iArr3[3] = (int) j4;
        long j5 = (iArr[4] & 4294967295L) + (iArr2[4] & 4294967295L) + (iArr3[4] & 4294967295L) + (j4 >>> 32);
        iArr3[4] = (int) j5;
        long j6 = (iArr[5] & 4294967295L) + (iArr2[5] & 4294967295L) + (iArr3[5] & 4294967295L) + (j5 >>> 32);
        iArr3[5] = (int) j6;
        return (int) (j6 >>> 32);
    }

    /* renamed from: g1 */
    public static boolean m14710g1(int[] iArr, int[] iArr2, int[] iArr3) {
        boolean z;
        int i = 7;
        while (true) {
            z = true;
            if (i < 0) {
                break;
            }
            int i2 = iArr[8 + i] ^ Integer.MIN_VALUE;
            int i3 = Integer.MIN_VALUE ^ iArr2[0 + i];
            if (i2 < i3) {
                z = false;
                break;
            } else if (i2 > i3) {
                break;
            } else {
                i--;
            }
        }
        if (z) {
            m14799K3(iArr, 8, iArr2, 0, iArr3);
        } else {
            m14799K3(iArr2, 0, iArr, 8, iArr3);
        }
        return z;
    }

    /* renamed from: g2 */
    public static void m14709g2(int[] iArr, int[] iArr2) {
        int[] iArr3 = new int[16];
        int[] iArr4 = new int[14];
        m14808H0(0, 0, iArr, iArr3);
        m14687m3(1, iArr3);
        m14687m3(-1, iArr3);
        m14694l1(0, 0, iArr3, iArr4);
        m14694l1(8, 7, iArr3, iArr4);
        m14800K2(f541c, iArr4, iArr4);
        m14742Z0(0, 0, iArr4, iArr2);
        m14742Z0(7, 8, iArr4, iArr2);
    }

    /* renamed from: h0 */
    public static int m14708h0(int[] iArr, int[] iArr2, int[] iArr3) {
        long j = (iArr[0] & 4294967295L) + (iArr2[0] & 4294967295L) + (iArr3[0] & 4294967295L) + 0;
        iArr3[0] = (int) j;
        long j2 = (iArr[1] & 4294967295L) + (iArr2[1] & 4294967295L) + (iArr3[1] & 4294967295L) + (j >>> 32);
        iArr3[1] = (int) j2;
        long j3 = (iArr[2] & 4294967295L) + (iArr2[2] & 4294967295L) + (iArr3[2] & 4294967295L) + (j2 >>> 32);
        iArr3[2] = (int) j3;
        long j4 = (iArr[3] & 4294967295L) + (iArr2[3] & 4294967295L) + (iArr3[3] & 4294967295L) + (j3 >>> 32);
        iArr3[3] = (int) j4;
        long j5 = (iArr[4] & 4294967295L) + (iArr2[4] & 4294967295L) + (iArr3[4] & 4294967295L) + (j4 >>> 32);
        iArr3[4] = (int) j5;
        long j6 = (iArr[5] & 4294967295L) + (iArr2[5] & 4294967295L) + (iArr3[5] & 4294967295L) + (j5 >>> 32);
        iArr3[5] = (int) j6;
        long j7 = (iArr[6] & 4294967295L) + (iArr2[6] & 4294967295L) + (iArr3[6] & 4294967295L) + (j6 >>> 32);
        iArr3[6] = (int) j7;
        return (int) (j7 >>> 32);
    }

    /* renamed from: i0 */
    public static int m14707i0(int[] iArr, int[] iArr2, int[] iArr3) {
        long j = (iArr[0] & 4294967295L) + (iArr2[0] & 4294967295L) + (iArr3[0] & 4294967295L) + 0;
        iArr3[0] = (int) j;
        long j2 = (iArr[1] & 4294967295L) + (iArr2[1] & 4294967295L) + (iArr3[1] & 4294967295L) + (j >>> 32);
        iArr3[1] = (int) j2;
        long j3 = (iArr[2] & 4294967295L) + (iArr2[2] & 4294967295L) + (iArr3[2] & 4294967295L) + (j2 >>> 32);
        iArr3[2] = (int) j3;
        long j4 = (iArr[3] & 4294967295L) + (iArr2[3] & 4294967295L) + (iArr3[3] & 4294967295L) + (j3 >>> 32);
        iArr3[3] = (int) j4;
        long j5 = (iArr[4] & 4294967295L) + (iArr2[4] & 4294967295L) + (iArr3[4] & 4294967295L) + (j4 >>> 32);
        iArr3[4] = (int) j5;
        long j6 = (iArr[5] & 4294967295L) + (iArr2[5] & 4294967295L) + (iArr3[5] & 4294967295L) + (j5 >>> 32);
        iArr3[5] = (int) j6;
        long j7 = (iArr[6] & 4294967295L) + (iArr2[6] & 4294967295L) + (iArr3[6] & 4294967295L) + (j6 >>> 32);
        iArr3[6] = (int) j7;
        long j8 = (iArr[7] & 4294967295L) + (iArr2[7] & 4294967295L) + (iArr3[7] & 4294967295L) + (j7 >>> 32);
        iArr3[7] = (int) j8;
        return (int) (j8 >>> 32);
    }

    /* renamed from: i1 */
    public static void m14706i1(int i, byte[] bArr, int[] iArr) {
        m14682o1(0, i, bArr, iArr);
        m14682o1(2, i + 7, bArr, iArr);
        m14682o1(4, i + 14, bArr, iArr);
        m14682o1(6, i + 21, bArr, iArr);
        m14682o1(8, i + 28, bArr, iArr);
        m14682o1(10, i + 35, bArr, iArr);
        m14682o1(12, i + 42, bArr, iArr);
        m14682o1(14, i + 49, bArr, iArr);
    }

    /* renamed from: i2 */
    public static boolean m14705i2(int i, int[] iArr) {
        if (iArr[0] != 1) {
            return false;
        }
        for (int i2 = 1; i2 < i; i2++) {
            if (iArr[i2] != 0) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: i3 */
    public static void m14704i3(int[] iArr) {
        iArr[0] = 1;
        for (int i = 1; i < 10; i++) {
            iArr[i] = 0;
        }
    }

    /* renamed from: j0 */
    public static int m14703j0(int i, int[] iArr, int[] iArr2) {
        long j = 0;
        for (int i2 = 0; i2 < i; i2++) {
            long j2 = (iArr[i2] & 4294967295L) + (4294967295L & iArr2[i2]) + j;
            iArr2[i2] = (int) j2;
            j = j2 >>> 32;
        }
        return (int) j;
    }

    /* renamed from: j1 */
    public static void m14702j1(int i, int i2, byte[] bArr, int[] iArr) {
        int i3 = iArr[i + 0];
        int i4 = iArr[i + 1];
        int i5 = iArr[i + 2];
        int i6 = iArr[i + 3];
        int i7 = iArr[i + 4];
        m14685n1(bArr, (i4 << 26) | i3, i2 + 0);
        m14685n1(bArr, (i4 >>> 6) | (i5 << 20), i2 + 4);
        m14685n1(bArr, (i5 >>> 12) | (i6 << 13), i2 + 8);
        m14685n1(bArr, (i7 << 7) | (i6 >>> 19), i2 + 12);
    }

    /* renamed from: j2 */
    public static boolean m14701j2(int[] iArr) {
        if (iArr[0] != 1) {
            return false;
        }
        for (int i = 1; i < 5; i++) {
            if (iArr[i] != 0) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: j3 */
    public static void m14700j3(int[] iArr) {
        iArr[0] = 1;
        for (int i = 1; i < 16; i++) {
            iArr[i] = 0;
        }
    }

    /* renamed from: k0 */
    public static int m14699k0(int i, int[] iArr, int[] iArr2, int i2) {
        int i3;
        long j = 0;
        for (int i4 = 0; i4 < i; i4++) {
            long j2 = (iArr[0 + i4] & 4294967295L) + (4294967295L & iArr2[i3]) + j;
            iArr2[i2 + i4] = (int) j2;
            j = j2 >>> 32;
        }
        return (int) j;
    }

    /* renamed from: k1 */
    public static void m14698k1(int i, int i2, int[] iArr, int[] iArr2) {
        int i3 = iArr[i + 0];
        int i4 = iArr[i + 1];
        int i5 = iArr[i + 2];
        int i6 = iArr[i + 3];
        int i7 = iArr[i + 4];
        iArr2[i2 + 0] = i3 | (i4 << 26);
        iArr2[i2 + 1] = (i4 >>> 6) | (i5 << 20);
        iArr2[i2 + 2] = (i5 >>> 12) | (i6 << 13);
        iArr2[i2 + 3] = (i7 << 7) | (i6 >>> 19);
    }

    /* renamed from: k2 */
    public static boolean m14697k2(int[] iArr) {
        if (iArr[0] != 1) {
            return false;
        }
        for (int i = 1; i < 6; i++) {
            if (iArr[i] != 0) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: k4 */
    public static void m14696k4(byte[] bArr, int i, byte[] bArr2) {
        int i2 = 0;
        do {
            bArr[i2] = (byte) (bArr[i2] ^ bArr2[i + i2]);
            int i3 = i2 + 1;
            bArr[i3] = (byte) (bArr[i3] ^ bArr2[i + i3]);
            int i4 = i3 + 1;
            bArr[i4] = (byte) (bArr[i4] ^ bArr2[i + i4]);
            int i5 = i4 + 1;
            bArr[i5] = (byte) (bArr[i5] ^ bArr2[i + i5]);
            i2 = i5 + 1;
        } while (i2 < 16);
    }

    /* renamed from: l0 */
    public static int m14695l0(int[] iArr, int i, int[] iArr2, int i2, int i3) {
        int i4 = i2 + 0;
        long j = (iArr[i + 0] & 4294967295L) + (iArr2[i4] & 4294967295L) + (i3 & 4294967295L);
        iArr2[i4] = (int) j;
        int i5 = i2 + 1;
        long j2 = (iArr[i + 1] & 4294967295L) + (iArr2[i5] & 4294967295L) + (j >>> 32);
        iArr2[i5] = (int) j2;
        int i6 = i2 + 2;
        long j3 = (iArr[i + 2] & 4294967295L) + (iArr2[i6] & 4294967295L) + (j2 >>> 32);
        iArr2[i6] = (int) j3;
        int i7 = i2 + 3;
        long j4 = (iArr[i + 3] & 4294967295L) + (iArr2[i7] & 4294967295L) + (j3 >>> 32);
        iArr2[i7] = (int) j4;
        int i8 = i2 + 4;
        long j5 = (iArr[i + 4] & 4294967295L) + (iArr2[i8] & 4294967295L) + (j4 >>> 32);
        iArr2[i8] = (int) j5;
        int i9 = i2 + 5;
        long j6 = (iArr[i + 5] & 4294967295L) + (4294967295L & iArr2[i9]) + (j5 >>> 32);
        iArr2[i9] = (int) j6;
        return (int) (j6 >>> 32);
    }

    /* renamed from: l1 */
    public static void m14694l1(int i, int i2, int[] iArr, int[] iArr2) {
        int i3 = iArr[i + 0];
        int i4 = iArr[i + 1];
        int i5 = iArr[i + 2];
        int i6 = iArr[i + 3];
        int i7 = iArr[i + 4];
        int i8 = iArr[i + 5];
        int i9 = iArr[i + 6];
        int i10 = iArr[i + 7];
        iArr2[i2 + 0] = i3 | (i4 << 28);
        iArr2[i2 + 1] = (i4 >>> 4) | (i5 << 24);
        iArr2[i2 + 2] = (i5 >>> 8) | (i6 << 20);
        iArr2[i2 + 3] = (i6 >>> 12) | (i7 << 16);
        iArr2[i2 + 4] = (i7 >>> 16) | (i8 << 12);
        iArr2[i2 + 5] = (i8 >>> 20) | (i9 << 8);
        iArr2[i2 + 6] = (i10 << 4) | (i9 >>> 24);
    }

    /* renamed from: l2 */
    public static boolean m14693l2(int[] iArr) {
        if (iArr[0] != 1) {
            return false;
        }
        for (int i = 1; i < 7; i++) {
            if (iArr[i] != 0) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: l3 */
    public static void m14692l3(int i, int[] iArr) {
        int i2 = iArr[9];
        long j = (((i2 >> 24) + i) * 19) + iArr[0];
        iArr[0] = ((int) j) & 67108863;
        long j2 = (j >> 26) + iArr[1];
        iArr[1] = ((int) j2) & 67108863;
        long j3 = (j2 >> 26) + iArr[2];
        iArr[2] = ((int) j3) & 33554431;
        long j4 = (j3 >> 25) + iArr[3];
        iArr[3] = ((int) j4) & 67108863;
        long j5 = (j4 >> 26) + iArr[4];
        iArr[4] = ((int) j5) & 33554431;
        long j6 = (j5 >> 25) + iArr[5];
        iArr[5] = ((int) j6) & 67108863;
        long j7 = (j6 >> 26) + iArr[6];
        iArr[6] = ((int) j7) & 67108863;
        long j8 = (j7 >> 26) + iArr[7];
        iArr[7] = 33554431 & ((int) j8);
        long j9 = (j8 >> 25) + iArr[8];
        iArr[8] = 67108863 & ((int) j9);
        iArr[9] = (16777215 & i2) + ((int) (j9 >> 26));
    }

    /* renamed from: l4 */
    public static void m14691l4(byte[] bArr, byte[] bArr2) {
        int i = 0;
        do {
            bArr[i] = (byte) (bArr[i] ^ bArr2[i]);
            int i2 = i + 1;
            bArr[i2] = (byte) (bArr[i2] ^ bArr2[i2]);
            int i3 = i2 + 1;
            bArr[i3] = (byte) (bArr[i3] ^ bArr2[i3]);
            int i4 = i3 + 1;
            bArr[i4] = (byte) (bArr[i4] ^ bArr2[i4]);
            i = i4 + 1;
        } while (i < 16);
    }

    /* renamed from: m0 */
    public static int m14690m0(int i, int i2, int[] iArr, int[] iArr2, int i3) {
        int i4 = i2 + 0;
        long j = (iArr[i + 0] & 4294967295L) + (iArr2[i4] & 4294967295L) + (i3 & 4294967295L);
        iArr2[i4] = (int) j;
        int i5 = i2 + 1;
        long j2 = (iArr[i + 1] & 4294967295L) + (iArr2[i5] & 4294967295L) + (j >>> 32);
        iArr2[i5] = (int) j2;
        int i6 = i2 + 2;
        long j3 = (iArr[i + 2] & 4294967295L) + (iArr2[i6] & 4294967295L) + (j2 >>> 32);
        iArr2[i6] = (int) j3;
        int i7 = i2 + 3;
        long j4 = (iArr[i + 3] & 4294967295L) + (iArr2[i7] & 4294967295L) + (j3 >>> 32);
        iArr2[i7] = (int) j4;
        int i8 = i2 + 4;
        long j5 = (iArr[i + 4] & 4294967295L) + (iArr2[i8] & 4294967295L) + (j4 >>> 32);
        iArr2[i8] = (int) j5;
        int i9 = i2 + 5;
        long j6 = (iArr[i + 5] & 4294967295L) + (iArr2[i9] & 4294967295L) + (j5 >>> 32);
        iArr2[i9] = (int) j6;
        int i10 = i2 + 6;
        long j7 = (iArr[i + 6] & 4294967295L) + (iArr2[i10] & 4294967295L) + (j6 >>> 32);
        iArr2[i10] = (int) j7;
        int i11 = i2 + 7;
        long j8 = (iArr[i + 7] & 4294967295L) + (4294967295L & iArr2[i11]) + (j7 >>> 32);
        iArr2[i11] = (int) j8;
        return (int) (j8 >>> 32);
    }

    /* renamed from: m1 */
    public static void m14689m1(int i, int[] iArr, int[] iArr2) {
        int i2 = 0;
        long j = 0;
        int i3 = 0;
        int i4 = 0;
        while (i > 0) {
            if (i2 < Math.min(30, i)) {
                j |= (iArr[i3] & 4294967295L) << i2;
                i2 += 32;
                i3++;
            }
            iArr2[i4] = ((int) j) & 1073741823;
            j >>>= 30;
            i2 -= 30;
            i -= 30;
            i4++;
        }
    }

    /* renamed from: m2 */
    public static boolean m14688m2(int[] iArr) {
        if (iArr[0] != 1) {
            return false;
        }
        for (int i = 1; i < 8; i++) {
            if (iArr[i] != 0) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: m3 */
    public static void m14687m3(int i, int[] iArr) {
        int i2;
        int i3 = iArr[15];
        int i4 = i3 & 268435455;
        long j = (i3 >>> 28) + i;
        int i5 = 0;
        long j2 = j;
        while (true) {
            if (i5 >= 8) {
                break;
            }
            long j3 = j2 + (4294967295L & iArr[i5]);
            iArr[i5] = ((int) j3) & 268435455;
            j2 = j3 >> 28;
            i5++;
        }
        long j4 = j2 + j;
        for (i2 = 8; i2 < 15; i2++) {
            long j5 = j4 + (iArr[i2] & 4294967295L);
            iArr[i2] = ((int) j5) & 268435455;
            j4 = j5 >> 28;
        }
        iArr[15] = i4 + ((int) j4);
    }

    /* renamed from: n0 */
    public static int m14686n0(int[] iArr, int[] iArr2) {
        long j = (iArr[6] & 4294967295L) + (iArr2[12] & 4294967295L) + 0;
        int i = (int) j;
        iArr[6] = i;
        iArr2[12] = i;
        long j2 = (iArr[7] & 4294967295L) + (iArr2[13] & 4294967295L) + (j >>> 32);
        int i2 = (int) j2;
        iArr[7] = i2;
        iArr2[13] = i2;
        long j3 = (iArr[8] & 4294967295L) + (iArr2[14] & 4294967295L) + (j2 >>> 32);
        int i3 = (int) j3;
        iArr[8] = i3;
        iArr2[14] = i3;
        long j4 = (iArr[9] & 4294967295L) + (iArr2[15] & 4294967295L) + (j3 >>> 32);
        int i4 = (int) j4;
        iArr[9] = i4;
        iArr2[15] = i4;
        long j5 = (iArr[10] & 4294967295L) + (iArr2[16] & 4294967295L) + (j4 >>> 32);
        int i5 = (int) j5;
        iArr[10] = i5;
        iArr2[16] = i5;
        long j6 = (iArr[11] & 4294967295L) + (4294967295L & iArr2[17]) + (j5 >>> 32);
        int i6 = (int) j6;
        iArr[11] = i6;
        iArr2[17] = i6;
        return (int) (j6 >>> 32);
    }

    /* renamed from: n1 */
    public static void m14685n1(byte[] bArr, int i, int i2) {
        bArr[i2] = (byte) i;
        int i3 = i2 + 1;
        bArr[i3] = (byte) (i >>> 8);
        int i4 = i3 + 1;
        bArr[i4] = (byte) (i >>> 16);
        bArr[i4 + 1] = (byte) (i >>> 24);
    }

    /* renamed from: n2 */
    public static boolean m14684n2(long[] jArr) {
        if (jArr[0] != 1) {
            return false;
        }
        for (int i = 1; i < 4; i++) {
            if (jArr[i] != 0) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: o0 */
    public static int m14683o0(int[] iArr, int[] iArr2) {
        long j = (iArr[8] & 4294967295L) + (iArr2[16] & 4294967295L) + 0;
        int i = (int) j;
        iArr[8] = i;
        iArr2[16] = i;
        long j2 = (iArr[9] & 4294967295L) + (iArr2[17] & 4294967295L) + (j >>> 32);
        int i2 = (int) j2;
        iArr[9] = i2;
        iArr2[17] = i2;
        long j3 = (iArr[10] & 4294967295L) + (iArr2[18] & 4294967295L) + (j2 >>> 32);
        int i3 = (int) j3;
        iArr[10] = i3;
        iArr2[18] = i3;
        long j4 = (iArr[11] & 4294967295L) + (iArr2[19] & 4294967295L) + (j3 >>> 32);
        int i4 = (int) j4;
        iArr[11] = i4;
        iArr2[19] = i4;
        long j5 = (iArr[12] & 4294967295L) + (iArr2[20] & 4294967295L) + (j4 >>> 32);
        int i5 = (int) j5;
        iArr[12] = i5;
        iArr2[20] = i5;
        long j6 = (iArr[13] & 4294967295L) + (iArr2[21] & 4294967295L) + (j5 >>> 32);
        int i6 = (int) j6;
        iArr[13] = i6;
        iArr2[21] = i6;
        long j7 = (iArr[14] & 4294967295L) + (iArr2[22] & 4294967295L) + (j6 >>> 32);
        int i7 = (int) j7;
        iArr[14] = i7;
        iArr2[22] = i7;
        long j8 = (iArr[15] & 4294967295L) + (4294967295L & iArr2[23]) + (j7 >>> 32);
        int i8 = (int) j8;
        iArr[15] = i8;
        iArr2[23] = i8;
        return (int) (j8 >>> 32);
    }

    /* renamed from: o1 */
    public static void m14682o1(int i, int i2, byte[] bArr, int[] iArr) {
        int i3 = iArr[i];
        int i4 = iArr[i + 1];
        int i5 = (i4 << 28) | i3;
        bArr[i2] = (byte) i5;
        int i6 = i2 + 1;
        bArr[i6] = (byte) (i5 >>> 8);
        int i7 = i6 + 1;
        bArr[i7] = (byte) (i5 >>> 16);
        bArr[i7 + 1] = (byte) (i5 >>> 24);
        int i8 = i4 >>> 4;
        int i9 = i2 + 4;
        bArr[i9] = (byte) i8;
        int i10 = i9 + 1;
        bArr[i10] = (byte) (i8 >>> 8);
        bArr[i10 + 1] = (byte) (i8 >>> 16);
    }

    /* renamed from: p0 */
    public static void m14681p0(int i, int i2, int i3, int[] iArr) {
        long j = (i2 & 4294967295L) + (4294967295L & iArr[i3]);
        iArr[i3] = (int) j;
        if ((j >>> 32) == 0) {
            return;
        }
        m14736a2(i, i3 + 1, iArr);
    }

    /* renamed from: p1 */
    public static boolean m14680p1(int i, int[] iArr, int[] iArr2) {
        for (int i2 = i - 1; i2 >= 0; i2--) {
            if (iArr[i2] != iArr2[i2]) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: p2 */
    public static int m14679p2(int[] iArr) {
        int i = 0;
        for (int i2 = 0; i2 < 10; i2++) {
            i |= iArr[i2];
        }
        return (((i >>> 1) | (i & 1)) - 1) >> 31;
    }

    /* renamed from: q0 */
    public static int m14678q0(int i, int i2, int[] iArr) {
        long j = (i2 & 4294967295L) + (4294967295L & iArr[0]);
        iArr[0] = (int) j;
        if ((j >>> 32) == 0) {
            return 0;
        }
        return m14736a2(i, 1, iArr);
    }

    /* renamed from: q1 */
    public static boolean m14677q1(int[] iArr, int[] iArr2) {
        for (int i = 4; i >= 0; i--) {
            if (iArr[i] != iArr2[i]) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: q2 */
    public static boolean m14676q2(int i, int[] iArr) {
        for (int i2 = 0; i2 < i; i2++) {
            if (iArr[i2] != 0) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: q3 */
    public static int m14675q3(int i, int i2, int[] iArr, int[] iArr2) {
        int i3 = 0;
        while (i3 < i) {
            int i4 = iArr[i3];
            iArr2[i3] = (i2 >>> 31) | (i4 << 1);
            i3++;
            i2 = i4;
        }
        return i2 >>> 31;
    }

    /* renamed from: r0 */
    public static void m14674r0(int[] iArr, int[] iArr2, int[] iArr3, int[] iArr4) {
        for (int i = 0; i < 10; i++) {
            int i2 = iArr[i];
            int i3 = iArr2[i];
            iArr3[i] = i2 + i3;
            iArr4[i] = i2 - i3;
        }
    }

    /* renamed from: r1 */
    public static boolean m14673r1(int[] iArr, int[] iArr2) {
        for (int i = 5; i >= 0; i--) {
            if (iArr[i] != iArr2[i]) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: r2 */
    public static boolean m14672r2(int[] iArr) {
        for (int i = 0; i < 4; i++) {
            if (iArr[i] != 0) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: r3 */
    public static int m14671r3(int i, int[] iArr) {
        int i2 = 0;
        int i3 = 0;
        while (i2 < i) {
            int i4 = iArr[i2];
            iArr[i2] = (i3 >>> (-2)) | (i4 << 2);
            i2++;
            i3 = i4;
        }
        return i3 >>> (-2);
    }

    /* renamed from: s1 */
    public static boolean m14670s1(int[] iArr, int[] iArr2) {
        for (int i = 6; i >= 0; i--) {
            if (iArr[i] != iArr2[i]) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: s2 */
    public static int m14669s2(int[] iArr) {
        int i = 0;
        for (int i2 = 0; i2 < 16; i2++) {
            i |= iArr[i2];
        }
        return (((i >>> 1) | (i & 1)) - 1) >> 31;
    }

    /* renamed from: s3 */
    public static int m14668s3(int i, int[] iArr, int[] iArr2) {
        int i2 = 0;
        int i3 = 0;
        while (i2 < i) {
            int i4 = iArr[i2];
            iArr2[i2] = (i3 >>> (-3)) | (i4 << 3);
            i2++;
            i3 = i4;
        }
        return i3 >>> (-3);
    }

    /* renamed from: t0 */
    public static int m14667t0(int i, byte[] bArr) {
        int i2 = i + 1;
        int i3 = i2 + 1;
        return (bArr[i3 + 1] & 255) | (bArr[i] << 24) | ((bArr[i2] & 255) << 16) | ((bArr[i3] & 255) << 8);
    }

    /* renamed from: t1 */
    public static boolean m14666t1(int[] iArr, int[] iArr2) {
        for (int i = 7; i >= 0; i--) {
            if (iArr[i] != iArr2[i]) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: t2 */
    public static boolean m14665t2(int[] iArr) {
        for (int i = 0; i < 5; i++) {
            if (iArr[i] != 0) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: t3 */
    public static void m14664t3(int i, int[] iArr, int[] iArr2) {
        m14660u3(iArr, iArr2);
        while (true) {
            i--;
            if (i <= 0) {
                return;
            }
            m14660u3(iArr2, iArr2);
        }
    }

    /* renamed from: u0 */
    public static int m14663u0(int i, int i2, int i3) {
        int i4 = i2 & ((i >>> i3) ^ i);
        return i ^ (i4 ^ (i4 << i3));
    }

    /* renamed from: u1 */
    public static boolean m14662u1(long[] jArr, long[] jArr2) {
        for (int i = 3; i >= 0; i--) {
            if (jArr[i] != jArr2[i]) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: u2 */
    public static boolean m14661u2(int[] iArr) {
        for (int i = 0; i < 6; i++) {
            if (iArr[i] != 0) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: u3 */
    public static void m14660u3(int[] iArr, int[] iArr2) {
        long j;
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int i6 = iArr[5];
        int i7 = iArr[6];
        int i8 = iArr[7];
        int i9 = iArr[8];
        int i10 = iArr[9];
        long j2 = i;
        long j3 = j2 * j2;
        long j4 = i2 * 2;
        long j5 = j2 * j4;
        long j6 = i3 * 2;
        long j7 = i2;
        long j8 = (j7 * j7) + (j2 * j6);
        long j9 = i4 * 2;
        long j10 = j2 * j9;
        long j11 = i5 * 2;
        long j12 = (j7 * j9) + (j2 * j11) + (i3 * j6);
        long j13 = (j9 * j6) + (j4 * j11);
        long j14 = i4;
        long j15 = (j14 * j14) + (j6 * j11);
        long j16 = j14 * j11;
        long j17 = i5 * j11;
        long j18 = i6;
        long j19 = i7 * 2;
        long j20 = i8 * 2;
        long j21 = i7;
        long j22 = (j21 * j21) + (j18 * j20);
        long j23 = i9 * 2;
        long j24 = j18 * j23;
        long j25 = i10 * 2;
        long j26 = (j21 * j23) + (j18 * j25) + (i8 * j20);
        long j27 = i9;
        long j28 = j3 - (((j23 * j20) + (j19 * j25)) * 38);
        long j29 = j5 - (((j27 * j27) + (j20 * j25)) * 38);
        long j30 = j8 - ((j27 * j25) * 38);
        long j31 = (j10 + (j4 * j6)) - ((i10 * j25) * 38);
        long j32 = j13 - (j18 * j18);
        long j33 = j15 - (j18 * j19);
        long j34 = j16 - j22;
        long j35 = j17 - (j24 + (j19 * j20));
        int i11 = i + i6;
        int i12 = i2 + i7;
        int i13 = i3 + i8;
        int i14 = i4 + i9;
        int i15 = i5 + i10;
        long j36 = i11;
        long j37 = i12 * 2;
        long j38 = i13 * 2;
        long j39 = i12;
        long j40 = (j39 * j39) + (j36 * j38);
        long j41 = i14 * 2;
        long j42 = i15 * 2;
        long j43 = i14;
        long j44 = ((((j39 * j41) + ((j36 * j42) + (i13 * j38))) - j12) - j26) + (((((j36 * j41) + (j37 * j38)) - j31) + j35) >> 26);
        long j45 = ((((j44 >> 25) + ((j41 * j38) + (j37 * j42))) - j32) * 38) + j28;
        iArr2[0] = ((int) j45) & 67108863;
        long j46 = ((((j43 * j43) + (j38 * j42)) - j33) * 38) + j29 + (j45 >> 26);
        iArr2[1] = ((int) j46) & 67108863;
        long j47 = (((j43 * j42) - j34) * 38) + j30 + (j46 >> 26);
        iArr2[2] = ((int) j47) & 33554431;
        long j48 = (((i15 * j42) - j35) * 38) + j31 + (j47 >> 25);
        iArr2[3] = ((int) j48) & 67108863;
        long m14495c = C0305a.m14495c(j26, 38L, j12, j48 >> 26);
        iArr2[4] = ((int) m14495c) & 33554431;
        long j49 = ((j36 * j36) - j28) + j32 + (m14495c >> 25);
        iArr2[5] = ((int) j49) & 67108863;
        long j50 = ((j36 * j37) - j29) + j33 + (j49 >> 26);
        iArr2[6] = ((int) j50) & 67108863;
        long j51 = (j40 - j30) + j34 + (j50 >> 26);
        iArr2[7] = ((int) j51) & 33554431;
        long j52 = (j51 >> 25) + (((int) j) & 67108863);
        iArr2[8] = ((int) j52) & 67108863;
        iArr2[9] = (((int) j44) & 33554431) + ((int) (j52 >> 26));
    }

    /* renamed from: v0 */
    public static long m14659v0(int i, long j, long j2) {
        long j3 = j2 & ((j >>> i) ^ j);
        return (j3 ^ (j3 << i)) ^ j;
    }

    /* renamed from: v1 */
    public static int[] m14658v1(int i, BigInteger bigInteger) {
        if (bigInteger.signum() >= 0 && bigInteger.bitLength() <= i) {
            int i2 = (i + 31) >> 5;
            int[] iArr = new int[i2];
            for (int i3 = 0; i3 < i2; i3++) {
                iArr[i3] = bigInteger.intValue();
                bigInteger = bigInteger.shiftRight(32);
            }
            return iArr;
        }
        throw new IllegalArgumentException();
    }

    /* renamed from: v2 */
    public static boolean m14657v2(int[] iArr) {
        for (int i = 0; i < 7; i++) {
            if (iArr[i] != 0) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: v3 */
    public static void m14656v3(int i, int[] iArr, int[] iArr2) {
        m14652w3(iArr, iArr2);
        while (true) {
            i--;
            if (i <= 0) {
                return;
            }
            m14652w3(iArr2, iArr2);
        }
    }

    /* renamed from: w0 */
    public static int m14655w0(int i, int i2, int[] iArr, int[] iArr2, int[] iArr3) {
        long j = (-(i2 & 1)) & 4294967295L;
        long j2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            long j3 = (iArr[i3] & 4294967295L) + (iArr2[i3] & j) + j2;
            iArr3[i3] = (int) j3;
            j2 = j3 >>> 32;
        }
        return (int) j2;
    }

    /* renamed from: w1 */
    public static int[] m14654w1(BigInteger bigInteger) {
        if (bigInteger.signum() < 0 || bigInteger.bitLength() > 160) {
            throw new IllegalArgumentException();
        }
        int[] iArr = new int[5];
        for (int i = 0; i < 5; i++) {
            iArr[i] = bigInteger.intValue();
            bigInteger = bigInteger.shiftRight(32);
        }
        return iArr;
    }

    /* renamed from: w2 */
    public static boolean m14653w2(int[] iArr) {
        for (int i = 0; i < 8; i++) {
            if (iArr[i] != 0) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: w3 */
    public static void m14652w3(int[] iArr, int[] iArr2) {
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int i6 = iArr[5];
        int i7 = iArr[6];
        int i8 = iArr[7];
        int i9 = iArr[8];
        int i10 = iArr[9];
        int i11 = iArr[10];
        int i12 = iArr[11];
        int i13 = iArr[12];
        int i14 = iArr[13];
        int i15 = iArr[14];
        int i16 = iArr[15];
        int i17 = i * 2;
        int i18 = i2 * 2;
        int i19 = i3 * 2;
        int i20 = i4 * 2;
        int i21 = i5 * 2;
        int i22 = i6 * 2;
        int i23 = i7 * 2;
        int i24 = i9 * 2;
        int i25 = i10 * 2;
        int i26 = i11 * 2;
        int i27 = i12 * 2;
        int i28 = i13 * 2;
        int i29 = i14 * 2;
        int i30 = i15 * 2;
        int i31 = i + i9;
        int i32 = i2 + i10;
        int i33 = i3 + i11;
        int i34 = i4 + i12;
        int i35 = i5 + i13;
        int i36 = i6 + i14;
        int i37 = i7 + i15;
        int i38 = i8 + i16;
        int i39 = i31 * 2;
        int i40 = i32 * 2;
        int i41 = i33 * 2;
        int i42 = i34 * 2;
        int i43 = i36 * 2;
        long j = i;
        long j2 = j * j;
        long j3 = i8;
        long j4 = i18;
        long j5 = j3 * j4;
        long j6 = i7;
        long j7 = i19;
        long j8 = (j6 * j7) + j5;
        long j9 = i6;
        long j10 = i20;
        long j11 = i5;
        long j12 = j11 * j11;
        long j13 = i9;
        long j14 = i16;
        long j15 = i25;
        long j16 = j14 * j15;
        long j17 = i15;
        long j18 = i26;
        long j19 = i14;
        long j20 = i27;
        long j21 = j19 * j20;
        long j22 = i13;
        long j23 = i31;
        long j24 = i38;
        long j25 = i40 & 4294967295L;
        long j26 = j24 * j25;
        long j27 = i37;
        long j28 = i41 & 4294967295L;
        long j29 = i36;
        long j30 = i42 & 4294967295L;
        long j31 = (j29 * j30) + (j27 * j28) + j26;
        long j32 = i35;
        long j33 = (j32 * j32) + j31;
        long j34 = ((j2 + (j13 * j13)) + j33) - (j12 + ((j9 * j10) + j8));
        int i44 = ((int) j34) & 268435455;
        long j35 = ((((j22 * j22) + (j21 + ((j17 * j18) + j16))) + (j23 * j23)) - j2) + j33;
        int i45 = ((int) j35) & 268435455;
        long j36 = j35 >>> 28;
        long j37 = i2;
        long j38 = i17;
        long j39 = j37 * j38;
        long j40 = j6 * j10;
        long j41 = i21;
        long j42 = j9 * j41;
        long j43 = i10;
        long j44 = i24;
        long j45 = j43 * j44;
        long j46 = i28;
        long j47 = j19 * j46;
        long j48 = i32;
        long j49 = i39 & 4294967295L;
        long j50 = (i35 * 2) & 4294967295L;
        long j51 = (j29 * j50) + (j27 * j30) + (j24 * j28);
        long j52 = (((j39 + j45) + j51) - (j42 + (j40 + (j3 * j7)))) + (j34 >>> 28);
        long j53 = (((j47 + ((j17 * j20) + (j14 * j18))) + (j48 * j49)) - j39) + j51 + j36;
        int i46 = ((int) j53) & 268435455;
        long j54 = j53 >>> 28;
        long j55 = i3;
        long j56 = (j37 * j37) + (j55 * j38);
        long j57 = i11;
        long j58 = (j43 * j43) + (j57 * j44);
        long j59 = i33;
        long j60 = (j29 * j29) + (j27 * j50) + (j24 * j30);
        long j61 = (((j56 + j58) + j60) - ((j9 * j9) + ((j6 * j41) + (j3 * j10)))) + (j52 >>> 28);
        int i47 = ((int) j61) & 268435455;
        long j62 = ((((j19 * j19) + ((j17 * j46) + (j14 * j20))) + ((j48 * j48) + (j59 * j49))) - j56) + j60 + j54;
        long j63 = i4;
        long j64 = (j55 * j4) + (j63 * j38);
        long j65 = i22;
        long j66 = i12;
        long j67 = (j57 * j15) + (j66 * j44);
        long j68 = i29;
        long j69 = j17 * j68;
        long j70 = i34;
        long j71 = j59 * j25;
        long j72 = j50 * j24;
        long j73 = i43 & 4294967295L;
        long j74 = (j27 * j73) + j72;
        long j75 = (((j64 + j67) + j74) - ((j6 * j65) + (j3 * j41))) + (j61 >>> 28);
        int i48 = ((int) j75) & 268435455;
        long j76 = j75 >>> 28;
        long j77 = (((j69 + (j14 * j46)) + (j71 + (j70 * j49))) - j64) + j74 + (j62 >>> 28);
        long j78 = (j55 * j55) + (j63 * j4) + (j11 * j38);
        long j79 = (j6 * j6) + (j65 * j3);
        long j80 = (j57 * j57) + (j66 * j15) + (j22 * j44);
        long j81 = (j27 * j27) + (j73 * j24);
        long j82 = (((j78 + j80) + j81) - j79) + j76;
        long j83 = j82 >>> 28;
        long j84 = ((((j17 * j17) + (j14 * j68)) + ((j59 * j59) + ((j70 * j25) + (j32 * j49)))) - j78) + j81 + (j77 >>> 28);
        long j85 = (j63 * j7) + (j11 * j4) + (j9 * j38);
        long j86 = (j66 * j18) + (j22 * j15) + (j19 * j44);
        long j87 = ((i37 * 2) & 4294967295L) * j24;
        long j88 = (((j85 + j86) + j87) - (i23 * j3)) + j83;
        long j89 = (((i30 * j14) + ((j70 * j28) + ((j32 * j25) + (j29 * j49)))) - j85) + j87 + (j84 >>> 28);
        long j90 = (j63 * j63) + (j11 * j7) + (j9 * j4) + (j6 * j38);
        long j91 = j24 * j24;
        long j92 = (((j90 + ((j66 * j66) + ((j22 * j18) + ((j19 * j15) + (j17 * j44))))) + j91) - (j3 * j3)) + (j88 >>> 28);
        long j93 = (((j14 * j14) + ((j70 * j70) + ((j32 * j28) + ((j29 * j25) + (j27 * j49))))) - j90) + j91 + (j89 >>> 28);
        long j94 = (j11 * j10) + (j9 * j7) + (j6 * j4) + (j3 * j38);
        long j95 = (j22 * j20) + (j19 * j18) + (j17 * j15) + (j44 * j14) + j94 + (j92 >>> 28);
        long j96 = (((j32 * j30) + ((j29 * j28) + ((j27 * j25) + (j24 * j49)))) - j94) + (j93 >>> 28);
        long j97 = j96 >>> 28;
        long j98 = (j95 >>> 28) + j97 + i45;
        long j99 = j97 + i44;
        iArr2[0] = ((int) j99) & 268435455;
        iArr2[1] = (((int) j52) & 268435455) + ((int) (j99 >>> 28));
        iArr2[2] = i47;
        iArr2[3] = i48;
        iArr2[4] = ((int) j82) & 268435455;
        iArr2[5] = ((int) j88) & 268435455;
        iArr2[6] = ((int) j92) & 268435455;
        iArr2[7] = ((int) j95) & 268435455;
        iArr2[8] = ((int) j98) & 268435455;
        iArr2[9] = i46 + ((int) (j98 >>> 28));
        iArr2[10] = ((int) j62) & 268435455;
        iArr2[11] = ((int) j77) & 268435455;
        iArr2[12] = ((int) j84) & 268435455;
        iArr2[13] = ((int) j89) & 268435455;
        iArr2[14] = ((int) j93) & 268435455;
        iArr2[15] = ((int) j96) & 268435455;
    }

    /* renamed from: x0 */
    public static BigInteger m14651x0(int i, BigInteger bigInteger, BigInteger bigInteger2) {
        boolean z = bigInteger2.signum() < 0;
        BigInteger multiply = bigInteger.multiply(bigInteger2.abs());
        boolean testBit = multiply.testBit(i - 1);
        BigInteger shiftRight = multiply.shiftRight(i);
        if (testBit) {
            shiftRight = shiftRight.add(InterfaceC8582b.f20715f0);
        }
        return z ? shiftRight.negate() : shiftRight;
    }

    /* renamed from: x1 */
    public static int[] m14650x1(BigInteger bigInteger) {
        if (bigInteger.signum() < 0 || bigInteger.bitLength() > 192) {
            throw new IllegalArgumentException();
        }
        int[] iArr = new int[6];
        for (int i = 0; i < 6; i++) {
            iArr[i] = bigInteger.intValue();
            bigInteger = bigInteger.shiftRight(32);
        }
        return iArr;
    }

    /* renamed from: x2 */
    public static boolean m14649x2(long[] jArr) {
        for (int i = 0; i < 3; i++) {
            if (jArr[i] != 0) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: x3 */
    public static void m14648x3(int[] iArr, int[] iArr2) {
        long j = iArr[0] & 4294967295L;
        int i = 8;
        int i2 = 0;
        int i3 = 3;
        while (true) {
            int i4 = i3 - 1;
            long j2 = iArr[i3] & 4294967295L;
            long j3 = j2 * j2;
            int i5 = i - 1;
            iArr2[i5] = (i2 << 31) | ((int) (j3 >>> 33));
            i = i5 - 1;
            iArr2[i] = (int) (j3 >>> 1);
            int i6 = (int) j3;
            if (i4 <= 0) {
                long j4 = j * j;
                long j5 = ((i6 << 31) & 4294967295L) | (j4 >>> 33);
                iArr2[0] = (int) j4;
                long j6 = iArr[1] & 4294967295L;
                long j7 = j5 + (j6 * j);
                int i7 = (int) j7;
                iArr2[1] = (i7 << 1) | (((int) (j4 >>> 32)) & 1);
                long j8 = iArr[2] & 4294967295L;
                long j9 = (j8 * j) + (iArr2[2] & 4294967295L) + (j7 >>> 32);
                int i8 = (int) j9;
                iArr2[2] = (i7 >>> 31) | (i8 << 1);
                long m14495c = C0305a.m14495c(j8, j6, j9 >>> 32, iArr2[3] & 4294967295L);
                long j10 = (iArr2[4] & 4294967295L) + (m14495c >>> 32);
                long j11 = iArr[3] & 4294967295L;
                long j12 = (iArr2[5] & 4294967295L) + (j10 >>> 32);
                long j13 = j10 & 4294967295L;
                long j14 = (j * j11) + (m14495c & 4294967295L);
                int i9 = (int) j14;
                iArr2[3] = (i9 << 1) | (i8 >>> 31);
                long m14495c2 = C0305a.m14495c(j6, j11, j14 >>> 32, j13);
                long m14495c3 = C0305a.m14495c(j11, j8, m14495c2 >>> 32, j12 & 4294967295L);
                long j15 = (iArr2[6] & 4294967295L) + (j12 >>> 32) + (m14495c3 >>> 32);
                int i10 = (int) m14495c2;
                iArr2[4] = (i9 >>> 31) | (i10 << 1);
                int i11 = i10 >>> 31;
                int i12 = (int) (4294967295L & m14495c3);
                iArr2[5] = i11 | (i12 << 1);
                int i13 = i12 >>> 31;
                int i14 = (int) j15;
                iArr2[6] = i13 | (i14 << 1);
                iArr2[7] = ((iArr2[7] + ((int) (j15 >>> 32))) << 1) | (i14 >>> 31);
                return;
            }
            i3 = i4;
            i2 = i6;
        }
    }

    /* renamed from: y0 */
    public static void m14647y0(int[] iArr) {
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int i6 = iArr[5];
        int i7 = iArr[6];
        int i8 = iArr[7];
        int i9 = iArr[8];
        int i10 = i3 + (i2 >> 26);
        int i11 = i5 + (i4 >> 26);
        int i12 = i8 + (i7 >> 26);
        int i13 = iArr[9] + (i9 >> 26);
        int i14 = (i4 & 67108863) + (i10 >> 25);
        int i15 = i6 + (i11 >> 25);
        int i16 = (i9 & 67108863) + (i12 >> 25);
        int i17 = ((i13 >> 25) * 38) + i;
        int i18 = (i2 & 67108863) + (i17 >> 26);
        int i19 = (i7 & 67108863) + (i15 >> 26);
        iArr[0] = i17 & 67108863;
        iArr[1] = i18 & 67108863;
        iArr[2] = (i10 & 33554431) + (i18 >> 26);
        iArr[3] = i14 & 67108863;
        iArr[4] = (i11 & 33554431) + (i14 >> 26);
        iArr[5] = i15 & 67108863;
        iArr[6] = i19 & 67108863;
        iArr[7] = (i12 & 33554431) + (i19 >> 26);
        iArr[8] = i16 & 67108863;
        iArr[9] = (i13 & 33554431) + (i16 >> 26);
    }

    /* renamed from: y1 */
    public static int[] m14646y1(BigInteger bigInteger) {
        if (bigInteger.signum() < 0 || bigInteger.bitLength() > 224) {
            throw new IllegalArgumentException();
        }
        int[] iArr = new int[7];
        for (int i = 0; i < 7; i++) {
            iArr[i] = bigInteger.intValue();
            bigInteger = bigInteger.shiftRight(32);
        }
        return iArr;
    }

    /* renamed from: y2 */
    public static boolean m14645y2(long[] jArr) {
        for (int i = 0; i < 4; i++) {
            if (jArr[i] != 0) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: y3 */
    public static void m14644y3(int[] iArr, int[] iArr2) {
        long j = iArr[0] & 4294967295L;
        int i = 10;
        int i2 = 0;
        int i3 = 4;
        while (true) {
            int i4 = i3 - 1;
            long j2 = iArr[i3] & 4294967295L;
            long j3 = j2 * j2;
            int i5 = i - 1;
            iArr2[i5] = (i2 << 31) | ((int) (j3 >>> 33));
            i = i5 - 1;
            iArr2[i] = (int) (j3 >>> 1);
            int i6 = (int) j3;
            if (i4 <= 0) {
                long j4 = j * j;
                long j5 = ((i6 << 31) & 4294967295L) | (j4 >>> 33);
                iArr2[0] = (int) j4;
                long j6 = iArr[1] & 4294967295L;
                long j7 = j5 + (j6 * j);
                int i7 = (int) j7;
                iArr2[1] = (i7 << 1) | (((int) (j4 >>> 32)) & 1);
                long j8 = iArr[2] & 4294967295L;
                long j9 = (j8 * j) + (iArr2[2] & 4294967295L) + (j7 >>> 32);
                int i8 = (int) j9;
                iArr2[2] = (i7 >>> 31) | (i8 << 1);
                long m14495c = C0305a.m14495c(j8, j6, j9 >>> 32, iArr2[3] & 4294967295L);
                long j10 = (iArr2[4] & 4294967295L) + (m14495c >>> 32);
                long j11 = iArr[3] & 4294967295L;
                long j12 = (iArr2[5] & 4294967295L) + (j10 >>> 32);
                long j13 = j10 & 4294967295L;
                long j14 = (iArr2[6] & 4294967295L) + (j12 >>> 32);
                long j15 = j12 & 4294967295L;
                long j16 = (j11 * j) + (m14495c & 4294967295L);
                int i9 = (int) j16;
                iArr2[3] = (i8 >>> 31) | (i9 << 1);
                long m14495c2 = C0305a.m14495c(j11, j6, j16 >>> 32, j13);
                long m14495c3 = C0305a.m14495c(j11, j8, m14495c2 >>> 32, j15);
                long j17 = j14 + (m14495c3 >>> 32);
                long j18 = m14495c3 & 4294967295L;
                long j19 = iArr[4] & 4294967295L;
                long j20 = (iArr2[7] & 4294967295L) + (j17 >>> 32);
                long j21 = (j * j19) + (m14495c2 & 4294967295L);
                int i10 = (int) j21;
                iArr2[4] = (i9 >>> 31) | (i10 << 1);
                long m14495c4 = C0305a.m14495c(j19, j6, j21 >>> 32, j18);
                long m14495c5 = C0305a.m14495c(j19, j8, m14495c4 >>> 32, j17 & 4294967295L);
                long m14495c6 = C0305a.m14495c(j19, j11, m14495c5 >>> 32, j20 & 4294967295L);
                long j22 = (iArr2[8] & 4294967295L) + (j20 >>> 32) + (m14495c6 >>> 32);
                int i11 = (int) m14495c4;
                iArr2[5] = (i11 << 1) | (i10 >>> 31);
                int i12 = (int) m14495c5;
                iArr2[6] = (i11 >>> 31) | (i12 << 1);
                int i13 = i12 >>> 31;
                int i14 = (int) m14495c6;
                iArr2[7] = i13 | (i14 << 1);
                int i15 = i14 >>> 31;
                int i16 = (int) j22;
                iArr2[8] = i15 | (i16 << 1);
                iArr2[9] = (i16 >>> 31) | ((iArr2[9] + ((int) (j22 >>> 32))) << 1);
                return;
            }
            i3 = i4;
            i2 = i6;
        }
    }

    /* renamed from: z0 */
    public static void m14643z0(int[] iArr) {
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int i6 = iArr[5];
        int i7 = iArr[6];
        int i8 = iArr[7];
        int i9 = iArr[8];
        int i10 = iArr[9];
        int i11 = iArr[10];
        int i12 = iArr[11];
        int i13 = iArr[12];
        int i14 = iArr[13];
        int i15 = i2 + (i >>> 28);
        int i16 = i6 + (i5 >>> 28);
        int i17 = i10 + (i9 >>> 28);
        int i18 = i14 + (i13 >>> 28);
        int i19 = i3 + (i15 >>> 28);
        int i20 = i7 + (i16 >>> 28);
        int i21 = i11 + (i17 >>> 28);
        int i22 = iArr[14] + (i18 >>> 28);
        int i23 = i4 + (i19 >>> 28);
        int i24 = i8 + (i20 >>> 28);
        int i25 = i12 + (i21 >>> 28);
        int i26 = iArr[15] + (i22 >>> 28);
        int i27 = i26 >>> 28;
        int i28 = (i & 268435455) + i27;
        int i29 = (i5 & 268435455) + (i23 >>> 28);
        int i30 = (i9 & 268435455) + i27 + (i24 >>> 28);
        int i31 = (i13 & 268435455) + (i25 >>> 28);
        iArr[0] = i28 & 268435455;
        iArr[1] = (i15 & 268435455) + (i28 >>> 28);
        iArr[2] = i19 & 268435455;
        iArr[3] = i23 & 268435455;
        iArr[4] = i29 & 268435455;
        iArr[5] = (i16 & 268435455) + (i29 >>> 28);
        iArr[6] = i20 & 268435455;
        iArr[7] = i24 & 268435455;
        iArr[8] = i30 & 268435455;
        iArr[9] = (i17 & 268435455) + (i30 >>> 28);
        iArr[10] = i21 & 268435455;
        iArr[11] = i25 & 268435455;
        iArr[12] = i31 & 268435455;
        iArr[13] = (i18 & 268435455) + (i31 >>> 28);
        iArr[14] = i22 & 268435455;
        iArr[15] = i26 & 268435455;
    }

    /* renamed from: z1 */
    public static int[] m14642z1(BigInteger bigInteger) {
        if (bigInteger.signum() < 0 || bigInteger.bitLength() > 256) {
            throw new IllegalArgumentException();
        }
        int[] iArr = new int[8];
        for (int i = 0; i < 8; i++) {
            iArr[i] = bigInteger.intValue();
            bigInteger = bigInteger.shiftRight(32);
        }
        return iArr;
    }

    /* renamed from: z2 */
    public static boolean m14641z2(long[] jArr) {
        for (int i = 0; i < 9; i++) {
            if (jArr[i] != 0) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: z3 */
    public static void m14640z3(int[] iArr, int[] iArr2) {
        long j = iArr[0] & 4294967295L;
        int i = 12;
        int i2 = 5;
        int i3 = 0;
        while (true) {
            int i4 = i2 - 1;
            long j2 = iArr[i2] & 4294967295L;
            long j3 = j2 * j2;
            int i5 = i - 1;
            iArr2[i5] = (i3 << 31) | ((int) (j3 >>> 33));
            i = i5 - 1;
            iArr2[i] = (int) (j3 >>> 1);
            int i6 = (int) j3;
            if (i4 <= 0) {
                long j4 = j * j;
                long j5 = ((i6 << 31) & 4294967295L) | (j4 >>> 33);
                iArr2[0] = (int) j4;
                long j6 = iArr[1] & 4294967295L;
                long j7 = (j6 * j) + j5;
                int i7 = (int) j7;
                iArr2[1] = (((int) (j4 >>> 32)) & 1) | (i7 << 1);
                long j8 = iArr[2] & 4294967295L;
                long j9 = (j8 * j) + (iArr2[2] & 4294967295L) + (j7 >>> 32);
                int i8 = (int) j9;
                iArr2[2] = (i7 >>> 31) | (i8 << 1);
                long m14495c = C0305a.m14495c(j8, j6, j9 >>> 32, iArr2[3] & 4294967295L);
                long j10 = (iArr2[4] & 4294967295L) + (m14495c >>> 32);
                long j11 = iArr[3] & 4294967295L;
                long j12 = (iArr2[5] & 4294967295L) + (j10 >>> 32);
                long j13 = (j11 * j) + (m14495c & 4294967295L);
                int i9 = (int) j13;
                iArr2[3] = (i8 >>> 31) | (i9 << 1);
                int i10 = i9 >>> 31;
                long m14495c2 = C0305a.m14495c(j11, j6, j13 >>> 32, j10 & 4294967295L);
                long m14495c3 = C0305a.m14495c(j11, j8, m14495c2 >>> 32, j12 & 4294967295L);
                long j14 = (iArr2[6] & 4294967295L) + (j12 >>> 32) + (m14495c3 >>> 32);
                long j15 = m14495c3 & 4294967295L;
                long j16 = iArr[4] & 4294967295L;
                long j17 = (iArr2[7] & 4294967295L) + (j14 >>> 32);
                long j18 = j14 & 4294967295L;
                long j19 = (iArr2[8] & 4294967295L) + (j17 >>> 32);
                long j20 = j17 & 4294967295L;
                long j21 = (j16 * j) + (m14495c2 & 4294967295L);
                int i11 = (int) j21;
                iArr2[4] = (i11 << 1) | i10;
                long m14495c4 = C0305a.m14495c(j16, j6, j21 >>> 32, j15);
                long m14495c5 = C0305a.m14495c(j16, j8, m14495c4 >>> 32, j18);
                long m14495c6 = C0305a.m14495c(j16, j11, m14495c5 >>> 32, j20);
                long j22 = m14495c5 & 4294967295L;
                long j23 = j19 + (m14495c6 >>> 32);
                long j24 = iArr[5] & 4294967295L;
                long j25 = (iArr2[9] & 4294967295L) + (j23 >>> 32);
                long j26 = j23 & 4294967295L;
                long j27 = (iArr2[10] & 4294967295L) + (j25 >>> 32);
                long j28 = j25 & 4294967295L;
                long j29 = (j * j24) + (m14495c4 & 4294967295L);
                int i12 = (int) j29;
                iArr2[5] = (i11 >>> 31) | (i12 << 1);
                int i13 = i12 >>> 31;
                long m14495c7 = C0305a.m14495c(j6, j24, j29 >>> 32, j22);
                long m14495c8 = C0305a.m14495c(j24, j8, m14495c7 >>> 32, m14495c6 & 4294967295L);
                long m14495c9 = C0305a.m14495c(j24, j11, m14495c8 >>> 32, j26);
                long m14495c10 = C0305a.m14495c(j24, j16, m14495c9 >>> 32, j28);
                long j30 = j27 + (m14495c10 >>> 32);
                int i14 = (int) m14495c7;
                iArr2[6] = i13 | (i14 << 1);
                int i15 = (int) m14495c8;
                iArr2[7] = (i14 >>> 31) | (i15 << 1);
                int i16 = i15 >>> 31;
                int i17 = (int) m14495c9;
                iArr2[8] = i16 | (i17 << 1);
                int i18 = i17 >>> 31;
                int i19 = (int) m14495c10;
                iArr2[9] = i18 | (i19 << 1);
                int i20 = i19 >>> 31;
                int i21 = (int) j30;
                iArr2[10] = i20 | (i21 << 1);
                iArr2[11] = ((iArr2[11] + ((int) (j30 >>> 32))) << 1) | (i21 >>> 31);
                return;
            }
            i2 = i4;
            i3 = i6;
        }
    }

    @Override // p418x9.InterfaceC11120d
    /* renamed from: A */
    public Set mo2409A(Class cls) {
        return (Set) mo2405q(cls).get();
    }

    @Override // ag.InterfaceC0272b
    /* renamed from: B */
    public void mo12477B() {
    }

    /* renamed from: B1 */
    public abstract Object mo5303B1(C8325i c8325i);

    @Override // ag.InterfaceC0274d
    /* renamed from: C */
    public Object mo11390C(InterfaceC11867a interfaceC11867a) {
        C3335k.m11451e(interfaceC11867a, "deserializer");
        return interfaceC11867a.deserialize(this);
    }

    /* renamed from: C1 */
    public abstract InterfaceC11142a mo2337C1();

    @Override // ag.InterfaceC0272b
    /* renamed from: D */
    public byte mo12476D(C1517m1 c1517m1, int i) {
        C3335k.m11451e(c1517m1, "descriptor");
        return mo11331K();
    }

    /* renamed from: D0 */
    public abstract boolean mo5302D0(AbstractC8318c abstractC8318c);

    /* renamed from: D1 */
    public abstract InterfaceC11868b mo11092D1(InterfaceC6641c interfaceC6641c, List list);

    /* renamed from: D3 */
    public abstract void mo2336D3();

    /* renamed from: E1 */
    public abstract InterfaceC11147b mo2335E1(C9891c c9891c);

    /* renamed from: E3 */
    public void mo4775E3(C5214b1 c5214b1) {
    }

    @Override // ag.InterfaceC0272b
    /* renamed from: F */
    public long mo12475F(C1517m1 c1517m1, int i) {
        C3335k.m11451e(c1517m1, "descriptor");
        return mo11327w();
    }

    /* renamed from: F1 */
    public abstract InterfaceC11161g mo2334F1(C9891c c9891c);

    @Override // ag.InterfaceC0272b
    /* renamed from: G */
    public float mo12474G(C1517m1 c1517m1, int i) {
        C3335k.m11451e(c1517m1, "descriptor");
        return mo11388O();
    }

    /* renamed from: G1 */
    public abstract InterfaceC11203w mo2333G1(C9891c c9891c, InterfaceC11161g interfaceC11161g);

    /* renamed from: H1 */
    public abstract InterfaceC11205x mo2332H1();

    /* renamed from: H2 */
    public abstract AbstractC8595g mo3563H2(int i);

    @Override // ag.InterfaceC0272b
    /* renamed from: I */
    public char mo12473I(C1517m1 c1517m1, int i) {
        C3335k.m11451e(c1517m1, "descriptor");
        return mo11383i();
    }

    /* renamed from: I1 */
    public abstract AbstractC0219d mo9251I1();

    /* renamed from: I2 */
    public abstract AbstractC8595g mo3562I2(int i);

    @Override // ag.InterfaceC0272b
    /* renamed from: J */
    public int mo12472J(InterfaceC12338e interfaceC12338e, int i) {
        C3335k.m11451e(interfaceC12338e, "descriptor");
        return mo11328o();
    }

    /* renamed from: J1 */
    public abstract Path mo6035J1(float f, float f2, float f3, float f4);

    @Override // ag.InterfaceC0274d
    /* renamed from: K */
    public abstract byte mo11331K();

    /* renamed from: K1 */
    public abstract InterfaceC11867a mo11091K1(String str, InterfaceC6641c interfaceC6641c);

    /* renamed from: L1 */
    public abstract InterfaceC11877k mo11090L1(Object obj, InterfaceC6641c interfaceC6641c);

    @Override // ag.InterfaceC0274d
    /* renamed from: M */
    public int mo11389M(InterfaceC12338e interfaceC12338e) {
        C3335k.m11451e(interfaceC12338e, "enumDescriptor");
        m14718e1();
        throw null;
    }

    /* renamed from: M1 */
    public abstract InterfaceC11148b0 mo2331M1();

    @Override // ag.InterfaceC0274d
    /* renamed from: N */
    public abstract short mo11330N();

    /* renamed from: N1 */
    public abstract InterfaceC11151c0 mo2330N1();

    @Override // ag.InterfaceC0274d
    /* renamed from: O */
    public float mo11388O() {
        m14718e1();
        throw null;
    }

    /* renamed from: O1 */
    public abstract int mo3561O1();

    /* renamed from: P1 */
    public abstract InterfaceC11152c1 mo2329P1();

    @Override // ag.InterfaceC0274d
    /* renamed from: Q */
    public InterfaceC0274d mo11387Q(InterfaceC12338e interfaceC12338e) {
        C3335k.m11451e(interfaceC12338e, "descriptor");
        return this;
    }

    /* renamed from: Q1 */
    public abstract AbstractC6804i mo3325Q1();

    @Override // ag.InterfaceC0272b
    /* renamed from: R */
    public short mo12471R(C1517m1 c1517m1, int i) {
        C3335k.m11451e(c1517m1, "descriptor");
        return mo11330N();
    }

    @Override // ag.InterfaceC0274d
    /* renamed from: T */
    public double mo11386T() {
        m14718e1();
        throw null;
    }

    @Override // ag.InterfaceC0274d
    /* renamed from: b */
    public InterfaceC0272b mo11316b(InterfaceC12338e interfaceC12338e) {
        C3335k.m11451e(interfaceC12338e, "descriptor");
        return this;
    }

    /* renamed from: b3 */
    public AbstractC8595g m14730b3(AbstractC8595g abstractC8595g, BigInteger bigInteger) {
        int signum = bigInteger.signum();
        if (signum != 0 && !abstractC8595g.m4654l()) {
            AbstractC8595g mo4612d3 = mo4612d3(abstractC8595g, bigInteger.abs());
            if (signum <= 0) {
                mo4612d3 = mo4612d3.mo3556n();
            }
            C8581a.m4681b(mo4612d3);
            return mo4612d3;
        }
        return abstractC8595g.f20754a.mo3566l();
    }

    @Override // ag.InterfaceC0272b
    /* renamed from: d */
    public void mo11307d(InterfaceC12338e interfaceC12338e) {
        C3335k.m11451e(interfaceC12338e, "descriptor");
    }

    /* renamed from: d3 */
    public abstract AbstractC8595g mo4612d3(AbstractC8595g abstractC8595g, BigInteger bigInteger);

    @Override // ag.InterfaceC0272b
    /* renamed from: e */
    public String mo12469e(InterfaceC12338e interfaceC12338e, int i) {
        C3335k.m11451e(interfaceC12338e, "descriptor");
        return mo11379s();
    }

    /* renamed from: e1 */
    public void m14718e1() {
        throw new C11876j(C3320a0.m11464a(getClass()) + " can't retrieve untyped values");
    }

    /* renamed from: e3 */
    public abstract AbstractC5226e mo8860e3(C5295r0 c5295r0, C5218c c5218c);

    @Override // p418x9.InterfaceC11120d
    /* renamed from: f */
    public Object mo2407f(Class cls) {
        InterfaceC4066b mo2406l = mo2406l(cls);
        if (mo2406l == null) {
            return null;
        }
        return mo2406l.get();
    }

    /* renamed from: f4 */
    public abstract void mo2716f4(AbstractC12205i abstractC12205i);

    @Override // ag.InterfaceC0274d
    /* renamed from: g */
    public boolean mo11384g() {
        m14718e1();
        throw null;
    }

    /* renamed from: g3 */
    public abstract void mo9062g3(int i);

    /* renamed from: g4 */
    public abstract void mo2715g4(double d);

    /* renamed from: h1 */
    public abstract void mo11089h1(C3357c0 c3357c0);

    /* renamed from: h2 */
    public abstract void mo3324h2();

    /* renamed from: h3 */
    public abstract void mo9061h3(Typeface typeface, boolean z);

    /* renamed from: h4 */
    public abstract void mo2714h4();

    @Override // ag.InterfaceC0274d
    /* renamed from: i */
    public char mo11383i() {
        m14718e1();
        throw null;
    }

    /* renamed from: i4 */
    public abstract void mo2713i4(long j);

    @Override // p091eh.InterfaceC3600d
    /* renamed from: j */
    public boolean mo10737j(C3599c c3599c, C3599c c3599c2) {
        boolean z;
        C3598b[] m11084A = c3599c.m11084A();
        C3598b[] m11084A2 = c3599c2.m11084A();
        if (m11084A.length != m11084A2.length) {
            return false;
        }
        boolean z2 = (m11084A[0].m11086x() != null && m11084A2[0].m11086x() != null) ? !m11084A[0].m11086x().f8129b.m9412C(m11084A2[0].m11086x().f8129b) : false;
        for (int i = 0; i != m11084A.length; i++) {
            C3598b c3598b = m11084A[i];
            if (z2) {
                for (int length = m11084A2.length - 1; length >= 0; length--) {
                    C3598b c3598b2 = m11084A2[length];
                    if (c3598b2 != null && C5314w.m9565K(c3598b, c3598b2)) {
                        m11084A2[length] = null;
                        z = true;
                        break;
                    }
                }
                z = false;
            } else {
                for (int i2 = 0; i2 != m11084A2.length; i2++) {
                    C3598b c3598b3 = m11084A2[i2];
                    if (c3598b3 != null && C5314w.m9565K(c3598b, c3598b3)) {
                        m11084A2[i2] = null;
                        z = true;
                        break;
                    }
                }
                z = false;
            }
            if (!z) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: j4 */
    public abstract void mo2712j4(String str);

    /* renamed from: k3 */
    public void mo8817k3(long j) {
    }

    /* renamed from: n3 */
    public abstract Object mo2328n3(String str, InterfaceC1882k interfaceC1882k);

    @Override // ag.InterfaceC0274d
    /* renamed from: o */
    public abstract int mo11328o();

    /* renamed from: o2 */
    public abstract boolean mo2327o2();

    /* renamed from: o3 */
    public abstract void mo2326o3(String str, Runnable runnable);

    @Override // ag.InterfaceC0274d
    /* renamed from: p */
    public void mo11381p() {
    }

    /* renamed from: p3 */
    public abstract void mo3323p3(InterfaceC1880i interfaceC1880i);

    @Override // ag.InterfaceC0272b
    /* renamed from: r */
    public Object mo11380r(InterfaceC12338e interfaceC12338e, int i, InterfaceC11867a interfaceC11867a, Object obj) {
        C3335k.m11451e(interfaceC12338e, "descriptor");
        C3335k.m11451e(interfaceC11867a, "deserializer");
        return mo11390C(interfaceC11867a);
    }

    @Override // ag.InterfaceC0274d
    /* renamed from: s */
    public String mo11379s() {
        m14718e1();
        throw null;
    }

    /* renamed from: s0 */
    public abstract String mo8856s0();

    @Override // ag.InterfaceC0272b
    /* renamed from: t */
    public boolean mo12468t(InterfaceC12338e interfaceC12338e, int i) {
        C3335k.m11451e(interfaceC12338e, "descriptor");
        return mo11384g();
    }

    @Override // ag.InterfaceC0272b
    /* renamed from: u */
    public InterfaceC0274d mo12467u(C1517m1 c1517m1, int i) {
        C3335k.m11451e(c1517m1, "descriptor");
        return mo11387Q(c1517m1.mo67i(i));
    }

    @Override // ag.InterfaceC0272b
    /* renamed from: v */
    public Object mo12466v(InterfaceC12338e interfaceC12338e, int i, InterfaceC11868b interfaceC11868b, Object obj) {
        C3335k.m11451e(interfaceC12338e, "descriptor");
        C3335k.m11451e(interfaceC11868b, "deserializer");
        if (!interfaceC11868b.getDescriptor().mo73c() && !mo11315y()) {
            mo11381p();
            return null;
        }
        return mo11390C(interfaceC11868b);
    }

    @Override // ag.InterfaceC0274d
    /* renamed from: w */
    public abstract long mo11327w();

    @Override // ag.InterfaceC0272b
    /* renamed from: x */
    public double mo12465x(C1517m1 c1517m1, int i) {
        C3335k.m11451e(c1517m1, "descriptor");
        return mo11386T();
    }

    @Override // ag.InterfaceC0274d
    /* renamed from: y */
    public boolean mo11315y() {
        return true;
    }
}
