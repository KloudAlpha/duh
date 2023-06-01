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
/* renamed from: oh.v */
/* loaded from: classes2.dex */
public final class C8039v implements InterfaceC5615c0 {

    /* renamed from: X */
    public boolean f19438X;

    /* renamed from: Y */
    public byte[] f19439Y;

    /* renamed from: Z */
    public int f19440Z;

    /* renamed from: b */
    public final /* synthetic */ int f19441b;

    /* renamed from: c */
    public int[] f19442c;

    /* renamed from: d */
    public int[] f19443d;

    /* renamed from: q */
    public int f19444q;

    /* renamed from: x */
    public byte[] f19445x;

    /* renamed from: y */
    public byte[] f19446y;

    public C8039v(int i) {
        this.f19441b = i;
        if (i != 1) {
            this.f19440Z = 4;
            this.f19438X = false;
            return;
        }
        this.f19442c = new int[512];
        this.f19443d = new int[512];
        this.f19444q = 0;
        this.f19439Y = new byte[4];
        this.f19440Z = 0;
    }

    /* renamed from: a */
    public final int m5652a() {
        int[] iArr = this.f19443d;
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = (i >>> 2) | (i2 << 30);
        int i4 = (i >>> 12) | (i2 << 20);
        int i5 = (i >>> 15) | (i2 << 17);
        int i6 = iArr[2];
        int i7 = (i2 >>> 4) | (i6 << 28);
        int i8 = (i2 >>> 13) | (i6 << 19);
        int i9 = iArr[3];
        int i10 = (i6 >>> 9) | (i9 << 23);
        int i11 = (i6 >>> 25) | (i9 << 7);
        int i12 = (i9 << 1) | (i6 >>> 31);
        int[] iArr2 = this.f19442c;
        int i13 = iArr2[0];
        int i14 = iArr2[1];
        int i15 = (i13 >>> 8) | (i14 << 24);
        int i16 = (i13 >>> 13) | (i14 << 19);
        int i17 = (i13 >>> 20) | (i14 << 12);
        int i18 = iArr2[2];
        int i19 = iArr2[3];
        int i20 = i16 & i17;
        int i21 = i12 & i4 & ((i19 << 1) | (i18 >>> 31));
        return ((((((((i21 ^ (((i20 ^ (i4 & i15)) ^ (i12 & ((i14 >>> 10) | (i18 << 22)))) ^ (((i14 >>> 28) | (i18 << 4)) & ((i18 >>> 15) | (i19 << 17))))) ^ ((i18 >>> 29) | (i19 << 3))) ^ i3) ^ i5) ^ i7) ^ i8) ^ i6) ^ i10) ^ i11;
    }

    /* renamed from: b */
    public final int m5651b() {
        int[] iArr = this.f19442c;
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = (i >>> 7) | (i2 << 25);
        int i4 = iArr[2];
        int i5 = iArr[3];
        int i6 = (i4 >>> 6) | (i5 << 26);
        return i5 ^ ((((i ^ i3) ^ ((i2 >>> 6) | (i4 << 26))) ^ i6) ^ ((i4 >>> 17) | (i5 << 15)));
    }

    /* renamed from: c */
    public final int m5650c() {
        int[] iArr = this.f19443d;
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = (i >>> 3) | (i2 << 29);
        int i4 = (i >>> 11) | (i2 << 21);
        int i5 = (i >>> 13) | (i2 << 19);
        int i6 = (i >>> 17) | (i2 << 15);
        int i7 = (i >>> 18) | (i2 << 14);
        int i8 = (i >>> 26) | (i2 << 6);
        int i9 = (i >>> 27) | (i2 << 5);
        int i10 = iArr[2];
        int i11 = (i2 >>> 8) | (i10 << 24);
        int i12 = (i2 >>> 16) | (i10 << 16);
        int i13 = (i2 >>> 24) | (i10 << 8);
        int i14 = (i2 >>> 27) | (i10 << 5);
        int i15 = (i2 >>> 29) | (i10 << 3);
        int i16 = iArr[3];
        return (((((((i16 ^ (((i ^ i8) ^ i13) ^ ((i10 >>> 27) | (i16 << 5)))) ^ (i3 & ((i10 >>> 3) | (i16 << 29)))) ^ (i4 & i5)) ^ (i6 & i7)) ^ (i9 & i14)) ^ (i11 & i12)) ^ (i15 & ((i10 >>> 1) | (i16 << 31)))) ^ (((i10 >>> 4) | (i16 << 28)) & ((i10 >>> 20) | (i16 << 12)));
    }

