package p268oh;

import java.util.Hashtable;
import p001a.C0048o;
import p001a.C0053p1;
import p162ih.C5628m;
import p162ih.C5638w;
import p162ih.InterfaceC5616d;
import p162ih.InterfaceC5622h;
import p327rj.C9001a;
import p327rj.C9014k;
import p406wh.C10719b1;
import p406wh.C10774v0;
/* renamed from: oh.s */
/* loaded from: classes2.dex */
public final class C8029s implements InterfaceC5616d {

    /* renamed from: c */
    public boolean f19399c;

    /* renamed from: q */
    public static byte[] f19394q = {4, 10, 9, 2, 13, 8, 0, 14, 6, 11, 1, 12, 7, 15, 5, 3, 14, 11, 4, 12, 6, 13, 15, 10, 2, 3, 8, 1, 0, 7, 5, 9, 5, 8, 1, 13, 10, 3, 4, 2, 14, 15, 12, 7, 6, 0, 9, 11, 7, 13, 10, 1, 0, 8, 9, 15, 14, 4, 6, 12, 11, 2, 5, 3, 6, 12, 7, 1, 5, 15, 13, 8, 4, 10, 9, 14, 0, 3, 11, 2, 4, 11, 10, 0, 7, 2, 1, 13, 3, 6, 8, 5, 9, 12, 15, 14, 13, 11, 4, 1, 3, 15, 5, 9, 0, 10, 14, 7, 6, 8, 2, 12, 1, 15, 13, 0, 5, 7, 10, 4, 9, 2, 3, 14, 6, 11, 8, 12};

    /* renamed from: x */
    public static byte[] f19396x = {4, 2, 15, 5, 9, 1, 0, 8, 14, 3, 11, 12, 13, 7, 10, 6, 12, 9, 15, 14, 8, 1, 3, 10, 2, 7, 4, 13, 6, 0, 11, 5, 13, 8, 14, 12, 7, 3, 9, 10, 1, 5, 2, 4, 6, 15, 0, 11, 14, 9, 11, 2, 5, 15, 7, 1, 0, 13, 12, 6, 10, 4, 3, 8, 3, 14, 5, 9, 6, 8, 0, 13, 10, 11, 7, 12, 2, 1, 15, 4, 8, 15, 6, 11, 1, 9, 12, 5, 13, 3, 7, 10, 0, 14, 2, 4, 9, 11, 12, 0, 3, 6, 7, 5, 4, 8, 14, 15, 1, 10, 2, 13, 12, 6, 5, 2, 11, 0, 9, 13, 3, 14, 7, 10, 15, 4, 1, 8};

    /* renamed from: y */
    public static byte[] f19397y = {9, 6, 3, 2, 8, 11, 1, 7, 10, 4, 14, 15, 12, 0, 13, 5, 3, 7, 14, 9, 8, 10, 15, 0, 5, 2, 6, 12, 11, 4, 13, 1, 14, 4, 6, 2, 11, 3, 13, 8, 12, 15, 5, 10, 0, 7, 1, 9, 14, 7, 10, 12, 13, 1, 3, 9, 0, 2, 11, 4, 15, 8, 5, 6, 11, 5, 1, 9, 8, 13, 15, 0, 14, 4, 2, 3, 12, 7, 10, 6, 3, 10, 13, 12, 1, 2, 0, 11, 7, 5, 9, 4, 8, 15, 14, 6, 1, 13, 2, 9, 7, 10, 6, 0, 8, 12, 4, 5, 15, 3, 11, 14, 11, 10, 15, 5, 0, 12, 14, 8, 6, 2, 3, 9, 1, 7, 13, 4};

    /* renamed from: X */
    public static byte[] f19390X = {8, 4, 11, 1, 3, 5, 0, 9, 2, 14, 10, 12, 13, 6, 7, 15, 0, 1, 2, 10, 4, 13, 5, 12, 9, 7, 3, 15, 11, 8, 6, 14, 14, 12, 0, 10, 9, 2, 13, 11, 7, 5, 8, 15, 3, 6, 1, 4, 7, 5, 0, 13, 11, 6, 1, 2, 3, 10, 12, 15, 4, 14, 9, 8, 2, 7, 12, 15, 9, 5, 10, 11, 1, 4, 0, 13, 6, 8, 14, 3, 8, 3, 2, 6, 4, 13, 14, 11, 12, 1, 7, 15, 10, 0, 9, 5, 5, 2, 10, 11, 9, 1, 12, 3, 7, 4, 13, 0, 6, 15, 8, 14, 0, 4, 11, 14, 8, 3, 7, 1, 10, 2, 9, 6, 15, 13, 5, 12};

