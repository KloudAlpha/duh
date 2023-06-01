package androidx.activity;

import android.content.Context;
import android.graphics.Shader;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.widget.EdgeEffect;
import androidx.compose.p018ui.platform.C0618e0;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0693o1;
import androidx.compose.p018ui.platform.C0749y0;
import androidx.compose.p018ui.platform.C0770z;
import androidx.compose.p018ui.platform.InterfaceC0703q2;
import cf.InterfaceC1908l;
import cz.msebera.android.httpclient.HttpStatus;
import java.util.List;
import p001a.C0045n;
import p001a.C0048o;
import p011a9.AbstractC0219d;
import p020b0.C1226i0;
import p020b0.InterfaceC1250q;
import p021b1.AbstractC1297n;
import p021b1.C1275d0;
import p021b1.C1293l0;
import p021b1.C1299o;
import p021b1.C1305r;
import p021b1.InterfaceC1286i0;
import p021b1.InterfaceC1301p;
import p021b1.InterfaceC1312w;
import p023b3.C1323c;
import p033c0.C1662a;
import p059d1.C3204a;
import p072df.C3335k;
import p077e0.AbstractC3406a;
import p121g7.C4382j2;
import p121g7.InterfaceC4366h2;
import p128h0.C4786c4;
import p128h0.C4797d4;
import p128h0.C4877j0;
import p128h0.C5005v;
import p128h0.C5013w;
import p128h0.C5059z4;
import p187k0.C6267d0;
import p187k0.InterfaceC6266d;
import p187k0.InterfaceC6296h;
import p189k2.C6420a;
import p189k2.C6423c;
import p189k2.EnumC6432j;
import p189k2.InterfaceC6422b;
import p212l7.InterfaceC6800e;
import p238n2.AbstractC7531g;
import p238n2.C7530f;
import p276p1.C8180q;
import p276p1.InterfaceC8212x0;
import p281p6.C8246a;
import p283p9.C8257a;
import p309r0.C8628a;
import p310r1.C8735v;
import p310r1.InterfaceC8670f;
import p355u.AbstractC9733o;
import p355u.C9663b;
import p355u.C9676e0;
import p355u.C9698j0;
import p355u.C9704k1;
import p355u.C9714n1;
import p355u.C9749t0;
import p355u.C9765x;
import p355u.InterfaceC9755v;
import p355u.InterfaceC9762w;
import p374v.C10060e1;
import p374v.C10063f;
import p374v.C10067g;
import p374v.C10117p;
import p390w.EnumC10510i0;
import p391w0.C10586g;
import p391w0.InterfaceC10591h;
import p404we.InterfaceC10693d;
import p429y.C11340n1;
import p429y.C11362s0;
import p430y0.C11396c;
import p430y0.C11400g;
import p430y0.C11402i;
import p435y6.C11585h9;
import p458zb.AbstractC12297x;
/* renamed from: androidx.activity.n */
/* loaded from: classes.dex */
public final class C0335n implements InterfaceC4366h2, InterfaceC6800e, InterfaceC8212x0 {

    /* renamed from: c */
    public static InterfaceC1312w f1004c;

    /* renamed from: d */
    public static InterfaceC1301p f1005d;

    /* renamed from: q */
    public static C3204a f1006q;

    /* renamed from: b */
    public static final C6423c f1003b = new C6423c(1.0f, 1.0f);

    /* renamed from: x */
    public static final /* synthetic */ C0335n f1008x = new C0335n();

    /* renamed from: y */
    public static final C0335n f1009y = new C0335n();

    /* renamed from: X */
    public static final InterfaceC10693d[] f999X = new InterfaceC10693d[0];

    /* renamed from: Y */
    public static final int[] f1000Y = {-1, -1, 0, -1, -1, -1, -1, -2};

    /* renamed from: Z */
    public static final int[] f1001Z = {1, 0, -2, 1, 1, -2, 0, 2, -2, -3, 3, -2, -1, -1, 0, -2};

    /* renamed from: a1 */
    public static final int[] f1002a1 = {AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE, -1, -1, -1, -1};

    /* renamed from: v1 */
    public static final int[] f1007v1 = {1, 1073741825, 0, 0, 0, -2, -2, -1, -1, -1};

    /* renamed from: K1 */
    public static final int[] f995K1 = {-1, -1073741826, -1, -1, -1, 1, 1};

    /* renamed from: L1 */
    public static final long[] f996L1 = {878416384462358536L, 3513665537849438403L, -9076969306111048948L, 585610922974906400L, 34087042};

    /* renamed from: M1 */
    public static final int[] f997M1 = {16842755, 16842960, 16842961};

    /* renamed from: N1 */
    public static final int[] f998N1 = {16842755, 16842961};

