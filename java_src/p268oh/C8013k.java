package p268oh;

import p001a.C0048o;
import p011a9.AbstractC0219d;
/* renamed from: oh.k */
/* loaded from: classes2.dex */
public final class C8013k extends C8018m0 {

    /* renamed from: v1 */
    public final /* synthetic */ int f19289v1;

    /* renamed from: h */
    public static void m5733h(int i, int[] iArr, int[] iArr2) {
        int i2 = 16;
        if (iArr.length == 16) {
            if (iArr2.length == 16) {
                if (i % 2 == 0) {
                    char c = 0;
                    int i3 = iArr[0];
                    int i4 = iArr[1];
                    int i5 = iArr[2];
                    int i6 = iArr[3];
                    int i7 = iArr[4];
                    int i8 = iArr[5];
                    int i9 = iArr[6];
                    int i10 = 7;
                    int i11 = iArr[7];
                    int i12 = 8;
                    int i13 = iArr[8];
                    int i14 = iArr[9];
                    int i15 = iArr[10];
                    int i16 = iArr[11];
                    int i17 = 12;
                    int i18 = iArr[12];
                    int i19 = iArr[13];
                    int i20 = iArr[14];
                    int i21 = iArr[15];
                    int i22 = i20;
                    int i23 = i19;
                    int i24 = i18;
                    int i25 = i16;
                    int i26 = i15;
                    int i27 = i14;
                    int i28 = i13;
                    int i29 = i11;
                    int i30 = i9;
                    int i31 = i8;
                    int i32 = i7;
                    int i33 = i6;
                    int i34 = i5;
                    int i35 = i4;
                    int i36 = i3;
                    int i37 = i;
                    while (i37 > 0) {
                        int i38 = i36 + i32;
                        int rotateLeft = Integer.rotateLeft(i24 ^ i38, i2);
                        int i39 = i28 + rotateLeft;
                        int rotateLeft2 = Integer.rotateLeft(i32 ^ i39, i17);
                        int i40 = i38 + rotateLeft2;
                        int rotateLeft3 = Integer.rotateLeft(rotateLeft ^ i40, i12);
                        int i41 = i39 + rotateLeft3;
                        int rotateLeft4 = Integer.rotateLeft(rotateLeft2 ^ i41, i10);
                        int i42 = i35 + i31;
                        int rotateLeft5 = Integer.rotateLeft(i23 ^ i42, i2);
                        int i43 = i27 + rotateLeft5;
                        int rotateLeft6 = Integer.rotateLeft(i31 ^ i43, i17);
                        int i44 = i42 + rotateLeft6;
                        int rotateLeft7 = Integer.rotateLeft(rotateLeft5 ^ i44, i12);
                        int i45 = i43 + rotateLeft7;
                        int rotateLeft8 = Integer.rotateLeft(rotateLeft6 ^ i45, i10);
                        int i46 = i34 + i30;
                        int rotateLeft9 = Integer.rotateLeft(i22 ^ i46, i2);
                        int i47 = i26 + rotateLeft9;
                        int rotateLeft10 = Integer.rotateLeft(i30 ^ i47, i17);
                        int i48 = i46 + rotateLeft10;
                        int rotateLeft11 = Integer.rotateLeft(rotateLeft9 ^ i48, i12);
                        int i49 = i47 + rotateLeft11;
                        int rotateLeft12 = Integer.rotateLeft(rotateLeft10 ^ i49, i10);
                        int i50 = i33 + i29;
                        int rotateLeft13 = Integer.rotateLeft(i21 ^ i50, 16);
                        int i51 = i25 + rotateLeft13;
                        int rotateLeft14 = Integer.rotateLeft(i29 ^ i51, i17);
                        int i52 = i50 + rotateLeft14;
                        int rotateLeft15 = Integer.rotateLeft(rotateLeft13 ^ i52, 8);
                        int i53 = i51 + rotateLeft15;
                        int rotateLeft16 = Integer.rotateLeft(rotateLeft14 ^ i53, 7);
                        int i54 = i40 + rotateLeft8;
                        int rotateLeft17 = Integer.rotateLeft(rotateLeft15 ^ i54, 16);
                        int i55 = i49 + rotateLeft17;
                        int rotateLeft18 = Integer.rotateLeft(rotateLeft8 ^ i55, 12);
                        i36 = i54 + rotateLeft18;
                        i21 = Integer.rotateLeft(rotateLeft17 ^ i36, 8);
                        i26 = i55 + i21;
                        i31 = Integer.rotateLeft(rotateLeft18 ^ i26, 7);
                        int i56 = i44 + rotateLeft12;
                        int rotateLeft19 = Integer.rotateLeft(rotateLeft3 ^ i56, 16);
                        int i57 = i53 + rotateLeft19;
                        int rotateLeft20 = Integer.rotateLeft(rotateLeft12 ^ i57, 12);
                        i35 = i56 + rotateLeft20;
                        i24 = Integer.rotateLeft(rotateLeft19 ^ i35, 8);
                        i25 = i57 + i24;
                        i30 = Integer.rotateLeft(rotateLeft20 ^ i25, 7);
                        int i58 = i48 + rotateLeft16;
                        int rotateLeft21 = Integer.rotateLeft(rotateLeft7 ^ i58, 16);
                        int i59 = i41 + rotateLeft21;
                        int rotateLeft22 = Integer.rotateLeft(rotateLeft16 ^ i59, 12);
                        i34 = i58 + rotateLeft22;
                        i23 = Integer.rotateLeft(rotateLeft21 ^ i34, 8);
                        i28 = i59 + i23;
                        i29 = Integer.rotateLeft(rotateLeft22 ^ i28, 7);
                        int i60 = i52 + rotateLeft4;
                        i2 = 16;
                        int rotateLeft23 = Integer.rotateLeft(rotateLeft11 ^ i60, 16);
                        int i61 = i45 + rotateLeft23;
                        int rotateLeft24 = Integer.rotateLeft(rotateLeft4 ^ i61, 12);
                        i33 = i60 + rotateLeft24;
                        i22 = Integer.rotateLeft(rotateLeft23 ^ i33, 8);
                        i27 = i61 + i22;
                        i32 = Integer.rotateLeft(rotateLeft24 ^ i27, 7);
                        i37 -= 2;
                        c = 0;
                        i17 = 12;
                        i12 = 8;
                        i10 = 7;
                    }
                    iArr2[c] = i36 + iArr[c];
                    iArr2[1] = i35 + iArr[1];
                    iArr2[2] = i34 + iArr[2];
                    iArr2[3] = i33 + iArr[3];
                    iArr2[4] = i32 + iArr[4];
                    iArr2[5] = i31 + iArr[5];
                    iArr2[6] = i30 + iArr[6];
                    iArr2[7] = i29 + iArr[7];
                    iArr2[8] = i28 + iArr[8];
                    iArr2[9] = i27 + iArr[9];
                    iArr2[10] = i26 + iArr[10];
                    iArr2[11] = i25 + iArr[11];
                    iArr2[12] = i24 + iArr[12];
                    iArr2[13] = i23 + iArr[13];
                    iArr2[14] = i22 + iArr[14];
                    iArr2[15] = i21 + iArr[15];
                    return;
                }
                throw new IllegalArgumentException("Number of rounds must be even");
            }
            throw new IllegalArgumentException();
        }
        throw new IllegalArgumentException();
    }

