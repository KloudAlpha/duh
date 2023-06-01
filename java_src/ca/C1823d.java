package ca;

import java.math.BigInteger;
import p001a.C0048o;
import p001a.C0053p1;
import p162ih.C5628m;
import p162ih.C5638w;
import p162ih.InterfaceC5616d;
import p162ih.InterfaceC5622h;
import p406wh.C10716a1;
import p406wh.C10737h1;
import p406wh.C10740i1;
import p406wh.C10774v0;
/* compiled from: BatteryState.java */
/* renamed from: ca.d */
/* loaded from: classes.dex */
public final class C1823d implements InterfaceC5616d {

    /* renamed from: b */
    public final /* synthetic */ int f5239b;

    /* renamed from: c */
    public boolean f5240c;

    /* renamed from: d */
    public Object f5241d;

    public C1823d(int i) {
        this.f5239b = i;
        if (i != 2) {
            this.f5241d = null;
        }
    }

    /* renamed from: a */
    public final int m12293a(int i, byte[] bArr) {
        int i2 = 0;
        for (int i3 = 3; i3 >= 0; i3--) {
            i2 = (i2 << 8) + (bArr[i3 + i] & 255);
        }
        return i2;
    }

    /* renamed from: b */
    public final int m12292b() {
        int bitLength = (((C10737h1) this.f5241d).f26338c.bitLength() + 7) / 8;
        if (this.f5240c) {
            return bitLength - 1;
        }
        return bitLength;
    }

    /* renamed from: c */
    public final int m12291c() {
        int bitLength = (((C10737h1) this.f5241d).f26338c.bitLength() + 7) / 8;
        if (this.f5240c) {
            return bitLength;
        }
        return bitLength - 1;
    }

    @Override // p162ih.InterfaceC5616d
    /* renamed from: d */
    public final int mo3577d(int i, int i2, byte[] bArr, byte[] bArr2) {
        if (((int[]) this.f5241d) != null) {
            if (i + 16 <= bArr.length) {
                if (i2 + 16 <= bArr2.length) {
                    int i3 = 20;
                    if (this.f5240c) {
                        int m12293a = m12293a(i, bArr);
                        int m12293a2 = m12293a(i + 4, bArr);
                        int m12293a3 = m12293a(i + 8, bArr);
                        int m12293a4 = m12293a(i + 12, bArr);
                        int[] iArr = (int[]) this.f5241d;
                        int i4 = m12293a2 + iArr[0];
                        int i5 = m12293a4 + iArr[1];
                        int i6 = 1;
                        while (i6 <= 20) {
                            int i7 = ((i4 * 2) + 1) * i4;
                            int i8 = (i7 >>> (-5)) | (i7 << 5);
                            int i9 = ((i5 * 2) + 1) * i5;
                            int i10 = (i9 >>> (-5)) | (i9 << 5);
                            int i11 = m12293a ^ i8;
                            int[] iArr2 = (int[]) this.f5241d;
                            int i12 = i6 * 2;
                            int i13 = m12293a3 ^ i10;
                            int i14 = ((i13 >>> (-i8)) | (i13 << i8)) + iArr2[i12 + 1];
                            i6++;
                            m12293a3 = i5;
                            i5 = ((i11 >>> (-i10)) | (i11 << i10)) + iArr2[i12];
                            m12293a = i4;
                            i4 = i14;
                        }
                        int[] iArr3 = (int[]) this.f5241d;
                        int i15 = m12293a3 + iArr3[43];
                        m12289g(bArr2, m12293a + iArr3[42], i2);
                        m12289g(bArr2, i4, i2 + 4);
                        m12289g(bArr2, i15, i2 + 8);
                        m12289g(bArr2, i5, i2 + 12);
                        return 16;
                    }
                    int m12293a5 = m12293a(i, bArr);
                    int m12293a6 = m12293a(i + 4, bArr);
                    int m12293a7 = m12293a(i + 8, bArr);
                    int m12293a8 = m12293a(i + 12, bArr);
                    int[] iArr4 = (int[]) this.f5241d;
                    int i16 = m12293a7 - iArr4[43];
                    int i17 = m12293a5 - iArr4[42];
                    while (i3 >= 1) {
                        int i18 = ((i17 * 2) + 1) * i17;
                        int i19 = (i18 >>> (-5)) | (i18 << 5);
                        int i20 = ((i16 * 2) + 1) * i16;
                        int i21 = (i20 >>> (-5)) | (i20 << 5);
                        int[] iArr5 = (int[]) this.f5241d;
                        int i22 = i3 * 2;
                        int i23 = m12293a6 - iArr5[i22 + 1];
                        int i24 = m12293a8 - iArr5[i22];
                        i3--;
                        int i25 = i17;
                        i17 = ((i24 << (-i21)) | (i24 >>> i21)) ^ i19;
                        m12293a8 = i16;
                        i16 = ((i23 << (-i19)) | (i23 >>> i19)) ^ i21;
                        m12293a6 = i25;
                    }
                    int[] iArr6 = (int[]) this.f5241d;
                    m12289g(bArr2, i17, i2);
                    m12289g(bArr2, m12293a6 - iArr6[0], i2 + 4);
                    m12289g(bArr2, i16, i2 + 8);
                    m12289g(bArr2, m12293a8 - iArr6[1], i2 + 12);
                    return 16;
                }
                throw new C5638w("output buffer too short");
            }
            throw new C5628m("input buffer too short");
        }
        throw new IllegalStateException("RC6 engine not initialised");
    }

