package sh;

import p001a.C0048o;
import p001a.C0053p1;
import p162ih.C5628m;
import p162ih.InterfaceC5622h;
import p162ih.InterfaceC5636u;
import p406wh.C10719b1;
import p406wh.C10774v0;
import p406wh.C10782z0;
/* renamed from: sh.f */
/* loaded from: classes2.dex */
public final class C9161f implements InterfaceC5636u {

    /* renamed from: d */
    public boolean f22308d = true;

    /* renamed from: e */
    public int[] f22309e = null;

    /* renamed from: f */
    public byte[] f22310f = null;

    /* renamed from: g */
    public byte[] f22311g = {9, 6, 3, 2, 8, 11, 1, 7, 10, 4, 14, 15, 12, 0, 13, 5, 3, 7, 14, 9, 8, 10, 15, 0, 5, 2, 6, 12, 11, 4, 13, 1, 14, 4, 6, 2, 11, 3, 13, 8, 12, 15, 5, 10, 0, 7, 1, 9, 14, 7, 10, 12, 13, 1, 3, 9, 0, 2, 11, 4, 15, 8, 5, 6, 11, 5, 1, 9, 8, 13, 15, 0, 14, 4, 2, 3, 12, 7, 10, 6, 3, 10, 13, 12, 1, 2, 0, 11, 7, 5, 9, 4, 8, 15, 14, 6, 1, 13, 2, 9, 7, 10, 6, 0, 8, 12, 4, 5, 15, 3, 11, 14, 11, 10, 15, 5, 0, 12, 14, 8, 6, 2, 3, 9, 1, 7, 13, 4};

    /* renamed from: c */
    public byte[] f22307c = new byte[8];

    /* renamed from: b */
    public byte[] f22306b = new byte[8];

    /* renamed from: a */
    public int f22305a = 0;

    /* renamed from: a */
    public static byte[] m3884a(byte[] bArr, int i, byte[] bArr2) {
        byte[] bArr3 = new byte[bArr.length - i];
        System.arraycopy(bArr, i, bArr3, 0, bArr2.length);
        for (int i2 = 0; i2 != bArr2.length; i2++) {
            bArr3[i2] = (byte) (bArr3[i2] ^ bArr2[i2]);
        }
        return bArr3;
    }

    /* renamed from: b */
    public static int m3883b(int i, byte[] bArr) {
        return ((bArr[i + 3] << 24) & (-16777216)) + ((bArr[i + 2] << 16) & 16711680) + ((bArr[i + 1] << 8) & 65280) + (bArr[i] & 255);
    }

    /* renamed from: c */
    public final void m3882c(int[] iArr, byte[] bArr, byte[] bArr2) {
        int m3883b = m3883b(0, bArr);
        int m3883b2 = m3883b(4, bArr);
        for (int i = 0; i < 2; i++) {
            int i2 = 0;
            while (i2 < 8) {
                int i3 = iArr[i2] + m3883b;
                byte[] bArr3 = this.f22311g;
                int i4 = (bArr3[((i3 >> 0) & 15) + 0] << 0) + (bArr3[((i3 >> 4) & 15) + 16] << 4) + (bArr3[((i3 >> 8) & 15) + 32] << 8) + (bArr3[((i3 >> 12) & 15) + 48] << 12) + (bArr3[((i3 >> 16) & 15) + 64] << 16) + (bArr3[((i3 >> 20) & 15) + 80] << 20) + (bArr3[((i3 >> 24) & 15) + 96] << 24) + (bArr3[((i3 >> 28) & 15) + 112] << 28);
                i2++;
                int i5 = m3883b;
                m3883b = m3883b2 ^ ((i4 << 11) | (i4 >>> 21));
                m3883b2 = i5;
            }
        }
        bArr2[3] = (byte) (m3883b >>> 24);
        bArr2[2] = (byte) (m3883b >>> 16);
        bArr2[1] = (byte) (m3883b >>> 8);
        bArr2[0] = (byte) m3883b;
        bArr2[7] = (byte) (m3883b2 >>> 24);
        bArr2[6] = (byte) (m3883b2 >>> 16);
        bArr2[5] = (byte) (m3883b2 >>> 8);
        bArr2[4] = (byte) m3883b2;
    }

