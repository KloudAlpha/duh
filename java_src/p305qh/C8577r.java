package p305qh;

import p162ih.AbstractC5639x;
import p162ih.InterfaceC5622h;
import p162ih.InterfaceC5631p;
import p162ih.InterfaceC5632q;
import p406wh.C10774v0;
import p406wh.C10782z0;
/* renamed from: qh.r */
/* loaded from: classes2.dex */
public final class C8577r extends AbstractC5639x {

    /* renamed from: a */
    public InterfaceC5631p f20707a;

    /* renamed from: b */
    public int f20708b;

    /* renamed from: c */
    public int f20709c;

    public C8577r(InterfaceC5631p interfaceC5631p) {
        this.f20707a = interfaceC5631p;
        this.f20708b = interfaceC5631p.getDigestSize();
        this.f20709c = ((InterfaceC5632q) interfaceC5631p).getByteLength();
    }

    public final byte[] generateDerivedKey(int i, int i2) {
        byte[] bArr;
        byte[] bArr2;
        int i3;
        byte[] bArr3;
        int i4 = this.f20709c;
        byte[] bArr4 = new byte[i4];
        byte[] bArr5 = new byte[i2];
        int i5 = 0;
        for (int i6 = 0; i6 != i4; i6++) {
            bArr4[i6] = (byte) i;
        }
        byte[] bArr6 = this.salt;
        int i7 = 1;
        if (bArr6 != null && bArr6.length != 0) {
            int i8 = this.f20709c;
            int length = (((bArr6.length + i8) - 1) / i8) * i8;
            bArr = new byte[length];
            for (int i9 = 0; i9 != length; i9++) {
                byte[] bArr7 = this.salt;
                bArr[i9] = bArr7[i9 % bArr7.length];
            }
        } else {
            bArr = new byte[0];
        }
        byte[] bArr8 = this.password;
        if (bArr8 != null && bArr8.length != 0) {
            int i10 = this.f20709c;
            int length2 = (((bArr8.length + i10) - 1) / i10) * i10;
            bArr2 = new byte[length2];
            for (int i11 = 0; i11 != length2; i11++) {
                byte[] bArr9 = this.password;
                bArr2[i11] = bArr9[i11 % bArr9.length];
            }
        } else {
            bArr2 = new byte[0];
        }
        int length3 = bArr.length + bArr2.length;
        byte[] bArr10 = new byte[length3];
        System.arraycopy(bArr, 0, bArr10, 0, bArr.length);
        System.arraycopy(bArr2, 0, bArr10, bArr.length, bArr2.length);
        int i12 = this.f20709c;
        byte[] bArr11 = new byte[i12];
        int i13 = this.f20708b;
        int i14 = ((i2 + i13) - 1) / i13;
        byte[] bArr12 = new byte[i13];
        int i15 = 1;
        while (i15 <= i14) {
            this.f20707a.update(bArr4, i5, i4);
            this.f20707a.update(bArr10, i5, length3);
            this.f20707a.doFinal(bArr12, i5);
            for (int i16 = i7; i16 < this.iterationCount; i16++) {
                this.f20707a.update(bArr12, i5, i13);
                this.f20707a.doFinal(bArr12, i5);
            }
            for (int i17 = i5; i17 != i12; i17++) {
                bArr11[i17] = bArr12[i17 % i13];
            }
            int i18 = i5;
            while (true) {
                int i19 = this.f20709c;
                if (i18 == length3 / i19) {
                    break;
                }
                int i20 = i19 * i18;
                int i21 = (i12 + i20) - 1;
                int i22 = i4;
                int i23 = (bArr11[i12 - 1] & 255) + (bArr10[i21] & 255) + 1;
                bArr10[i21] = (byte) i23;
                int i24 = i23 >>> 8;
                int i25 = i12 - 2;
                while (true) {
                    bArr3 = bArr4;
                    if (i25 >= 0) {
                        int i26 = i20 + i25;
                        int i27 = (bArr11[i25] & 255) + (bArr10[i26] & 255) + i24;
                        bArr10[i26] = (byte) i27;
                        i24 = i27 >>> 8;
                        i25--;
                        bArr4 = bArr3;
                        length3 = length3;
                    }
                }
                i18++;
                bArr4 = bArr3;
                i4 = i22;
                length3 = length3;
            }
            int i28 = i4;
            byte[] bArr13 = bArr4;
            int i29 = length3;
            if (i15 == i14) {
                int i30 = i15 - 1;
                int i31 = this.f20708b;
                i3 = 0;
                System.arraycopy(bArr12, 0, bArr5, i30 * i31, i2 - (i30 * i31));
            } else {
                i3 = 0;
                System.arraycopy(bArr12, 0, bArr5, (i15 - 1) * this.f20708b, i13);
            }
            i15++;
            i5 = i3;
            bArr4 = bArr13;
            i4 = i28;
            length3 = i29;
            i7 = 1;
        }
        return bArr5;
    }

    @Override // p162ih.AbstractC5639x
    public final InterfaceC5622h generateDerivedMacParameters(int i) {
        int i2 = i / 8;
        return new C10774v0(generateDerivedKey(3, i2), 0, i2);
    }

    @Override // p162ih.AbstractC5639x
    public final InterfaceC5622h generateDerivedParameters(int i) {
        int i2 = i / 8;
        return new C10774v0(generateDerivedKey(1, i2), 0, i2);
    }

    @Override // p162ih.AbstractC5639x
    public final InterfaceC5622h generateDerivedParameters(int i, int i2) {
        int i3 = i / 8;
        int i4 = i2 / 8;
        byte[] generateDerivedKey = generateDerivedKey(1, i3);
        return new C10782z0(new C10774v0(generateDerivedKey, 0, i3), generateDerivedKey(2, i4), 0, i4);
    }
}