    /* renamed from: e */
    public final BigInteger m12290e(BigInteger bigInteger) {
        Object obj = this.f5241d;
        if (((C10737h1) obj) instanceof C10740i1) {
            C10740i1 c10740i1 = (C10740i1) ((C10737h1) obj);
            BigInteger bigInteger2 = c10740i1.f26342X;
            BigInteger bigInteger3 = c10740i1.f26343Y;
            BigInteger bigInteger4 = c10740i1.f26344Z;
            BigInteger bigInteger5 = c10740i1.f26345a1;
            BigInteger bigInteger6 = c10740i1.f26346v1;
            BigInteger modPow = bigInteger.remainder(bigInteger2).modPow(bigInteger4, bigInteger2);
            BigInteger modPow2 = bigInteger.remainder(bigInteger3).modPow(bigInteger5, bigInteger3);
            return modPow.subtract(modPow2).multiply(bigInteger6).mod(bigInteger2).multiply(bigInteger3).add(modPow2);
        }
        return bigInteger.modPow(((C10737h1) obj).f26339d, ((C10737h1) obj).f26338c);
    }

    @Override // p162ih.InterfaceC5616d
    /* renamed from: f */
    public final int mo3576f() {
        return 16;
    }

    /* renamed from: g */
    public final void m12289g(byte[] bArr, int i, int i2) {
        for (int i3 = 0; i3 < 4; i3++) {
            bArr[i3 + i2] = (byte) i;
            i >>>= 8;
        }
    }

    @Override // p162ih.InterfaceC5616d
    public final String getAlgorithmName() {
        return "RC6";
    }

    @Override // p162ih.InterfaceC5616d
    public final void init(boolean z, InterfaceC5622h interfaceC5622h) {
        int length;
        switch (this.f5239b) {
            case 1:
                if (interfaceC5622h instanceof C10774v0) {
                    this.f5240c = z;
                    byte[] bArr = ((C10774v0) interfaceC5622h).f26401b;
                    int length2 = (bArr.length + 3) / 4;
                    int length3 = ((bArr.length + 4) - 1) / 4;
                    int[] iArr = new int[length3];
                    for (int length4 = bArr.length - 1; length4 >= 0; length4--) {
                        int i = length4 / 4;
                        iArr[i] = (iArr[i] << 8) + (bArr[length4] & 255);
                    }
                    int[] iArr2 = new int[44];
                    this.f5241d = iArr2;
                    iArr2[0] = -1209970333;
                    int i2 = 1;
                    while (true) {
                        int[] iArr3 = (int[]) this.f5241d;
                        if (i2 < iArr3.length) {
                            iArr3[i2] = iArr3[i2 - 1] - 1640531527;
                            i2++;
                        } else {
                            if (length3 > iArr3.length) {
                                length = length3 * 3;
                            } else {
                                length = iArr3.length * 3;
                            }
                            int i3 = 0;
                            int i4 = 0;
                            int i5 = 0;
                            int i6 = 0;
                            for (int i7 = 0; i7 < length; i7++) {
                                int[] iArr4 = (int[]) this.f5241d;
                                int i8 = iArr4[i3] + i4 + i5;
                                i4 = (i8 << 3) | (i8 >>> (-3));
                                iArr4[i3] = i4;
                                int i9 = iArr[i6] + i4 + i5;
                                int i10 = i5 + i4;
                                i5 = (i9 >>> (-i10)) | (i9 << i10);
                                iArr[i6] = i5;
                                i3 = (i3 + 1) % iArr4.length;
                                i6 = (i6 + 1) % length3;
                            }
                            return;
                        }
                    }
                } else {
                    throw new IllegalArgumentException(C0053p1.m14972c(interfaceC5622h, C0048o.m14987g("invalid parameter passed to RC6 init - ")));
                }
            default:
                if (interfaceC5622h instanceof C10716a1) {
                    interfaceC5622h = ((C10716a1) interfaceC5622h).f26301c;
                }
                this.f5241d = (C10737h1) interfaceC5622h;
                this.f5240c = z;
                return;
        }
    }

    @Override // p162ih.InterfaceC5616d
    public final void reset() {
    }
}