    /* renamed from: d */
    public final void m3881d(InterfaceC5622h interfaceC5622h) throws IllegalArgumentException {
        if (interfaceC5622h == null) {
            return;
        }
        InterfaceC5622h interfaceC5622h2 = null;
        if (interfaceC5622h instanceof C10719b1) {
            C10719b1 c10719b1 = (C10719b1) interfaceC5622h;
            byte[] bArr = c10719b1.f26305c;
            System.arraycopy(bArr, 0, this.f22311g, 0, bArr.length);
            interfaceC5622h2 = c10719b1.f26304b;
        } else if (interfaceC5622h instanceof C10774v0) {
            byte[] bArr2 = ((C10774v0) interfaceC5622h).f26401b;
            if (bArr2.length == 32) {
                int[] iArr = new int[8];
                for (int i = 0; i != 8; i++) {
                    iArr[i] = m3883b(i * 4, bArr2);
                }
                this.f22309e = iArr;
            } else {
                throw new IllegalArgumentException("Key length invalid. Key needs to be 32 byte - 256 bit!!!");
            }
        } else if (interfaceC5622h instanceof C10782z0) {
            C10782z0 c10782z0 = (C10782z0) interfaceC5622h;
            byte[] bArr3 = c10782z0.f26420b;
            byte[] bArr4 = this.f22307c;
            System.arraycopy(bArr3, 0, bArr4, 0, bArr4.length);
            this.f22310f = c10782z0.f26420b;
            interfaceC5622h2 = c10782z0.f26421c;
        } else {
            throw new IllegalArgumentException(C0053p1.m14972c(interfaceC5622h, C0048o.m14987g("invalid parameter passed to GOST28147 init - ")));
        }
        m3881d(interfaceC5622h2);
    }

    @Override // p162ih.InterfaceC5636u
    public final int doFinal(byte[] bArr, int i) throws C5628m, IllegalStateException {
        while (true) {
            int i2 = this.f22305a;
            if (i2 >= 8) {
                break;
            }
            this.f22306b[i2] = 0;
            this.f22305a = i2 + 1;
        }
        byte[] bArr2 = this.f22306b;
        byte[] bArr3 = new byte[bArr2.length];
        System.arraycopy(bArr2, 0, bArr3, 0, this.f22307c.length);
        if (this.f22308d) {
            this.f22308d = false;
        } else {
            bArr3 = m3884a(this.f22306b, 0, this.f22307c);
        }
        m3882c(this.f22309e, bArr3, this.f22307c);
        byte[] bArr4 = this.f22307c;
        System.arraycopy(bArr4, (bArr4.length / 2) - 4, bArr, i, 4);
        reset();
        return 4;
    }

    @Override // p162ih.InterfaceC5636u
    public final String getAlgorithmName() {
        return "GOST28147Mac";
    }

    @Override // p162ih.InterfaceC5636u
    public final int getMacSize() {
        return 4;
    }

    @Override // p162ih.InterfaceC5636u
    public final void init(InterfaceC5622h interfaceC5622h) throws IllegalArgumentException {
        reset();
        this.f22306b = new byte[8];
        this.f22310f = null;
        m3881d(interfaceC5622h);
    }

    @Override // p162ih.InterfaceC5636u
    public final void reset() {
        int i = 0;
        while (true) {
            byte[] bArr = this.f22306b;
            if (i >= bArr.length) {
                this.f22305a = 0;
                this.f22308d = true;
                return;
            }
            bArr[i] = 0;
            i++;
        }
    }

    @Override // p162ih.InterfaceC5636u
    public final void update(byte b) throws IllegalStateException {
        int i = this.f22305a;
        byte[] bArr = this.f22306b;
        if (i == bArr.length) {
            byte[] bArr2 = new byte[bArr.length];
            System.arraycopy(bArr, 0, bArr2, 0, this.f22307c.length);
            if (this.f22308d) {
                this.f22308d = false;
                byte[] bArr3 = this.f22310f;
                if (bArr3 != null) {
                    bArr2 = m3884a(this.f22306b, 0, bArr3);
                }
            } else {
                bArr2 = m3884a(this.f22306b, 0, this.f22307c);
            }
            m3882c(this.f22309e, bArr2, this.f22307c);
            this.f22305a = 0;
        }
        byte[] bArr4 = this.f22306b;
        int i2 = this.f22305a;
        this.f22305a = i2 + 1;
        bArr4[i2] = b;
    }

    @Override // p162ih.InterfaceC5636u
    public final void update(byte[] bArr, int i, int i2) throws C5628m, IllegalStateException {
        if (i2 < 0) {
            throw new IllegalArgumentException("Can't have a negative input length!");
        }
        int i3 = this.f22305a;
        int i4 = 8 - i3;
        if (i2 > i4) {
            System.arraycopy(bArr, i, this.f22306b, i3, i4);
            byte[] bArr2 = this.f22306b;
            byte[] bArr3 = new byte[bArr2.length];
            System.arraycopy(bArr2, 0, bArr3, 0, this.f22307c.length);
            if (this.f22308d) {
                this.f22308d = false;
                byte[] bArr4 = this.f22310f;
                if (bArr4 != null) {
                    bArr3 = m3884a(this.f22306b, 0, bArr4);
                }
            } else {
                bArr3 = m3884a(this.f22306b, 0, this.f22307c);
            }
            m3882c(this.f22309e, bArr3, this.f22307c);
            this.f22305a = 0;
            i2 -= i4;
            i += i4;
            while (i2 > 8) {
                m3882c(this.f22309e, m3884a(bArr, i, this.f22307c), this.f22307c);
                i2 -= 8;
                i += 8;
            }
        }
        System.arraycopy(bArr, i, this.f22306b, this.f22305a, i2);
        this.f22305a += i2;
    }
}
