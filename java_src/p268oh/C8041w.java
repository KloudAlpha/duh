package p268oh;

import androidx.recyclerview.widget.RecyclerView;
import p001a.C0048o;
import p001a.C0053p1;
import p162ih.C5628m;
import p162ih.C5638w;
import p162ih.InterfaceC5615c0;
import p162ih.InterfaceC5622h;
import p406wh.C10774v0;
import p406wh.C10782z0;
/* renamed from: oh.w */
/* loaded from: classes2.dex */
public final class C8041w implements InterfaceC5615c0 {

    /* renamed from: X */
    public boolean f19447X;

    /* renamed from: Y */
    public byte[] f19448Y;

    /* renamed from: Z */
    public int f19449Z;

    /* renamed from: b */
    public final /* synthetic */ int f19450b;

    /* renamed from: c */
    public int[] f19451c;

    /* renamed from: d */
    public int[] f19452d;

    /* renamed from: q */
    public int f19453q;

    /* renamed from: x */
    public byte[] f19454x;

    /* renamed from: y */
    public byte[] f19455y;

    public C8041w(int i) {
        this.f19450b = i;
        if (i != 1) {
            this.f19449Z = 2;
            this.f19447X = false;
            return;
        }
        this.f19451c = new int[RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE];
        this.f19452d = new int[RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE];
        this.f19453q = 0;
        this.f19448Y = new byte[4];
        this.f19449Z = 0;
    }

    /* renamed from: a */
    public final int m5645a() {
        int[] iArr = this.f19452d;
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = (i >>> 1) | (i2 << 15);
        int i4 = (i >>> 2) | (i2 << 14);
        int i5 = (i >>> 4) | (i2 << 12);
        int i6 = (i >>> 10) | (i2 << 6);
        int i7 = iArr[2];
        int i8 = (i2 >>> 15) | (i7 << 1);
        int i9 = iArr[3];
        int i10 = (i7 >>> 11) | (i9 << 5);
        int i11 = iArr[4];
        int i12 = (i9 >>> 8) | (i11 << 8);
        int i13 = (i11 << 1) | (i9 >>> 15);
        int[] iArr2 = this.f19451c;
        int i14 = iArr2[1];
        int i15 = (iArr2[0] >>> 3) | (i14 << 13);
        int i16 = iArr2[2];
        int i17 = (i14 >>> 9) | (i16 << 7);
        int i18 = (iArr2[3] << 2) | (i16 >>> 14);
        int i19 = iArr2[4];
        int i20 = (i17 ^ i13) ^ (i15 & i19);
        int i21 = i18 & i19;
        int i22 = i15 & i18;
        int i23 = i19 & i22;
        int i24 = i22 & i13;
        return (((((((((i13 & i21) ^ ((i24 ^ (i23 ^ (((i20 ^ i21) ^ (i19 & i13)) ^ ((i15 & i17) & i18)))) ^ ((i17 & i18) & i13))) ^ i3) ^ i4) ^ i5) ^ i6) ^ i8) ^ i10) ^ i12) & 65535;
    }

    /* renamed from: b */
    public final int m5644b() {
        int[] iArr = this.f19451c;
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = (i2 >>> 7) | (i3 << 9);
        int i5 = iArr[3];
        int i6 = iArr[4];
        return (((i6 << 2) | (i5 >>> 14)) ^ ((((i ^ ((i >>> 13) | (i2 << 3))) ^ i4) ^ ((i3 >>> 6) | (i5 << 10))) ^ ((i5 >>> 3) | (i6 << 13)))) & 65535;
    }