    /* renamed from: A */
    public static void m14444A(long[] jArr, long[] jArr2, long[] jArr3) {
        long[] jArr4 = new long[5];
        long[] jArr5 = new long[5];
        m14390z(jArr, jArr4);
        m14390z(jArr2, jArr5);
        long[] jArr6 = new long[26];
        m14443B(jArr3, jArr4[0], jArr5[0], jArr6, 0);
        m14443B(jArr3, jArr4[1], jArr5[1], jArr6, 2);
        m14443B(jArr3, jArr4[2], jArr5[2], jArr6, 4);
        m14443B(jArr3, jArr4[3], jArr5[3], jArr6, 6);
        m14443B(jArr3, jArr4[4], jArr5[4], jArr6, 8);
        long j = jArr4[0];
        long j2 = j ^ jArr4[1];
        long j3 = jArr5[0];
        long j4 = j3 ^ jArr5[1];
        long j5 = jArr4[2];
        long j6 = j ^ j5;
        long j7 = jArr5[2];
        long j8 = j3 ^ j7;
        long j9 = jArr4[4];
        long j10 = j5 ^ j9;
        long j11 = jArr5[4];
        long j12 = j7 ^ j11;
        long j13 = jArr4[3];
        long j14 = j13 ^ j9;
        long j15 = jArr5[3];
        long j16 = j15 ^ j11;
        m14443B(jArr3, j6 ^ j13, j8 ^ j15, jArr6, 18);
        m14443B(jArr3, j10 ^ jArr4[1], j12 ^ jArr5[1], jArr6, 20);
        long j17 = j2 ^ j14;
        long j18 = j4 ^ j16;
        m14443B(jArr3, j17, j18, jArr6, 22);
        m14443B(jArr3, j17 ^ jArr4[2], j18 ^ jArr5[2], jArr6, 24);
        m14443B(jArr3, j2, j4, jArr6, 10);
        m14443B(jArr3, j6, j8, jArr6, 12);
        m14443B(jArr3, j10, j12, jArr6, 14);
        m14443B(jArr3, j14, j16, jArr6, 16);
        long j19 = jArr6[0];
        jArr3[0] = j19;
        long j20 = jArr6[9];
        jArr3[9] = j20;
        long j21 = jArr6[0];
        long j22 = jArr6[1] ^ j21;
        long j23 = j22 ^ jArr6[2];
        long j24 = j23 ^ jArr6[10];
        jArr3[1] = j24;
        long j25 = jArr6[3] ^ jArr6[4];
        long j26 = j23 ^ (j25 ^ (jArr6[11] ^ jArr6[12]));
        jArr3[2] = j26;
        long j27 = j22 ^ j25;
        long j28 = jArr6[5] ^ jArr6[6];
        long j29 = jArr6[8];
        long j30 = (j27 ^ j28) ^ j29;
        long j31 = jArr6[13] ^ jArr6[14];
        long j32 = jArr6[18];
        long j33 = jArr6[22];
        long j34 = jArr6[24];
        long j35 = (j30 ^ j31) ^ ((j32 ^ j33) ^ j34);
        jArr3[3] = j35;
        long j36 = jArr6[7] ^ j29;
        long j37 = jArr6[9];
        long j38 = j36 ^ j37;
        long j39 = j38 ^ jArr6[17];
        jArr3[8] = j39;
        long j40 = (j38 ^ j28) ^ (jArr6[15] ^ jArr6[16]);
        jArr3[7] = j40;
        long j41 = jArr6[19] ^ jArr6[20];
        long j42 = jArr6[25];
        long j43 = jArr6[23];
        long j44 = j41 ^ (j42 ^ j34);
        long j45 = (j44 ^ (j32 ^ j43)) ^ (j40 ^ j24);
        jArr3[4] = j45;
        long j46 = jArr6[21];
        long j47 = (j44 ^ (j26 ^ j39)) ^ (j46 ^ j33);
        jArr3[5] = j47;
        long j48 = (((((j21 ^ j30) ^ j37) ^ j31) ^ j46) ^ j43) ^ j42;
        jArr3[6] = j48;
        jArr3[0] = j19 ^ (j24 << 57);
        jArr3[1] = (j24 >>> 7) ^ (j26 << 50);
        jArr3[2] = (j26 >>> 14) ^ (j35 << 43);
        jArr3[3] = (j35 >>> 21) ^ (j45 << 36);
        jArr3[4] = (j45 >>> 28) ^ (j47 << 29);
        jArr3[5] = (j47 >>> 35) ^ (j48 << 22);
        jArr3[6] = (j48 >>> 42) ^ (j40 << 15);
        jArr3[7] = (j40 >>> 49) ^ (j39 << 8);
        jArr3[8] = (j39 >>> 56) ^ (j20 << 1);
        jArr3[9] = j20 >>> 63;
    }

    /* renamed from: B */
    public static void m14443B(long[] jArr, long j, long j2, long[] jArr2, int i) {
        jArr[1] = j2;
        long j3 = j2 << 1;
        jArr[2] = j3;
        long j4 = j3 ^ j2;
        jArr[3] = j4;
        long j5 = j3 << 1;
        jArr[4] = j5;
        jArr[5] = j5 ^ j2;
        long j6 = j4 << 1;
        jArr[6] = j6;
        jArr[7] = j6 ^ j2;
        long j7 = jArr[((int) j) & 7];
        long j8 = 0;
        int i2 = 48;
        do {
            int i3 = (int) (j >>> i2);
            long j9 = (jArr[i3 & 7] ^ (jArr[(i3 >>> 3) & 7] << 3)) ^ (jArr[(i3 >>> 6) & 7] << 6);
            j7 ^= j9 << i2;
            j8 ^= j9 >>> (-i2);
            i2 -= 9;
        } while (i2 > 0);
        jArr2[i] = 144115188075855871L & j7;
        jArr2[i + 1] = (((((j & 72198606942111744L) & ((j2 << 7) >> 63)) >>> 8) ^ j8) << 7) ^ (j7 >>> 57);
    }

    /* renamed from: C */
    public static void m14442C(long[] jArr, long[] jArr2) {
        C0654j0.m13689x0(4, jArr, jArr2);
        jArr2[8] = C0654j0.m13692w0((int) jArr[4]);
    }

    /* renamed from: D */
    public static C9676e0 m14441D(InterfaceC9755v interfaceC9755v) {
        C0334m.m14450n(1, "repeatMode");
        return new C9676e0(interfaceC9755v, 1, 0);
    }

