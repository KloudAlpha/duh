package p268oh;

import ca.C1830f0;
import p011a9.AbstractC0219d;
import p162ih.C5628m;
import p162ih.C5637v;
import p162ih.C5638w;
import p162ih.InterfaceC5615c0;
import p162ih.InterfaceC5622h;
import p327rj.C9014k;
import p406wh.C10774v0;
import p406wh.C10782z0;
/* renamed from: oh.m0 */
/* loaded from: classes2.dex */
public class C8018m0 implements InterfaceC5615c0 {

    /* renamed from: a1 */
    public static final int[] f19315a1;

    /* renamed from: X */
    public int f19316X;

    /* renamed from: Y */
    public int f19317Y;

    /* renamed from: Z */
    public int f19318Z;

    /* renamed from: c */
    public int f19320c = 0;

    /* renamed from: d */
    public int[] f19321d = new int[16];

    /* renamed from: q */
    public int[] f19322q = new int[16];

    /* renamed from: x */
    public byte[] f19323x = new byte[64];

    /* renamed from: y */
    public boolean f19324y = false;

    /* renamed from: b */
    public int f19319b = 20;

    static {
        byte[] m4100c = C9014k.m4100c("expand 16-byte kexpand 32-byte k");
        int[] iArr = new int[8];
        int i = 0;
        for (int i2 = 0; i2 < 8; i2++) {
            iArr[i2] = AbstractC0219d.m14822B2(i, m4100c);
            i += 4;
        }
        f19315a1 = iArr;
        C9014k.m4100c("expand 32-byte k");
        C9014k.m4100c("expand 16-byte k");
    }

    /* renamed from: d */
    public static void m5719d(int i, int[] iArr) {
        int i2 = (i - 16) / 4;
        int[] iArr2 = f19315a1;
        iArr[0] = iArr2[i2];
        iArr[1] = iArr2[i2 + 1];
        iArr[2] = iArr2[i2 + 2];
        iArr[3] = iArr2[i2 + 3];
    }