    /* renamed from: c */
    public final int m5643c() {
        int[] iArr = this.f19452d;
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = (i >>> 9) | (i2 << 7);
        int i4 = (i >>> 14) | (i2 << 2);
        int i5 = (i >>> 15) | (i2 << 1);
        int i6 = iArr[2];
        int i7 = (i2 >>> 5) | (i6 << 11);
        int i8 = (i2 >>> 12) | (i6 << 4);
        int i9 = iArr[3];
        int i10 = (i6 >>> 1) | (i9 << 15);
        int i11 = (i6 >>> 5) | (i9 << 11);
        int i12 = (i6 >>> 13) | (i9 << 3);
        int i13 = iArr[4];
        int i14 = (i9 >>> 4) | (i13 << 12);
        int i15 = (i9 >>> 12) | (i13 << 4);
        int i16 = (i13 << 1) | (i9 >>> 15);
        int i17 = i16 & i15;
        int i18 = i15 & i14;
        int i19 = ((((i ^ (((((((((((i9 >>> 14) | (i13 << 2)) ^ i15) ^ i14) ^ i12) ^ i11) ^ i10) ^ i8) ^ i7) ^ i4) ^ i3)) ^ i17) ^ (i11 & i10)) ^ (i5 & i3)) ^ (i18 & i12);
        int i20 = i10 & i8 & i7;
        return (((((((((i16 & i12) & i8) & i3) ^ (i19 ^ i20)) ^ ((i18 & i11) & i10)) ^ ((i17 & i7) & i5)) ^ (((i17 & i14) & i12) & i11)) ^ ((i20 & i5) & i3)) ^ (((((i14 & i12) & i11) & i10) & i8) & i7)) & 65535;
    }

    /* renamed from: d */
    public final void m5642d() {
        byte[] bArr = this.f19454x;
        if (bArr.length != 32 && bArr.length != 16) {
            throw new IllegalArgumentException("The key must be 128/256 bits long");
        }
        if (this.f19455y.length < 16) {
            throw new IllegalArgumentException("The IV must be at least 128 bits long");
        }
        if (bArr.length != 32) {
            byte[] bArr2 = new byte[32];
            System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
            byte[] bArr3 = this.f19454x;
            System.arraycopy(bArr3, 0, bArr2, 16, bArr3.length);
            this.f19454x = bArr2;
        }
        byte[] bArr4 = this.f19455y;
        if (bArr4.length < 32) {
            byte[] bArr5 = new byte[32];
            System.arraycopy(bArr4, 0, bArr5, 0, bArr4.length);
            byte[] bArr6 = this.f19455y;
            System.arraycopy(bArr6, 0, bArr5, bArr6.length, 32 - bArr6.length);
            this.f19455y = bArr5;
        }
        this.f19449Z = 0;
        this.f19453q = 0;
        int[] iArr = new int[2560];
        for (int i = 0; i < 32; i++) {
            int i2 = i >> 2;
            iArr[i2] = iArr[i2] | ((this.f19454x[i] & 255) << ((i & 3) * 8));
        }
        for (int i3 = 0; i3 < 32; i3++) {
            int i4 = (i3 >> 2) + 8;
            iArr[i4] = iArr[i4] | ((this.f19455y[i3] & 255) << ((i3 & 3) * 8));
        }
        for (int i5 = 16; i5 < 2560; i5++) {
            int i6 = iArr[i5 - 2];
            int i7 = iArr[i5 - 15];
            iArr[i5] = ((i6 >>> 10) ^ (((i6 >>> 17) | (i6 << (-17))) ^ ((i6 >>> 19) | (i6 << (-19))))) + iArr[i5 - 7] + ((i7 >>> 3) ^ (((i7 >>> 7) | (i7 << (-7))) ^ ((i7 >>> 18) | (i7 << (-18))))) + iArr[i5 - 16] + i5;
        }
        System.arraycopy(iArr, 512, this.f19451c, 0, RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE);
        System.arraycopy(iArr, 1536, this.f19452d, 0, RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE);
        for (int i8 = 0; i8 < 4096; i8++) {
            m5640f();
        }
        this.f19453q = 0;
    }

    /* renamed from: e */
    public final void m5641e(int i, int[] iArr) {
        iArr[0] = iArr[1];
        iArr[1] = iArr[2];
        iArr[2] = iArr[3];
        iArr[3] = iArr[4];
        iArr[4] = i;
    }