    /* renamed from: E */
    public static final C9698j0 m14440E(InterfaceC1908l interfaceC1908l) {
        C3335k.m11451e(interfaceC1908l, "init");
        C9698j0.C9700b c9700b = new C9698j0.C9700b();
        interfaceC1908l.invoke(c9700b);
        return new C9698j0(c9700b);
    }

    /* renamed from: F */
    public static void m14439F(C7530f c7530f, AbstractC7531g.C7532a c7532a, float f, int i) {
        float f2;
        if ((i & 2) != 0) {
            f = 0;
        }
        if ((i & 4) != 0) {
            f2 = 0;
        } else {
            f2 = 0.0f;
        }
        c7530f.m6389a(c7532a, f, f2);
    }

    /* renamed from: G */
    public static void m14438G(int[] iArr, int[] iArr2, int[] iArr3) {
        int[] iArr4 = new int[16];
        AbstractC0219d.m14774S2(iArr, iArr2, iArr4);
        m14431N(iArr4, iArr3);
    }

    /* renamed from: H */
    public static void m14437H(long[] jArr, long[] jArr2, long[] jArr3) {
        long[] jArr4 = new long[10];
        m14444A(jArr, jArr2, jArr4);
        m14430O(jArr4, jArr3);
    }

    /* renamed from: I */
    public static void m14436I(int[] iArr, int[] iArr2, int[] iArr3) {
        int[] iArr4 = new int[10];
        AbstractC0219d.m14785P2(iArr, iArr2, iArr4);
        m14429P(iArr4, iArr3);
    }

    /* renamed from: J */
    public static final AbstractC9733o m14435J(AbstractC9733o abstractC9733o) {
        C3335k.m11451e(abstractC9733o, "<this>");
        AbstractC9733o mo3500c = abstractC9733o.mo3500c();
        C3335k.m11453c(mo3500c, "null cannot be cast to non-null type T of androidx.compose.animation.core.AnimationVectorsKt.newInstance");
        return mo3500c;
    }

    /* renamed from: K */
    public static final AbstractC1297n m14434K(C1323c c1323c) {
        boolean z;
        Shader shader = c1323c.f4314a;
        boolean z2 = true;
        if (shader != null) {
            z = true;
        } else {
            z = false;
        }
        if (!z && c1323c.f4316c == 0) {
            z2 = false;
        }
        if (!z2) {
            return null;
        }
        if (shader != null) {
            return new C1299o(shader);
        }
        return new C1293l0(C0654j0.m13746e(c1323c.f4316c));
    }

    /* renamed from: L */
    public static InterfaceC10591h m14433L(InterfaceC10591h interfaceC10591h, float f) {
        C3335k.m11451e(interfaceC10591h, "$this$offset");
        C0693o1.C0694a c0694a = C0693o1.f2228a;
        return interfaceC10591h.mo2802V(new C11362s0(0, f));
    }

    /* renamed from: M */
    public static void m14432M(EdgeEffect edgeEffect, float f) {
        C3335k.m11451e(edgeEffect, "<this>");
        if (Build.VERSION.SDK_INT >= 31) {
            C10063f.f24534a.m3187c(edgeEffect, f, 0.0f);
        } else {
            edgeEffect.onPull(f, 0.0f);
        }
    }

    /* renamed from: N */
    public static void m14431N(int[] iArr, int[] iArr2) {
        long j = iArr[8] & 4294967295L;
        long j2 = iArr[9] & 4294967295L;
        long j3 = iArr[10] & 4294967295L;
        long j4 = iArr[11] & 4294967295L;
        long j5 = iArr[12] & 4294967295L;
        long j6 = iArr[13] & 4294967295L;
        long j7 = iArr[14] & 4294967295L;
        long j8 = iArr[15] & 4294967295L;
        long j9 = j3 + j4;
        long j10 = j6 + j7;
        long j11 = j10 + (j8 << 1);
        long j12 = j + j2 + j10;
        long j13 = j9 + j5 + j8 + j12;
        long j14 = (iArr[0] & 4294967295L) + j13 + j6 + j7 + j8 + 0;
        iArr2[0] = (int) j14;
        long j15 = (((iArr[1] & 4294967295L) + j13) - j) + j7 + j8 + (j14 >> 32);
        iArr2[1] = (int) j15;
        long j16 = ((iArr[2] & 4294967295L) - j12) + (j15 >> 32);
        iArr2[2] = (int) j16;
        long j17 = ((((iArr[3] & 4294967295L) + j13) - j2) - j3) + j6 + (j16 >> 32);
        iArr2[3] = (int) j17;
        long j18 = ((((iArr[4] & 4294967295L) + j13) - j9) - j) + j7 + (j17 >> 32);
        iArr2[4] = (int) j18;
        long j19 = (iArr[5] & 4294967295L) + j11 + j3 + (j18 >> 32);
        iArr2[5] = (int) j19;
        long j20 = (iArr[6] & 4294967295L) + j4 + j7 + j8 + (j19 >> 32);
        iArr2[6] = (int) j20;
        long j21 = (4294967295L & iArr[7]) + j13 + j11 + j5 + (j20 >> 32);
        iArr2[7] = (int) j21;
        m14428Q((int) (j21 >> 32), iArr2);
    }