    /* renamed from: f */
    public static void m5717f(int i, int[] iArr, int[] iArr2) {
        if (iArr.length == 16) {
            if (iArr2.length == 16) {
                if (i % 2 == 0) {
                    char c = 0;
                    int i2 = iArr[0];
                    int i3 = iArr[1];
                    int i4 = iArr[2];
                    int i5 = iArr[3];
                    int i6 = iArr[4];
                    int i7 = iArr[5];
                    int i8 = iArr[6];
                    int i9 = 7;
                    int i10 = iArr[7];
                    int i11 = iArr[8];
                    int i12 = 9;
                    int i13 = iArr[9];
                    int i14 = iArr[10];
                    int i15 = iArr[11];
                    int i16 = iArr[12];
                    int i17 = 13;
                    int i18 = iArr[13];
                    int i19 = iArr[14];
                    int i20 = iArr[15];
                    int i21 = i19;
                    int i22 = i18;
                    int i23 = i16;
                    int i24 = i15;
                    int i25 = i14;
                    int i26 = i13;
                    int i27 = i11;
                    int i28 = i10;
                    int i29 = i8;
                    int i30 = i7;
                    int i31 = i6;
                    int i32 = i5;
                    int i33 = i4;
                    int i34 = i3;
                    int i35 = i2;
                    int i36 = i;
                    while (i36 > 0) {
                        int rotateLeft = Integer.rotateLeft(i35 + i23, i9) ^ i31;
                        int rotateLeft2 = i27 ^ Integer.rotateLeft(rotateLeft + i35, i12);
                        int rotateLeft3 = i23 ^ Integer.rotateLeft(rotateLeft2 + rotateLeft, i17);
                        int rotateLeft4 = Integer.rotateLeft(rotateLeft3 + rotateLeft2, 18) ^ i35;
                        int rotateLeft5 = i26 ^ Integer.rotateLeft(i30 + i34, i9);
                        int rotateLeft6 = i22 ^ Integer.rotateLeft(rotateLeft5 + i30, i12);
                        int rotateLeft7 = i34 ^ Integer.rotateLeft(rotateLeft6 + rotateLeft5, i17);
                        int rotateLeft8 = Integer.rotateLeft(rotateLeft7 + rotateLeft6, 18) ^ i30;
                        int rotateLeft9 = i21 ^ Integer.rotateLeft(i25 + i29, 7);
                        int rotateLeft10 = i33 ^ Integer.rotateLeft(rotateLeft9 + i25, 9);
                        int rotateLeft11 = i29 ^ Integer.rotateLeft(rotateLeft10 + rotateLeft9, 13);
                        int rotateLeft12 = i25 ^ Integer.rotateLeft(rotateLeft11 + rotateLeft10, 18);
                        int rotateLeft13 = i32 ^ Integer.rotateLeft(i20 + i24, 7);
                        int rotateLeft14 = i28 ^ Integer.rotateLeft(rotateLeft13 + i20, 9);
                        int i37 = i36;
                        int rotateLeft15 = i24 ^ Integer.rotateLeft(rotateLeft14 + rotateLeft13, 13);
                        int rotateLeft16 = i20 ^ Integer.rotateLeft(rotateLeft15 + rotateLeft14, 18);
                        i34 = rotateLeft7 ^ Integer.rotateLeft(rotateLeft4 + rotateLeft13, 7);
                        i33 = rotateLeft10 ^ Integer.rotateLeft(i34 + rotateLeft4, 9);
                        int rotateLeft17 = rotateLeft13 ^ Integer.rotateLeft(i33 + i34, 13);
                        int rotateLeft18 = rotateLeft4 ^ Integer.rotateLeft(rotateLeft17 + i33, 18);
                        i29 = rotateLeft11 ^ Integer.rotateLeft(rotateLeft8 + rotateLeft, 7);
                        i28 = rotateLeft14 ^ Integer.rotateLeft(i29 + rotateLeft8, 9);
                        int rotateLeft19 = Integer.rotateLeft(i28 + i29, 13) ^ rotateLeft;
                        i30 = rotateLeft8 ^ Integer.rotateLeft(rotateLeft19 + i28, 18);
                        i24 = rotateLeft15 ^ Integer.rotateLeft(rotateLeft12 + rotateLeft5, 7);
                        int rotateLeft20 = Integer.rotateLeft(i24 + rotateLeft12, 9) ^ rotateLeft2;
                        i26 = rotateLeft5 ^ Integer.rotateLeft(rotateLeft20 + i24, 13);
                        i25 = rotateLeft12 ^ Integer.rotateLeft(i26 + rotateLeft20, 18);
                        i23 = rotateLeft3 ^ Integer.rotateLeft(rotateLeft16 + rotateLeft9, 7);
                        i22 = rotateLeft6 ^ Integer.rotateLeft(i23 + rotateLeft16, 9);
                        i21 = rotateLeft9 ^ Integer.rotateLeft(i22 + i23, 13);
                        i20 = rotateLeft16 ^ Integer.rotateLeft(i21 + i22, 18);
                        i32 = rotateLeft17;
                        i27 = rotateLeft20;
                        i35 = rotateLeft18;
                        i31 = rotateLeft19;
                        c = 0;
                        i17 = 13;
                        i12 = 9;
                        i9 = 7;
                        i36 = i37 - 2;
                    }
                    char c2 = c;
                    iArr2[c2] = i35 + iArr[c2];
                    iArr2[1] = i34 + iArr[1];
                    iArr2[2] = i33 + iArr[2];
                    iArr2[3] = i32 + iArr[3];
                    iArr2[4] = i31 + iArr[4];
                    iArr2[5] = i30 + iArr[5];
                    iArr2[6] = i29 + iArr[6];
                    iArr2[7] = i28 + iArr[7];
                    iArr2[8] = i27 + iArr[8];
                    iArr2[9] = i26 + iArr[9];
                    iArr2[10] = i25 + iArr[10];
                    iArr2[11] = i24 + iArr[11];
                    iArr2[12] = i23 + iArr[12];
                    iArr2[13] = i22 + iArr[13];
                    iArr2[14] = i21 + iArr[14];
                    iArr2[15] = i20 + iArr[15];
                    return;
                }
                throw new IllegalArgumentException("Number of rounds must be even");
            }
            throw new IllegalArgumentException();
        }
        throw new IllegalArgumentException();
    }

    /* renamed from: a */
    public void mo5722a() {
        int[] iArr = this.f19321d;
        int i = iArr[8] + 1;
        iArr[8] = i;
        if (i == 0) {
            iArr[9] = iArr[9] + 1;
        }
    }

    /* renamed from: b */
    public void mo5721b(byte[] bArr) {
        m5717f(this.f19319b, this.f19321d, this.f19322q);
        AbstractC0219d.m14717e2(bArr, this.f19322q);
    }

    /* renamed from: c */
    public int mo5720c() {
        return 8;
    }

    /* renamed from: e */
    public void mo5718e() {
        int[] iArr = this.f19321d;
        iArr[9] = 0;
        iArr[8] = 0;
    }