    /* renamed from: d */
    public final void m5649d() {
        if (this.f19445x.length != 16) {
            throw new IllegalArgumentException("The key must be 128 bits long");
        }
        this.f19440Z = 0;
        this.f19444q = 0;
        int[] iArr = new int[1280];
        for (int i = 0; i < 16; i++) {
            int i2 = i >> 2;
            iArr[i2] = ((this.f19445x[i] & 255) << ((i & 3) * 8)) | iArr[i2];
        }
        System.arraycopy(iArr, 0, iArr, 4, 4);
        int i3 = 0;
        while (true) {
            byte[] bArr = this.f19446y;
            if (i3 >= bArr.length || i3 >= 16) {
                break;
            }
            int i4 = (i3 >> 2) + 8;
            iArr[i4] = ((bArr[i3] & 255) << ((i3 & 3) * 8)) | iArr[i4];
            i3++;
        }
        System.arraycopy(iArr, 8, iArr, 12, 4);
        for (int i5 = 16; i5 < 1280; i5++) {
            int i6 = iArr[i5 - 2];
            int i7 = ((i6 >>> 10) ^ (((i6 >>> 17) | (i6 << (-17))) ^ ((i6 >>> 19) | (i6 << (-19))))) + iArr[i5 - 7];
            int i8 = iArr[i5 - 15];
            iArr[i5] = i7 + ((i8 >>> 3) ^ (((i8 >>> 7) | (i8 << (-7))) ^ ((i8 >>> 18) | (i8 << (-18))))) + iArr[i5 - 16] + i5;
        }
        System.arraycopy(iArr, RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED, this.f19442c, 0, 512);
        System.arraycopy(iArr, 768, this.f19443d, 0, 512);
        for (int i9 = 0; i9 < 512; i9++) {
            this.f19442c[i9] = m5647f();
        }
        for (int i10 = 0; i10 < 512; i10++) {
            this.f19443d[i10] = m5647f();
        }
        this.f19444q = 0;
    }

    /* renamed from: e */
    public final void m5648e(int i, int[] iArr) {
        iArr[0] = iArr[1];
        iArr[1] = iArr[2];
        iArr[2] = iArr[3];
        iArr[3] = i;
    }

    /* renamed from: f */
    public final int m5647f() {
        int i;
        int i2;
        int i3;
        int i4 = this.f19444q;
        int i5 = i4 & 511;
        if (i4 < 512) {
            int[] iArr = this.f19442c;
            int i6 = iArr[i5];
            int i7 = iArr[(i5 - 3) & 511];
            int i8 = iArr[(i5 - 10) & 511];
            int i9 = iArr[(i5 - 511) & 511];
            i = (((i7 << (-10)) | (i7 >>> 10)) ^ ((i9 << (-23)) | (i9 >>> 23))) + ((i8 << (-8)) | (i8 >>> 8)) + i6;
            iArr[i5] = i;
            int i10 = iArr[(i5 - 12) & 511];
            int[] iArr2 = this.f19443d;
            i2 = iArr2[i10 & 255];
            i3 = iArr2[((i10 >> 16) & 255) + RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED];
        } else {
            int[] iArr3 = this.f19443d;
            int i11 = iArr3[i5];
            int i12 = iArr3[(i5 - 3) & 511];
            int i13 = iArr3[(i5 - 10) & 511];
            int i14 = iArr3[(i5 - 511) & 511];
            i = (((i12 >>> (-10)) | (i12 << 10)) ^ ((i14 >>> (-23)) | (i14 << 23))) + ((i13 >>> (-8)) | (i13 << 8)) + i11;
            iArr3[i5] = i;
            int i15 = iArr3[(i5 - 12) & 511];
            int[] iArr4 = this.f19442c;
            i2 = iArr4[i15 & 255];
            i3 = iArr4[((i15 >> 16) & 255) + RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED];
        }
        int i16 = (i2 + i3) ^ i;
        this.f19444q = (i4 + 1) & 1023;
        return i16;
    }

    @Override // p162ih.InterfaceC5615c0
    public final String getAlgorithmName() {
        switch (this.f19441b) {
            case 0:
                return "Grain-128";
            default:
                return "HC-128";
        }
    }

    @Override // p162ih.InterfaceC5615c0
    public final void init(boolean z, InterfaceC5622h interfaceC5622h) {
        InterfaceC5622h interfaceC5622h2;
        switch (this.f19441b) {
            case 0:
                if (interfaceC5622h instanceof C10782z0) {
                    C10782z0 c10782z0 = (C10782z0) interfaceC5622h;
                    byte[] bArr = c10782z0.f26420b;
                    if (bArr != null && bArr.length == 12) {
                        InterfaceC5622h interfaceC5622h3 = c10782z0.f26421c;
                        if (interfaceC5622h3 instanceof C10774v0) {
                            C10774v0 c10774v0 = (C10774v0) interfaceC5622h3;
                            byte[] bArr2 = c10774v0.f26401b;
                            byte[] bArr3 = new byte[bArr2.length];
                            this.f19446y = bArr3;
                            this.f19445x = new byte[bArr2.length];
                            this.f19442c = new int[4];
                            this.f19443d = new int[4];
                            this.f19439Y = new byte[4];
                            System.arraycopy(bArr, 0, bArr3, 0, bArr.length);
                            byte[] bArr4 = c10774v0.f26401b;
                            System.arraycopy(bArr4, 0, this.f19445x, 0, bArr4.length);
                            reset();
                            return;
                        }
                        throw new IllegalArgumentException("Grain-128 Init parameters must include a key");
                    }
                    throw new IllegalArgumentException("Grain-128  requires exactly 12 bytes of IV");
                }
                throw new IllegalArgumentException("Grain-128 Init parameters must include an IV");
            default:
                if (interfaceC5622h instanceof C10782z0) {
                    C10782z0 c10782z02 = (C10782z0) interfaceC5622h;
                    this.f19446y = c10782z02.f26420b;
                    interfaceC5622h2 = c10782z02.f26421c;
                } else {
                    this.f19446y = new byte[0];
                    interfaceC5622h2 = interfaceC5622h;
                }
                if (interfaceC5622h2 instanceof C10774v0) {
                    this.f19445x = ((C10774v0) interfaceC5622h2).f26401b;
                    m5649d();
                    this.f19438X = true;
                    return;
                }
                throw new IllegalArgumentException(C0053p1.m14972c(interfaceC5622h, C0048o.m14987g("Invalid parameter passed to HC128 init - ")));
        }
    }