    /* renamed from: O */
    public static void m14430O(long[] jArr, long[] jArr2) {
        long j = jArr[0];
        long j2 = jArr[1];
        long j3 = jArr[2];
        long j4 = jArr[3];
        long j5 = jArr[4];
        long j6 = jArr[5];
        long j7 = jArr[6];
        long j8 = jArr[7];
        long j9 = jArr[8];
        long j10 = j5 ^ ((((j9 >>> 27) ^ (j9 >>> 22)) ^ (j9 >>> 20)) ^ (j9 >>> 15));
        long j11 = j ^ ((((j6 << 37) ^ (j6 << 42)) ^ (j6 << 44)) ^ (j6 << 49));
        long j12 = (j2 ^ ((((j7 << 37) ^ (j7 << 42)) ^ (j7 << 44)) ^ (j7 << 49))) ^ ((((j6 >>> 27) ^ (j6 >>> 22)) ^ (j6 >>> 20)) ^ (j6 >>> 15));
        long j13 = j10 >>> 27;
        jArr2[0] = (((j11 ^ j13) ^ (j13 << 5)) ^ (j13 << 7)) ^ (j13 << 12);
        jArr2[1] = j12;
        jArr2[2] = (j3 ^ ((((j8 << 37) ^ (j8 << 42)) ^ (j8 << 44)) ^ (j8 << 49))) ^ ((((j7 >>> 27) ^ (j7 >>> 22)) ^ (j7 >>> 20)) ^ (j7 >>> 15));
        jArr2[3] = (j4 ^ ((((j9 << 37) ^ (j9 << 42)) ^ (j9 << 44)) ^ (j9 << 49))) ^ ((((j8 >>> 27) ^ (j8 >>> 22)) ^ (j8 >>> 20)) ^ (j8 >>> 15));
        jArr2[4] = 134217727 & j10;
    }

    /* renamed from: P */
    public static void m14429P(int[] iArr, int[] iArr2) {
        long j = iArr[5] & 4294967295L;
        long j2 = iArr[6] & 4294967295L;
        long j3 = iArr[7] & 4294967295L;
        long j4 = iArr[8] & 4294967295L;
        long j5 = iArr[9] & 4294967295L;
        long j6 = (iArr[0] & 4294967295L) + j + (j << 31) + 0;
        iArr2[0] = (int) j6;
        long j7 = (iArr[1] & 4294967295L) + j2 + (j2 << 31) + (j6 >>> 32);
        iArr2[1] = (int) j7;
        long j8 = (iArr[2] & 4294967295L) + j3 + (j3 << 31) + (j7 >>> 32);
        iArr2[2] = (int) j8;
        long j9 = (iArr[3] & 4294967295L) + j4 + (j4 << 31) + (j8 >>> 32);
        iArr2[3] = (int) j9;
        long j10 = (4294967295L & iArr[4]) + j5 + (j5 << 31) + (j9 >>> 32);
        iArr2[4] = (int) j10;
        m14427R((int) (j10 >>> 32), iArr2);
    }