    @Override // p268oh.C8018m0
    /* renamed from: a */
    public final void mo5722a() {
        switch (this.f19289v1) {
            case 0:
                int[] iArr = this.f19321d;
                int i = iArr[12] + 1;
                iArr[12] = i;
                if (i == 0) {
                    iArr[13] = iArr[13] + 1;
                    return;
                }
                return;
            default:
                super.mo5722a();
                return;
        }
    }

    @Override // p268oh.C8018m0
    /* renamed from: b */
    public final void mo5721b(byte[] bArr) {
        switch (this.f19289v1) {
            case 0:
                m5733h(this.f19319b, this.f19321d, this.f19322q);
                AbstractC0219d.m14717e2(bArr, this.f19322q);
                return;
            default:
                super.mo5721b(bArr);
                return;
        }
    }

    @Override // p268oh.C8018m0
    /* renamed from: c */
    public final int mo5720c() {
        switch (this.f19289v1) {
            case 1:
                return 24;
            default:
                return 8;
        }
    }

    @Override // p268oh.C8018m0
    /* renamed from: e */
    public final void mo5718e() {
        switch (this.f19289v1) {
            case 0:
                int[] iArr = this.f19321d;
                iArr[13] = 0;
                iArr[12] = 0;
                return;
            default:
                super.mo5718e();
                return;
        }
    }

    @Override // p268oh.C8018m0
    /* renamed from: g */
    public final void mo5716g(byte[] bArr, byte[] bArr2) {
        switch (this.f19289v1) {
            case 0:
                if (bArr != null) {
                    if (bArr.length != 16 && bArr.length != 32) {
                        throw new IllegalArgumentException(getAlgorithmName() + " requires 128 bit or 256 bit key");
                    }
                    C8018m0.m5719d(bArr.length, this.f19321d);
                    AbstractC0219d.m14819C2(bArr, 0, this.f19321d, 4, 4);
                    AbstractC0219d.m14819C2(bArr, bArr.length - 16, this.f19321d, 8, 4);
                }
                AbstractC0219d.m14819C2(bArr2, 0, this.f19321d, 14, 2);
                return;
            default:
                if (bArr != null) {
                    if (bArr.length == 32) {
                        super.mo5716g(bArr, bArr2);
                        AbstractC0219d.m14819C2(bArr2, 8, this.f19321d, 8, 2);
                        int[] iArr = this.f19321d;
                        int[] iArr2 = new int[iArr.length];
                        C8018m0.m5717f(20, iArr, iArr2);
                        int[] iArr3 = this.f19321d;
                        iArr3[1] = iArr2[0] - iArr3[0];
                        iArr3[2] = iArr2[5] - iArr3[5];
                        iArr3[3] = iArr2[10] - iArr3[10];
                        iArr3[4] = iArr2[15] - iArr3[15];
                        iArr3[11] = iArr2[6] - iArr3[6];
                        iArr3[12] = iArr2[7] - iArr3[7];
                        iArr3[13] = iArr2[8] - iArr3[8];
                        iArr3[14] = iArr2[9] - iArr3[9];
                        AbstractC0219d.m14819C2(bArr2, 16, iArr3, 6, 2);
                        return;
                    }
                    throw new IllegalArgumentException(getAlgorithmName() + " requires a 256 bit key");
                }
                throw new IllegalArgumentException(getAlgorithmName() + " doesn't support re-init with null key");
        }
    }

    @Override // p268oh.C8018m0, p162ih.InterfaceC5615c0
    public final String getAlgorithmName() {
        switch (this.f19289v1) {
            case 0:
                StringBuilder m14987g = C0048o.m14987g("ChaCha");
                m14987g.append(this.f19319b);
                return m14987g.toString();
            default:
                return "XSalsa20";
        }
    }
}