    @Override // p162ih.InterfaceC5615c0
    public final int processBytes(byte[] bArr, int i, int i2, byte[] bArr2, int i3) {
        switch (this.f19441b) {
            case 0:
                if (this.f19438X) {
                    if (i + i2 <= bArr.length) {
                        if (i3 + i2 <= bArr2.length) {
                            for (int i4 = 0; i4 < i2; i4++) {
                                int i5 = i3 + i4;
                                byte b = bArr[i + i4];
                                if (this.f19440Z > 3) {
                                    int m5652a = m5652a();
                                    this.f19444q = m5652a;
                                    byte[] bArr3 = this.f19439Y;
                                    bArr3[0] = (byte) m5652a;
                                    bArr3[1] = (byte) (m5652a >> 8);
                                    bArr3[2] = (byte) (m5652a >> 16);
                                    bArr3[3] = (byte) (m5652a >> 24);
                                    int[] iArr = this.f19443d;
                                    m5648e(m5650c() ^ this.f19442c[0], iArr);
                                    this.f19443d = iArr;
                                    int[] iArr2 = this.f19442c;
                                    m5648e(m5651b(), iArr2);
                                    this.f19442c = iArr2;
                                    this.f19440Z = 0;
                                }
                                byte[] bArr4 = this.f19439Y;
                                int i6 = this.f19440Z;
                                this.f19440Z = i6 + 1;
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
                if (this.f19438X) {
                    if (i + i2 <= bArr.length) {
                        if (i3 + i2 <= bArr2.length) {
                            for (int i7 = 0; i7 < i2; i7++) {
                                int i8 = i3 + i7;
                                byte b2 = bArr[i + i7];
                                if (this.f19440Z == 0) {
                                    int m5647f = m5647f();
                                    byte[] bArr5 = this.f19439Y;
                                    bArr5[0] = (byte) (m5647f & 255);
                                    int i9 = m5647f >> 8;
                                    bArr5[1] = (byte) (i9 & 255);
                                    int i10 = i9 >> 8;
                                    bArr5[2] = (byte) (i10 & 255);
                                    bArr5[3] = (byte) ((i10 >> 8) & 255);
                                }
                                byte[] bArr6 = this.f19439Y;
                                int i11 = this.f19440Z;
                                byte b3 = bArr6[i11];
                                this.f19440Z = (i11 + 1) & 3;
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
        switch (this.f19441b) {
            case 0:
                this.f19440Z = 4;
                byte[] bArr = this.f19445x;
                byte[] bArr2 = this.f19446y;
                bArr2[12] = -1;
                bArr2[13] = -1;
                bArr2[14] = -1;
                bArr2[15] = -1;
                this.f19445x = bArr;
                this.f19446y = bArr2;
                int i = 0;
                int i2 = 0;
                while (true) {
                    int[] iArr = this.f19443d;
                    if (i < iArr.length) {
                        byte[] bArr3 = this.f19445x;
                        int i3 = i2 + 3;
                        int i4 = i2 + 2;
                        int i5 = i2 + 1;
                        iArr[i] = (bArr3[i2] & 255) | (bArr3[i3] << 24) | ((bArr3[i4] << 16) & 16711680) | ((bArr3[i5] << 8) & 65280);
                        int[] iArr2 = this.f19442c;
                        byte[] bArr4 = this.f19446y;
                        iArr2[i] = (bArr4[i2] & 255) | ((bArr4[i5] << 8) & 65280) | (bArr4[i3] << 24) | ((bArr4[i4] << 16) & 16711680);
                        i2 += 4;
                        i++;
                    } else {
                        for (int i6 = 0; i6 < 8; i6++) {
                            this.f19444q = m5652a();
                            int[] iArr3 = this.f19443d;
                            m5648e((m5650c() ^ this.f19442c[0]) ^ this.f19444q, iArr3);
                            this.f19443d = iArr3;
                            int[] iArr4 = this.f19442c;
                            m5648e(m5651b() ^ this.f19444q, iArr4);
                            this.f19442c = iArr4;
                        }
                        this.f19438X = true;
                        return;
                    }
                }
            default:
                m5649d();
                return;
        }
    }
}