    /* renamed from: g */
    public void mo5716g(byte[] bArr, byte[] bArr2) {
        if (bArr != null) {
            if (bArr.length != 16 && bArr.length != 32) {
                throw new IllegalArgumentException(getAlgorithmName() + " requires 128 bit or 256 bit key");
            }
            int length = (bArr.length - 16) / 4;
            int[] iArr = this.f19321d;
            int[] iArr2 = f19315a1;
            iArr[0] = iArr2[length];
            iArr[5] = iArr2[length + 1];
            iArr[10] = iArr2[length + 2];
            iArr[15] = iArr2[length + 3];
            AbstractC0219d.m14819C2(bArr, 0, iArr, 1, 4);
            AbstractC0219d.m14819C2(bArr, bArr.length - 16, this.f19321d, 11, 4);
        }
        AbstractC0219d.m14819C2(bArr2, 0, this.f19321d, 6, 2);
    }

    @Override // p162ih.InterfaceC5615c0
    public String getAlgorithmName() {
        if (this.f19319b == 20) {
            return "Salsa20";
        }
        StringBuilder m12263j = C1830f0.m12263j("Salsa20", "/");
        m12263j.append(this.f19319b);
        return m12263j.toString();
    }

    @Override // p162ih.InterfaceC5615c0
    public final void init(boolean z, InterfaceC5622h interfaceC5622h) {
        if (interfaceC5622h instanceof C10782z0) {
            C10782z0 c10782z0 = (C10782z0) interfaceC5622h;
            byte[] bArr = c10782z0.f26420b;
            if (bArr != null && bArr.length == mo5720c()) {
                InterfaceC5622h interfaceC5622h2 = c10782z0.f26421c;
                if (interfaceC5622h2 == null) {
                    if (this.f19324y) {
                        mo5716g(null, bArr);
                    } else {
                        throw new IllegalStateException(getAlgorithmName() + " KeyParameter can not be null for first initialisation");
                    }
                } else if (interfaceC5622h2 instanceof C10774v0) {
                    mo5716g(((C10774v0) interfaceC5622h2).f26401b, bArr);
                } else {
                    throw new IllegalArgumentException(getAlgorithmName() + " Init parameters must contain a KeyParameter (or null for re-init)");
                }
                reset();
                this.f19324y = true;
                return;
            }
            throw new IllegalArgumentException(getAlgorithmName() + " requires exactly " + mo5720c() + " bytes of IV");
        }
        throw new IllegalArgumentException(getAlgorithmName() + " Init parameters must include an IV");
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x002e A[LOOP:0: B:18:0x002e->B:22:0x004f, LOOP_START, PHI: r1 
      PHI: (r1v3 int) = (r1v2 int), (r1v4 int) binds: [B:17:0x002c, B:22:0x004f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0053  */
    @Override // p162ih.InterfaceC5615c0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int processBytes(byte[] bArr, int i, int i2, byte[] bArr2, int i3) {
        boolean z;
        if (this.f19324y) {
            if (i + i2 <= bArr.length) {
                if (i3 + i2 <= bArr2.length) {
                    int i4 = this.f19316X + i2;
                    this.f19316X = i4;
                    if (i4 < i2 && i4 >= 0) {
                        int i5 = this.f19317Y + 1;
                        this.f19317Y = i5;
                        if (i5 == 0) {
                            int i6 = this.f19318Z + 1;
                            this.f19318Z = i6;
                            if ((i6 & 32) != 0) {
                                z = true;
                                if (z) {
                                    for (int i7 = 0; i7 < i2; i7++) {
                                        byte[] bArr3 = this.f19323x;
                                        int i8 = this.f19320c;
                                        bArr2[i7 + i3] = (byte) (bArr3[i8] ^ bArr[i7 + i]);
                                        int i9 = (i8 + 1) & 63;
                                        this.f19320c = i9;
                                        if (i9 == 0) {
                                            mo5722a();
                                            mo5721b(this.f19323x);
                                        }
                                    }
                                    return i2;
                                }
                                throw new C5637v();
                            }
                        }
                    }
                    z = false;
                    if (z) {
                    }
                } else {
                    throw new C5638w("output buffer too short");
                }
            } else {
                throw new C5628m("input buffer too short");
            }
        } else {
            throw new IllegalStateException(getAlgorithmName() + " not initialised");
        }
    }

    @Override // p162ih.InterfaceC5615c0
    public final void reset() {
        this.f19320c = 0;
        this.f19316X = 0;
        this.f19317Y = 0;
        this.f19318Z = 0;
        mo5718e();
        mo5721b(this.f19323x);
    }
}