    /* renamed from: Y */
    public static byte[] f19391Y = {1, 11, 12, 2, 9, 13, 0, 15, 4, 5, 8, 14, 10, 7, 6, 3, 0, 1, 7, 13, 11, 4, 5, 2, 8, 14, 15, 12, 9, 10, 6, 3, 8, 2, 5, 0, 4, 9, 15, 10, 3, 7, 12, 13, 6, 14, 1, 11, 3, 6, 0, 1, 5, 13, 10, 8, 11, 2, 9, 7, 14, 15, 12, 4, 8, 13, 11, 0, 4, 5, 1, 2, 9, 3, 12, 14, 6, 15, 10, 7, 12, 9, 11, 1, 8, 14, 2, 4, 7, 3, 6, 5, 10, 0, 15, 13, 10, 9, 6, 8, 13, 14, 2, 0, 15, 3, 5, 11, 4, 1, 12, 7, 7, 4, 0, 5, 10, 2, 15, 14, 12, 6, 1, 11, 13, 9, 3, 8};

    /* renamed from: Z */
    public static byte[] f19392Z = {15, 12, 2, 10, 6, 4, 5, 0, 7, 9, 14, 13, 1, 11, 8, 3, 11, 6, 3, 4, 12, 15, 14, 2, 7, 13, 8, 0, 5, 10, 9, 1, 1, 12, 11, 0, 15, 14, 6, 5, 10, 13, 4, 8, 9, 3, 7, 2, 1, 5, 14, 12, 10, 7, 0, 13, 6, 2, 11, 4, 9, 3, 15, 8, 0, 12, 8, 9, 13, 2, 10, 11, 7, 3, 6, 5, 4, 14, 15, 1, 8, 0, 15, 3, 2, 5, 14, 11, 1, 10, 4, 7, 12, 9, 13, 6, 3, 0, 6, 15, 1, 14, 9, 2, 13, 8, 12, 4, 11, 10, 5, 7, 1, 10, 6, 8, 15, 11, 0, 4, 12, 3, 5, 9, 7, 13, 2, 14};

    /* renamed from: a1 */
    public static byte[] f19393a1 = {12, 4, 6, 2, 10, 5, 11, 9, 14, 8, 13, 7, 0, 3, 15, 1, 6, 8, 2, 3, 9, 10, 5, 12, 1, 14, 4, 7, 11, 13, 0, 15, 11, 3, 5, 8, 2, 15, 10, 13, 14, 1, 7, 4, 12, 9, 6, 0, 12, 8, 2, 1, 13, 4, 15, 6, 7, 0, 10, 5, 3, 14, 9, 11, 7, 15, 5, 10, 8, 1, 6, 13, 0, 9, 3, 14, 11, 4, 2, 12, 5, 13, 15, 6, 9, 2, 12, 10, 11, 7, 8, 1, 4, 3, 14, 0, 8, 14, 2, 5, 6, 9, 1, 12, 15, 4, 11, 0, 13, 10, 3, 7, 1, 7, 14, 13, 0, 5, 8, 3, 4, 15, 10, 6, 9, 12, 11, 2};

    /* renamed from: v1 */
    public static byte[] f19395v1 = {4, 10, 9, 2, 13, 8, 0, 14, 6, 11, 1, 12, 7, 15, 5, 3, 14, 11, 4, 12, 6, 13, 15, 10, 2, 3, 8, 1, 0, 7, 5, 9, 5, 8, 1, 13, 10, 3, 4, 2, 14, 15, 12, 7, 6, 0, 9, 11, 7, 13, 10, 1, 0, 8, 9, 15, 14, 4, 6, 12, 11, 2, 5, 3, 6, 12, 7, 1, 5, 15, 13, 8, 4, 10, 9, 14, 0, 3, 11, 2, 4, 11, 10, 0, 7, 2, 1, 13, 3, 6, 8, 5, 9, 12, 15, 14, 13, 11, 4, 1, 3, 15, 5, 9, 0, 10, 14, 7, 6, 8, 2, 12, 1, 15, 13, 0, 5, 7, 10, 4, 9, 2, 3, 14, 6, 11, 8, 12};