    /* renamed from: f */
    public final int m5640f() {
        int i;
        int i2;
        int i3;
        int i4 = this.f19453q;
        int i5 = i4 & 1023;
        if (i4 < 1024) {
            int[] iArr = this.f19451c;
            int i6 = iArr[(i5 - 3) & 1023];
            int i7 = iArr[(i5 - 1023) & 1023];
            int i8 = iArr[i5];
            int i9 = iArr[(i5 - 10) & 1023] + (((i6 >>> 10) | (i6 << (-10))) ^ ((i7 >>> 23) | (i7 << (-23))));
            int[] iArr2 = this.f19452d;
            i = i9 + iArr2[(i6 ^ i7) & 1023] + i8;
            iArr[i5] = i;
            int i10 = iArr[(i5 - 12) & 1023];
            i2 = iArr2[i10 & 255] + iArr2[((i10 >> 8) & 255) + RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED] + iArr2[((i10 >> 16) & 255) + 512];
            i3 = iArr2[((i10 >> 24) & 255) + 768];
        } else {
            int[] iArr3 = this.f19452d;
            int i11 = iArr3[(i5 - 3) & 1023];
            int i12 = iArr3[(i5 - 1023) & 1023];
            int i13 = iArr3[i5];
            int i14 = iArr3[(i5 - 10) & 1023] + (((i11 >>> 10) | (i11 << (-10))) ^ ((i12 >>> 23) | (i12 << (-23))));
            int[] iArr4 = this.f19451c;
            i = i14 + iArr4[(i11 ^ i12) & 1023] + i13;
            iArr3[i5] = i;
            int i15 = iArr3[(i5 - 12) & 1023];
            i2 = iArr4[i15 & 255] + iArr4[((i15 >> 8) & 255) + RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED] + iArr4[((i15 >> 16) & 255) + 512];
            i3 = iArr4[((i15 >> 24) & 255) + 768];
        }
        int i16 = (i2 + i3) ^ i;
        this.f19453q = (i4 + 1) & 2047;
        return i16;
    }

    @Override // p162ih.InterfaceC5615c0
    public final String getAlgorithmName() {
        switch (this.f19450b) {
            case 0:
                return "Grain v1";
            default:
                return "HC-256";
        }
    }

    @Override // p162ih.InterfaceC5615c0
    public final void init(boolean z, InterfaceC5622h interfaceC5622h) {
        InterfaceC5622h interfaceC5622h2;
        switch (this.f19450b) {
            case 0:
                if (interfaceC5622h instanceof C10782z0) {
                    C10782z0 c10782z0 = (C10782z0) interfaceC5622h;
                    byte[] bArr = c10782z0.f26420b;
                    if (bArr != null && bArr.length == 8) {
                        InterfaceC5622h interfaceC5622h3 = c10782z0.f26421c;
                        if (interfaceC5622h3 instanceof C10774v0) {
                            C10774v0 c10774v0 = (C10774v0) interfaceC5622h3;
                            byte[] bArr2 = c10774v0.f26401b;
                            byte[] bArr3 = new byte[bArr2.length];
                            this.f19455y = bArr3;
                            this.f19454x = new byte[bArr2.length];
                            this.f19451c = new int[5];
                            this.f19452d = new int[5];
                            this.f19448Y = new byte[2];
                            System.arraycopy(bArr, 0, bArr3, 0, bArr.length);
                            byte[] bArr4 = c10774v0.f26401b;
                            System.arraycopy(bArr4, 0, this.f19454x, 0, bArr4.length);
                            reset();
                            return;
                        }
                        throw new IllegalArgumentException("Grain v1 Init parameters must include a key");
                    }
                    throw new IllegalArgumentException("Grain v1 requires exactly 8 bytes of IV");
                }
                throw new IllegalArgumentException("Grain v1 Init parameters must include an IV");
            default:
                if (interfaceC5622h instanceof C10782z0) {
                    C10782z0 c10782z02 = (C10782z0) interfaceC5622h;
                    this.f19455y = c10782z02.f26420b;
                    interfaceC5622h2 = c10782z02.f26421c;
                } else {
                    this.f19455y = new byte[0];
                    interfaceC5622h2 = interfaceC5622h;
                }
                if (interfaceC5622h2 instanceof C10774v0) {
                    this.f19454x = ((C10774v0) interfaceC5622h2).f26401b;
                    m5642d();
                    this.f19447X = true;
                    return;
                }
                throw new IllegalArgumentException(C0053p1.m14972c(interfaceC5622h, C0048o.m14987g("Invalid parameter passed to HC256 init - ")));
        }
    }