    /* renamed from: Q */
    public static void m14428Q(int i, int[] iArr) {
        long j;
        if (i != 0) {
            long j2 = i & 4294967295L;
            long j3 = (iArr[0] & 4294967295L) + j2 + 0;
            iArr[0] = (int) j3;
            long j4 = j3 >> 32;
            if (j4 != 0) {
                long j5 = j4 + (iArr[1] & 4294967295L);
                iArr[1] = (int) j5;
                j4 = j5 >> 32;
            }
            long j6 = ((iArr[2] & 4294967295L) - j2) + j4;
            iArr[2] = (int) j6;
            long j7 = (iArr[3] & 4294967295L) + j2 + (j6 >> 32);
            iArr[3] = (int) j7;
            long j8 = j7 >> 32;
            if (j8 != 0) {
                long j9 = j8 + (iArr[4] & 4294967295L);
                iArr[4] = (int) j9;
                long j10 = (j9 >> 32) + (iArr[5] & 4294967295L);
                iArr[5] = (int) j10;
                long j11 = (j10 >> 32) + (iArr[6] & 4294967295L);
                iArr[6] = (int) j11;
                j8 = j11 >> 32;
            }
            long j12 = (4294967295L & iArr[7]) + j2 + j8;
            iArr[7] = (int) j12;
            j = j12 >> 32;
        } else {
            j = 0;
        }
        if (j != 0 || ((iArr[7] >>> 1) >= Integer.MAX_VALUE && AbstractC0219d.m14756W1(iArr, f1000Y))) {
            m14407i(iArr);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0034, code lost:
        if (r12 == 0) goto L10;
     */
    /* renamed from: R */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m14427R(int i, int[] iArr) {
        if (i != 0) {
            long j = i & 4294967295L;
            int i2 = 0;
            long j2 = (j * ((-2147483647) & 4294967295L)) + (iArr[0] & 4294967295L) + 0;
            iArr[0] = (int) j2;
            long j3 = (j2 >>> 32) + (4294967295L & iArr[1]);
            iArr[1] = (int) j3;
            if ((j3 >>> 32) != 0) {
                i2 = AbstractC0219d.m14731b2(5, 2, iArr);
            }
        }
        if (iArr[4] != -1 || !AbstractC0219d.m14771T1(iArr, f1002a1)) {
            return;
        }
        AbstractC0219d.m14678q0(5, -2147483647, iArr);
    }

    /* renamed from: S */
    public static final C1662a m14426S(InterfaceC6296h interfaceC6296h) {
        interfaceC6296h.mo8612e(-1031410916);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        View view = (View) interfaceC6296h.mo8641H(C0618e0.f2082f);
        interfaceC6296h.mo8612e(1157296644);
        boolean mo8643G = interfaceC6296h.mo8643G(view);
        Object mo8610f = interfaceC6296h.mo8610f();
        if (mo8643G || mo8610f == InterfaceC6296h.C6297a.f15440a) {
            mo8610f = new C1662a(view);
            interfaceC6296h.mo8570z(mo8610f);
        }
        interfaceC6296h.mo8649D();
        C1662a c1662a = (C1662a) mo8610f;
        interfaceC6296h.mo8649D();
        return c1662a;
    }

    /* renamed from: T */
    public static C9749t0 m14425T(float f, Object obj, int i) {
        float f2;
        if ((i & 1) != 0) {
            f2 = 1.0f;
        } else {
            f2 = 0.0f;
        }
        if ((i & 2) != 0) {
            f = 1500.0f;
        }
        if ((i & 4) != 0) {
            obj = null;
        }
        return new C9749t0(f2, f, obj);
    }

    /* renamed from: U */
    public static void m14424U(int[] iArr, int[] iArr2) {
        int[] iArr3 = new int[16];
        AbstractC0219d.m14821B3(iArr, iArr3);
        m14431N(iArr3, iArr2);
    }

    /* renamed from: V */
    public static void m14423V(long[] jArr, long[] jArr2) {
        long[] jArr3 = new long[9];
        m14442C(jArr, jArr3);
        m14430O(jArr3, jArr2);
    }

    /* renamed from: W */
    public static void m14422W(int[] iArr, int[] iArr2) {
        int[] iArr3 = new int[10];
        AbstractC0219d.m14644y3(iArr, iArr3);
        m14429P(iArr3, iArr2);
    }

    /* renamed from: X */
    public static void m14421X(int i, int[] iArr, int[] iArr2) {
        int[] iArr3 = new int[16];
        AbstractC0219d.m14821B3(iArr, iArr3);
        while (true) {
            m14431N(iArr3, iArr2);
            i--;
            if (i <= 0) {
                return;
            }
            AbstractC0219d.m14821B3(iArr2, iArr3);
        }
    }

    /* renamed from: Y */
    public static void m14420Y(long[] jArr, int i, long[] jArr2) {
        long[] jArr3 = new long[9];
        m14442C(jArr, jArr3);
        while (true) {
            m14430O(jArr3, jArr2);
            i--;
            if (i <= 0) {
                return;
            }
            m14442C(jArr2, jArr3);
        }
    }

    /* renamed from: Z */
    public static void m14419Z(int i, int[] iArr, int[] iArr2) {
        int[] iArr3 = new int[10];
        AbstractC0219d.m14644y3(iArr, iArr3);
        while (true) {
            m14429P(iArr3, iArr2);
            i--;
            if (i <= 0) {
                return;
            }
            AbstractC0219d.m14644y3(iArr2, iArr3);
        }
    }

    /* renamed from: a0 */
    public static void m14418a0(int[] iArr, int[] iArr2, int[] iArr3) {
        if (AbstractC0219d.m14787O3(iArr, iArr2, iArr3) != 0) {
            long j = (iArr3[0] & 4294967295L) - 1;
            iArr3[0] = (int) j;
            long j2 = j >> 32;
            if (j2 != 0) {
                long j3 = j2 + (iArr3[1] & 4294967295L);
                iArr3[1] = (int) j3;
                j2 = j3 >> 32;
            }
            long j4 = (iArr3[2] & 4294967295L) + 1 + j2;
            iArr3[2] = (int) j4;
            long j5 = ((iArr3[3] & 4294967295L) - 1) + (j4 >> 32);
            iArr3[3] = (int) j5;
            long j6 = j5 >> 32;
            if (j6 != 0) {
                long j7 = j6 + (iArr3[4] & 4294967295L);
                iArr3[4] = (int) j7;
                long j8 = (j7 >> 32) + (iArr3[5] & 4294967295L);
                iArr3[5] = (int) j8;
                long j9 = (j8 >> 32) + (iArr3[6] & 4294967295L);
                iArr3[6] = (int) j9;
                j6 = j9 >> 32;
            }
            iArr3[7] = (int) (((4294967295L & iArr3[7]) - 1) + j6);
        }
    }

    /* renamed from: b0 */
    public static void m14417b0(int[] iArr, int[] iArr2, int[] iArr3) {
        if (AbstractC0219d.m14802J3(iArr, iArr2, iArr3) != 0) {
            long j = (iArr3[0] & 4294967295L) - (4294967295L & (-2147483647));
            iArr3[0] = (int) j;
            if ((j >> 32) != 0) {
                AbstractC0219d.m14762V0(5, 1, iArr3);
            }
        }
    }

    /* renamed from: c0 */
    public static int m14416c0(int i, int i2) {
        int i3 = i ^ i2;
        return ((~i3) & (i3 - 1)) >>> 63;
    }

    /* renamed from: d */
    public static C9663b m14415d(float f) {
        return new C9663b(Float.valueOf(f), C9714n1.f23718a, Float.valueOf(0.01f));
    }

    /* renamed from: d0 */
    public static int m14414d0(int i, int i2) {
        return (int) ((i2 - i) >>> 63);
    }

    /* renamed from: e0 */
    public static int m14413e0(int i, int i2) {
        return (int) ((i - i2) >>> 63);
    }

    /* renamed from: f */
    public static final void m14412f(InterfaceC10591h interfaceC10591h, AbstractC3406a abstractC3406a, long j, C10117p c10117p, float f, C8628a c8628a, InterfaceC6296h interfaceC6296h, int i, int i2) {
        InterfaceC10591h interfaceC10591h2;
        AbstractC3406a abstractC3406a2;
        long j2;
        long j3;
        C10117p c10117p2;
        float f2;
        interfaceC6296h.mo8612e(1956755640);
        if ((i2 & 1) != 0) {
            interfaceC10591h2 = InterfaceC10591h.C10592a.f26044b;
        } else {
            interfaceC10591h2 = interfaceC10591h;
        }
        if ((i2 & 2) != 0) {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            abstractC3406a2 = ((C4786c4) interfaceC6296h.mo8641H(C4797d4.f11674a)).f11643b;
        } else {
            abstractC3406a2 = abstractC3406a;
        }
        if ((i2 & 4) != 0) {
            C6267d0.C6269b c6269b2 = C6267d0.f15374a;
            j2 = ((C5005v) interfaceC6296h.mo8641H(C5013w.f12492a)).m9764j();
        } else {
            j2 = j;
        }
        if ((i2 & 8) != 0) {
            j3 = C5013w.m9761b(j2, interfaceC6296h);
        } else {
            j3 = 0;
        }
        if ((i2 & 16) != 0) {
            c10117p2 = null;
        } else {
            c10117p2 = c10117p;
        }
        if ((i2 & 32) != 0) {
            f2 = 1;
        } else {
            f2 = f;
        }
        C6267d0.C6269b c6269b3 = C6267d0.f15374a;
        C5059z4.m9741a(interfaceC10591h2, abstractC3406a2, j2, j3, c10117p2, f2, c8628a, interfaceC6296h, (i & 14) | (i & 112) | (i & 896) | (i & 7168) | (57344 & i) | (458752 & i) | (i & 3670016), 0);
        interfaceC6296h.mo8649D();
    }

    /* renamed from: f0 */
    public static C9704k1 m14411f0(int i, int i2, InterfaceC9762w interfaceC9762w, int i3) {
        if ((i3 & 1) != 0) {
            i = HttpStatus.SC_MULTIPLE_CHOICES;
        }
        if ((i3 & 2) != 0) {
            i2 = 0;
        }
        if ((i3 & 4) != 0) {
            interfaceC9762w = C9765x.f23824a;
        }
        C3335k.m11451e(interfaceC9762w, "easing");
        return new C9704k1(i, i2, interfaceC9762w);
    }

    /* renamed from: g */
    public static final void m14410g(InterfaceC10591h interfaceC10591h, InterfaceC6296h interfaceC6296h, int i) {
        C3335k.m11451e(interfaceC10591h, "modifier");
        interfaceC6296h.mo8612e(-72882467);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        C11340n1 c11340n1 = C11340n1.f27786a;
        interfaceC6296h.mo8612e(-1323940314);
        InterfaceC6422b interfaceC6422b = (InterfaceC6422b) interfaceC6296h.mo8641H(C0749y0.f2362e);
        EnumC6432j enumC6432j = (EnumC6432j) interfaceC6296h.mo8641H(C0749y0.f2368k);
        InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) interfaceC6296h.mo8641H(C0749y0.f2372o);
        InterfaceC8670f.f20963k0.getClass();
        C8735v.C8736a c8736a = InterfaceC8670f.C8671a.f20965b;
        C8628a m5583b = C8180q.m5583b(interfaceC10591h);
        int i2 = (((((i << 3) & 112) | 384) << 9) & 7168) | 6;
        if (interfaceC6296h.mo8582t() instanceof InterfaceC6266d) {
            interfaceC6296h.mo8588q();
            if (interfaceC6296h.mo8598l()) {
                interfaceC6296h.mo8576w(c8736a);
            } else {
                interfaceC6296h.mo8572y();
            }
            interfaceC6296h.mo8584s();
            C0770z.m13558A0(interfaceC6296h, c11340n1, InterfaceC8670f.C8671a.f20968e);
            C0770z.m13558A0(interfaceC6296h, interfaceC6422b, InterfaceC8670f.C8671a.f20967d);
            C0770z.m13558A0(interfaceC6296h, enumC6432j, InterfaceC8670f.C8671a.f20969f);
            m5583b.invoke(C0333l.m14473f(interfaceC6296h, interfaceC0703q2, InterfaceC8670f.C8671a.f20970g, interfaceC6296h), interfaceC6296h, Integer.valueOf((i2 >> 3) & 112));
            interfaceC6296h.mo8612e(2058660585);
            interfaceC6296h.mo8612e(1142320198);
            if (((i2 >> 9) & 14 & 11) == 2 && interfaceC6296h.mo8586r()) {
                interfaceC6296h.mo8578v();
            }
            C0334m.m14448p(interfaceC6296h);
            return;
        }
        C8246a.m5547K();
        throw null;
    }

    /* renamed from: g0 */
    public static void m14409g0(String str, String str2, Object... objArr) {
        m14398r(2, str, str2, objArr);
    }

    /* renamed from: h */
    public static void m14408h(long[] jArr, long[] jArr2, long[] jArr3) {
        jArr3[0] = jArr[0] ^ jArr2[0];
        jArr3[1] = jArr[1] ^ jArr2[1];
        jArr3[2] = jArr[2] ^ jArr2[2];
        jArr3[3] = jArr[3] ^ jArr2[3];
        jArr3[4] = jArr[4] ^ jArr2[4];
        jArr3[5] = jArr[5] ^ jArr2[5];
        jArr3[6] = jArr[6] ^ jArr2[6];
        jArr3[7] = jArr[7] ^ jArr2[7];
        jArr3[8] = jArr2[8] ^ jArr[8];
    }

    /* renamed from: i */
    public static void m14407i(int[] iArr) {
        long j = (iArr[0] & 4294967295L) + 1;
        iArr[0] = (int) j;
        long j2 = j >> 32;
        if (j2 != 0) {
            long j3 = j2 + (iArr[1] & 4294967295L);
            iArr[1] = (int) j3;
            j2 = j3 >> 32;
        }
        long j4 = ((iArr[2] & 4294967295L) - 1) + j2;
        iArr[2] = (int) j4;
        long j5 = (iArr[3] & 4294967295L) + 1 + (j4 >> 32);
        iArr[3] = (int) j5;
        long j6 = j5 >> 32;
        if (j6 != 0) {
            long j7 = j6 + (iArr[4] & 4294967295L);
            iArr[4] = (int) j7;
            long j8 = (j7 >> 32) + (iArr[5] & 4294967295L);
            iArr[5] = (int) j8;
            long j9 = (j8 >> 32) + (iArr[6] & 4294967295L);
            iArr[6] = (int) j9;
            j6 = j9 >> 32;
        }
        iArr[7] = (int) ((4294967295L & iArr[7]) + 1 + j6);
    }

    /* renamed from: j */
    public static InterfaceC10591h m14406j(InterfaceC10591h interfaceC10591h, AbstractC1297n abstractC1297n) {
        C1275d0.C1276a c1276a = C1275d0.f4208a;
        C3335k.m11451e(interfaceC10591h, "<this>");
        C3335k.m11451e(abstractC1297n, "brush");
        C0693o1.C0694a c0694a = C0693o1.f2228a;
        return interfaceC10591h.mo2802V(new C10067g(null, abstractC1297n, 1.0f, c1276a, 1));
    }

    /* renamed from: k */
    public static final InterfaceC10591h m14405k(InterfaceC10591h interfaceC10591h, long j, InterfaceC1286i0 interfaceC1286i0) {
        C3335k.m11451e(interfaceC10591h, "$this$background");
        C3335k.m11451e(interfaceC1286i0, "shape");
        C1305r c1305r = new C1305r(j);
        C0693o1.C0694a c0694a = C0693o1.f2228a;
        return interfaceC10591h.mo2802V(new C10067g(c1305r, null, 0.0f, interfaceC1286i0, 6));
    }

    /* renamed from: m */
    public static final void m14403m(long j, EnumC10510i0 enumC10510i0) {
        boolean z = true;
        if (enumC10510i0 == EnumC10510i0.Vertical) {
            if (C6420a.m8405g(j) == Integer.MAX_VALUE) {
                z = false;
            }
            if (!z) {
                throw new IllegalStateException("Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There are could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container.".toString());
            }
            return;
        }
        if (C6420a.m8404h(j) == Integer.MAX_VALUE) {
            z = false;
        }
        if (z) {
            return;
        }
        throw new IllegalStateException("Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There are could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container.".toString());
    }

    /* renamed from: n */
    public static C4877j0 m14402n(long j, long j2, InterfaceC6296h interfaceC6296h, int i) {
        long j3;
        interfaceC6296h.mo8612e(1370708026);
        if ((i & 1) != 0) {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            j = ((C5005v) interfaceC6296h.mo8641H(C5013w.f12492a)).m9765i();
        }
        long j4 = j;
        if ((i & 2) != 0) {
            C6267d0.C6269b c6269b2 = C6267d0.f15374a;
            j2 = C1305r.m12674b(((C5005v) interfaceC6296h.mo8641H(C5013w.f12492a)).m9768f(), 0.6f);
        }
        long j5 = j2;
        if ((i & 4) != 0) {
            C6267d0.C6269b c6269b3 = C6267d0.f15374a;
            j3 = C1305r.m12674b(((C5005v) interfaceC6296h.mo8641H(C5013w.f12492a)).m9768f(), C8257a.m5419c0(interfaceC6296h, 6));
        } else {
            j3 = 0;
        }
        long j6 = j3;
        C6267d0.C6269b c6269b4 = C6267d0.f15374a;
        C1305r c1305r = new C1305r(j4);
        C1305r c1305r2 = new C1305r(j5);
        C1305r c1305r3 = new C1305r(j6);
        interfaceC6296h.mo8612e(1618982084);
        boolean mo8643G = interfaceC6296h.mo8643G(c1305r) | interfaceC6296h.mo8643G(c1305r2) | interfaceC6296h.mo8643G(c1305r3);
        Object mo8610f = interfaceC6296h.mo8610f();
        if (mo8643G || mo8610f == InterfaceC6296h.C6297a.f15440a) {
            mo8610f = new C4877j0(j4, j5, j6);
            interfaceC6296h.mo8570z(mo8610f);
        }
        interfaceC6296h.mo8649D();
        C4877j0 c4877j0 = (C4877j0) mo8610f;
        interfaceC6296h.mo8649D();
        return c4877j0;
    }

    /* renamed from: o */
    public static final AbstractC9733o m14401o(AbstractC9733o abstractC9733o) {
        C3335k.m11451e(abstractC9733o, "<this>");
        AbstractC9733o m14435J = m14435J(abstractC9733o);
        int mo3501b = m14435J.mo3501b();
        for (int i = 0; i < mo3501b; i++) {
            m14435J.mo3498e(abstractC9733o.mo3502a(i), i);
        }
        return m14435J;
    }

    /* renamed from: p */
    public static EdgeEffect m14400p(Context context) {
        C3335k.m11451e(context, "context");
        if (Build.VERSION.SDK_INT >= 31) {
            return C10063f.f24534a.m3189a(context, null);
        }
        return new C10060e1(context);
    }

    /* renamed from: q */
    public static void m14399q(String str, String str2, Object... objArr) {
        m14398r(1, str, str2, objArr);
    }

    /* renamed from: r */
    public static void m14398r(int i, String str, String str2, Object... objArr) {
        if (i != 0) {
            int i2 = i - 1;
            if (i2 >= 1) {
                String str3 = String.format("(%s) [%s]: ", "24.4.1", str) + String.format(str2, objArr);
                if (i != 0) {
                    if (i2 != 0) {
                        if (i2 != 1) {
                            if (i2 == 2) {
                                throw new IllegalStateException("Trying to log something on level NONE");
                            }
                            return;
                        }
                        Log.w("Firestore", str3);
                        return;
                    }
                    Log.i("Firestore", str3);
                    return;
                }
                throw null;
            }
            return;
        }
        throw null;
    }

    /* renamed from: s */
    public static final InterfaceC10591h m14397s(InterfaceC10591h interfaceC10591h, InterfaceC1908l interfaceC1908l) {
        C3335k.m11451e(interfaceC10591h, "<this>");
        C3335k.m11451e(interfaceC1908l, "onDraw");
        C0693o1.C0694a c0694a = C0693o1.f2228a;
        return interfaceC10591h.mo2802V(new C11396c(interfaceC1908l));
    }

    /* renamed from: t */
    public static final InterfaceC10591h m14396t(InterfaceC1908l interfaceC1908l) {
        InterfaceC10591h.C10592a c10592a = InterfaceC10591h.C10592a.f26044b;
        C3335k.m11451e(interfaceC1908l, "onBuildDrawCache");
        return C10586g.m2805a(c10592a, C0693o1.f2228a, new C11400g(interfaceC1908l));
    }

    /* renamed from: u */
    public static final InterfaceC10591h m14395u(InterfaceC10591h interfaceC10591h, InterfaceC1908l interfaceC1908l) {
        C3335k.m11451e(interfaceC10591h, "<this>");
        C0693o1.C0694a c0694a = C0693o1.f2228a;
        return interfaceC10591h.mo2802V(new C11402i(interfaceC1908l));
    }

    /* renamed from: v */
    public static byte m14394v(int i) {
        int m14413e0 = m14413e0(i, 26);
        int m14414d0 = m14414d0(i, 25) & m14413e0(i, 52);
        int m14414d02 = m14414d0(i, 51) & m14413e0(i, 62);
        int m14416c0 = m14416c0(i, 62);
        int m14416c02 = m14416c0(i, 63);
        int i2 = i + 0 + 65;
        int i3 = (i - 26) + 97;
        int i4 = (i - 52) + 48;
        return (byte) ((i4 ^ ((0 ^ i4) & (m14414d02 - 1))) | (((m14413e0 - 1) & (0 ^ i2)) ^ i2) | (((m14414d0 - 1) & (0 ^ i3)) ^ i3) | (((m14416c0 - 1) & 45) ^ 45) | (((m14416c02 - 1) & 95) ^ 95));
    }

    /* renamed from: w */
    public static final long m14393w(int i, int i2, boolean z, boolean z2) {
        if (i2 == 0) {
            return C1226i0.m12752s(i, i);
        }
        if (i == 0) {
            if (z) {
                return C1226i0.m12752s(1, 0);
            }
            return C1226i0.m12752s(0, 1);
        } else if (i == i2) {
            if (z) {
                return C1226i0.m12752s(i2 - 1, i2);
            }
            return C1226i0.m12752s(i2, i2 - 1);
        } else if (z) {
            if (!z2) {
                return C1226i0.m12752s(i - 1, i);
            }
            return C1226i0.m12752s(i + 1, i);
        } else if (!z2) {
            return C1226i0.m12752s(i, i + 1);
        } else {
            return C1226i0.m12752s(i, i - 1);
        }
    }

    /* renamed from: x */
    public static final int m14392x(InterfaceC1250q interfaceC1250q, Object obj, int i) {
        C3335k.m11451e(interfaceC1250q, "<this>");
        if (obj == null) {
            return i;
        }
        if (i < interfaceC1250q.mo845a() && C3335k.m11455a(obj, interfaceC1250q.mo844b(i))) {
            return i;
        }
        Integer num = interfaceC1250q.mo839i().get(obj);
        if (num != null) {
            return num.intValue();
        }
        return i;
    }

    /* renamed from: y */
    public static float m14391y(EdgeEffect edgeEffect) {
        C3335k.m11451e(edgeEffect, "<this>");
        if (Build.VERSION.SDK_INT >= 31) {
            return C10063f.f24534a.m3188b(edgeEffect);
        }
        return 0.0f;
    }

    /* renamed from: z */
    public static void m14390z(long[] jArr, long[] jArr2) {
        long j = jArr[0];
        long j2 = jArr[1];
        long j3 = jArr[2];
        long j4 = jArr[3];
        long j5 = jArr[4];
        jArr2[0] = j & 144115188075855871L;
        jArr2[1] = ((j >>> 57) ^ (j2 << 7)) & 144115188075855871L;
        jArr2[2] = ((j2 >>> 50) ^ (j3 << 14)) & 144115188075855871L;
        jArr2[3] = ((j3 >>> 43) ^ (j4 << 21)) & 144115188075855871L;
        jArr2[4] = (j4 >>> 36) ^ (j5 << 28);
    }

    @Override // p121g7.InterfaceC4366h2
    /* renamed from: a */
    public Object mo5426a() {
        List list = C4382j2.f10285a;
        return Long.valueOf(C11585h9.f28309c.mo1141a().mo1731n());
    }

    @Override // p276p1.InterfaceC8212x0
    /* renamed from: b */
    public boolean mo5571b(Object obj, Object obj2) {
        return false;
    }

    @Override // p276p1.InterfaceC8212x0
    /* renamed from: c */
    public void mo5570c(InterfaceC8212x0.C8213a c8213a) {
        C3335k.m11451e(c8213a, "slotIds");
        c8213a.clear();
    }

    @Override // p212l7.InterfaceC6800e
    /* renamed from: e */
    public void mo7724e(Exception exc) {
        C0045n.m14995m(exc, C0048o.m14987g("Update request data failed "), "DUH_FIREBASE_CONNECTION");
    }
}