    /* renamed from: K1 */
    public static byte[] f19388K1 = {10, 4, 5, 6, 8, 1, 3, 7, 13, 12, 14, 0, 9, 2, 11, 15, 5, 15, 4, 0, 2, 13, 11, 9, 1, 7, 6, 3, 12, 14, 10, 8, 7, 15, 12, 14, 9, 4, 1, 0, 3, 11, 5, 2, 6, 10, 8, 13, 4, 10, 7, 12, 0, 15, 2, 8, 14, 1, 6, 5, 13, 11, 9, 3, 7, 6, 4, 11, 9, 12, 2, 10, 1, 8, 0, 14, 15, 13, 3, 5, 7, 6, 2, 4, 13, 9, 15, 0, 10, 1, 5, 11, 8, 14, 12, 3, 13, 14, 4, 1, 7, 0, 5, 10, 3, 12, 8, 15, 6, 2, 9, 11, 1, 3, 10, 9, 5, 11, 4, 15, 8, 6, 7, 14, 13, 0, 2, 12};

    /* renamed from: L1 */
    public static Hashtable f19389L1 = new Hashtable();

    /* renamed from: b */
    public int[] f19398b = null;

    /* renamed from: d */
    public byte[] f19400d = f19394q;

    static {
        m5677b("Default", f19394q);
        m5677b("E-TEST", f19396x);
        m5677b("E-A", f19397y);
        m5677b("E-B", f19390X);
        m5677b("E-C", f19391Y);
        m5677b("E-D", f19392Z);
        m5677b("Param-Z", f19393a1);
        m5677b("D-TEST", f19395v1);
        m5677b("D-A", f19388K1);
    }

    /* renamed from: b */
    public static void m5677b(String str, byte[] bArr) {
        f19389L1.put(C9014k.m4096g(str), bArr);
    }

    /* renamed from: g */
    public static byte[] m5674g(String str) {
        byte[] bArr = (byte[]) f19389L1.get(C9014k.m4096g(str));
        if (bArr != null) {
            return C9001a.m4136b(bArr);
        }
        throw new IllegalArgumentException("Unknown S-Box - possible types: \"Default\", \"E-Test\", \"E-A\", \"E-B\", \"E-C\", \"E-D\", \"Param-Z\", \"D-Test\", \"D-A\".");
    }

    /* renamed from: a */
    public final int m5678a(int i, int i2) {
        int i3 = i2 + i;
        byte[] bArr = this.f19400d;
        int i4 = (bArr[((i3 >> 0) & 15) + 0] << 0) + (bArr[((i3 >> 4) & 15) + 16] << 4) + (bArr[((i3 >> 8) & 15) + 32] << 8) + (bArr[((i3 >> 12) & 15) + 48] << 12) + (bArr[((i3 >> 16) & 15) + 64] << 16) + (bArr[((i3 >> 20) & 15) + 80] << 20) + (bArr[((i3 >> 24) & 15) + 96] << 24) + (bArr[((i3 >> 28) & 15) + 112] << 28);
        return (i4 << 11) | (i4 >>> 21);
    }

    /* renamed from: c */
    public final int m5676c(int i, byte[] bArr) {
        return ((bArr[i + 3] << 24) & (-16777216)) + ((bArr[i + 2] << 16) & 16711680) + ((bArr[i + 1] << 8) & 65280) + (bArr[i] & 255);
    }