    @Override // p162ih.InterfaceC5615c0
    public final int processBytes(byte[] bArr, int i, int i2, byte[] bArr2, int i3) {
        switch (this.f19450b) {
            case 0:
                if (this.f19447X) {
                    if (i + i2 <= bArr.length) {
                        if (i3 + i2 <= bArr2.length) {
                            for (int i4 = 0; i4 < i2; i4++) {
                                int i5 = i3 + i4;
                                byte b = bArr[i + i4];
                                if (this.f19449Z > 1) {
                                    int m5645a = m5645a();
                                    this.f19453q = m5645a;
                                    byte[] bArr3 = this.f19448Y;
                                    bArr3[0] = (byte) m5645a;
                                    bArr3[1] = (byte) (m5645a >> 8);
                                    int[] iArr = this.f19452d;
                                    m5641e(m5643c() ^ this.f19451c[0], iArr);
                                    this.f19452d = iArr;
                                    int[] iArr2 = this.f19451c;
                                    m5641e(m5644b(), iArr2);
                                    this.f19451c = iArr2;
                                    this.f19449Z = 0;
                                }
                                byte[] bArr4 = this.f19448Y;
                                int i6 = this.f19449Z;
                                this.f19449Z = i6 + 1;
                                bArr2[i5] = (byte) (b ^ bArr4[i6]);
                            }
                            return i2;
                        }
                        throw new C5638w("output buffer too short");
                    }
                    throw new C5628m("input buffer too short");
                }
                throw new IllegalStateException(getAlgorithmName() + " not initialised");
            default:
                if (this.f19447X) {
                    if (i + i2 <= bArr.length) {
                        if (i3 + i2 <= bArr2.length) {
                            for (int i7 = 0; i7 < i2; i7++) {
                                int i8 = i3 + i7;
                                byte b2 = bArr[i + i7];
                                if (this.f19449Z == 0) {
                                    int m5640f = m5640f();
                                    byte[] bArr5 = this.f19448Y;
                                    bArr5[0] = (byte) (m5640f & 255);
                                    int i9 = m5640f >> 8;
                                    bArr5[1] = (byte) (i9 & 255);
                                    int i10 = i9 >> 8;
                                    bArr5[2] = (byte) (i10 & 255);
                                    bArr5[3] = (byte) ((i10 >> 8) & 255);
                                }
                                byte[] bArr6 = this.f19448Y;
                                int i11 = this.f19449Z;
                                byte b3 = bArr6[i11];
                                this.f19449Z = 3 & (i11 + 1);
                                bArr2[i8] = (byte) (b2 ^ b3);
                            }
                            return i2;
                        }
                        throw new C5638w("output buffer too short");
                    }
                    throw new C5628m("input buffer too short");
                }
                throw new IllegalStateException(getAlgorithmName() + " not initialised");
        }
    }

    @Override // p162ih.InterfaceC5615c0
    public final void reset() {
        switch (this.f19450b) {
            case 0:
                this.f19449Z = 2;
                byte[] bArr = this.f19454x;
                byte[] bArr2 = this.f19455y;
                bArr2[8] = -1;
                bArr2[9] = -1;
                this.f19454x = bArr;
                this.f19455y = bArr2;
                int i = 0;
                int i2 = 0;
                while (true) {
                    int[] iArr = this.f19452d;
                    if (i < iArr.length) {
                        byte[] bArr3 = this.f19454x;
                        int i3 = i2 + 1;
                        iArr[i] = ((bArr3[i2] & 255) | (bArr3[i3] << 8)) & 65535;
                        int[] iArr2 = this.f19451c;
                        byte[] bArr4 = this.f19455y;
                        iArr2[i] = ((bArr4[i2] & 255) | (bArr4[i3] << 8)) & 65535;
                        i2 += 2;
                        i++;
                    } else {
                        for (int i4 = 0; i4 < 10; i4++) {
                            this.f19453q = m5645a();
                            int[] iArr3 = this.f19452d;
                            m5641e((m5643c() ^ this.f19451c[0]) ^ this.f19453q, iArr3);
                            this.f19452d = iArr3;
                            int[] iArr4 = this.f19451c;
                            m5641e(m5644b() ^ this.f19453q, iArr4);
                            this.f19451c = iArr4;
                        }
                        this.f19447X = true;
                        return;
                    }
                }
            default:
                m5642d();
                return;
        }
    }
}