    @Override // p162ih.InterfaceC5616d
    /* renamed from: d */
    public final int mo3577d(int i, int i2, byte[] bArr, byte[] bArr2) {
        int i3;
        int i4;
        int[] iArr = this.f19398b;
        if (iArr != null) {
            if (i + 8 <= bArr.length) {
                if (i2 + 8 <= bArr2.length) {
                    int m5676c = m5676c(i, bArr);
                    int m5676c2 = m5676c(i + 4, bArr);
                    int i5 = 7;
                    if (this.f19399c) {
                        for (int i6 = 0; i6 < 3; i6++) {
                            int i7 = 0;
                            while (i7 < 8) {
                                i7++;
                                int i8 = m5676c;
                                m5676c = m5676c2 ^ m5678a(m5676c, iArr[i7]);
                                m5676c2 = i8;
                            }
                        }
                        i3 = m5676c2;
                        i4 = m5676c;
                        while (i5 > 0) {
                            int m5678a = i3 ^ m5678a(i4, iArr[i5]);
                            i5--;
                            i3 = i4;
                            i4 = m5678a;
                        }
                    } else {
                        int i9 = 0;
                        while (i9 < 8) {
                            i9++;
                            int i10 = m5676c;
                            m5676c = m5676c2 ^ m5678a(m5676c, iArr[i9]);
                            m5676c2 = i10;
                        }
                        i3 = m5676c2;
                        i4 = m5676c;
                        for (int i11 = 0; i11 < 3; i11++) {
                            int i12 = 7;
                            while (i12 >= 0 && (i11 != 2 || i12 != 0)) {
                                int m5678a2 = i3 ^ m5678a(i4, iArr[i12]);
                                i12--;
                                i3 = i4;
                                i4 = m5678a2;
                            }
                        }
                    }
                    int m5678a3 = i3 ^ m5678a(i4, iArr[0]);
                    bArr2[i2 + 3] = (byte) (i4 >>> 24);
                    bArr2[i2 + 2] = (byte) (i4 >>> 16);
                    bArr2[i2 + 1] = (byte) (i4 >>> 8);
                    bArr2[i2] = (byte) i4;
                    int i13 = i2 + 4;
                    bArr2[i13 + 3] = (byte) (m5678a3 >>> 24);
                    bArr2[i13 + 2] = (byte) (m5678a3 >>> 16);
                    bArr2[i13 + 1] = (byte) (m5678a3 >>> 8);
                    bArr2[i13] = (byte) m5678a3;
                    return 8;
                }
                throw new C5638w("output buffer too short");
            }
            throw new C5628m("input buffer too short");
        }
        throw new IllegalStateException("GOST28147 engine not initialised");
    }

    /* renamed from: e */
    public final int[] m5675e(boolean z, byte[] bArr) {
        this.f19399c = z;
        if (bArr.length == 32) {
            int[] iArr = new int[8];
            for (int i = 0; i != 8; i++) {
                iArr[i] = m5676c(i * 4, bArr);
            }
            return iArr;
        }
        throw new IllegalArgumentException("Key length invalid. Key needs to be 32 byte - 256 bit!!!");
    }

    @Override // p162ih.InterfaceC5616d
    /* renamed from: f */
    public final int mo3576f() {
        return 8;
    }

    @Override // p162ih.InterfaceC5616d
    public final String getAlgorithmName() {
        return "GOST28147";
    }

    @Override // p162ih.InterfaceC5616d
    public final void init(boolean z, InterfaceC5622h interfaceC5622h) {
        if (interfaceC5622h instanceof C10719b1) {
            C10719b1 c10719b1 = (C10719b1) interfaceC5622h;
            byte[] bArr = c10719b1.f26305c;
            if (bArr.length == 128) {
                this.f19400d = C9001a.m4136b(bArr);
                InterfaceC5622h interfaceC5622h2 = c10719b1.f26304b;
                if (interfaceC5622h2 != null) {
                    this.f19398b = m5675e(z, ((C10774v0) interfaceC5622h2).f26401b);
                    return;
                }
                return;
            }
            throw new IllegalArgumentException("invalid S-box passed to GOST28147 init");
        } else if (interfaceC5622h instanceof C10774v0) {
            this.f19398b = m5675e(z, ((C10774v0) interfaceC5622h).f26401b);
        } else if (interfaceC5622h == null) {
        } else {
            throw new IllegalArgumentException(C0053p1.m14972c(interfaceC5622h, C0048o.m14987g("invalid parameter passed to GOST28147 init - ")));
        }
    }

    @Override // p162ih.InterfaceC5616d
    public final void reset() {
    }
}
