package org.bouncycastle.jce.provider;

import p001a.C0048o;
import p162ih.AbstractC5639x;
import p162ih.InterfaceC5622h;
import p162ih.InterfaceC5631p;
import p218lh.C7078p;
import p218lh.C7082s;
import p218lh.C7085v;
import p406wh.C10774v0;
import p406wh.C10782z0;
/* loaded from: classes2.dex */
class OldPKCS12ParametersGenerator extends AbstractC5639x {
    public static final int IV_MATERIAL = 2;
    public static final int KEY_MATERIAL = 1;
    public static final int MAC_MATERIAL = 3;
    private InterfaceC5631p digest;

    /* renamed from: u */
    private int f19573u;

    /* renamed from: v */
    private int f19574v;

    public OldPKCS12ParametersGenerator(InterfaceC5631p interfaceC5631p) {
        this.digest = interfaceC5631p;
        if (interfaceC5631p instanceof C7078p) {
            this.f19573u = 16;
        } else if ((interfaceC5631p instanceof C7085v) || (interfaceC5631p instanceof C7082s)) {
            this.f19573u = 20;
        } else {
            StringBuilder m14987g = C0048o.m14987g("Digest ");
            m14987g.append(interfaceC5631p.getAlgorithmName());
            m14987g.append(" unsupported");
            throw new IllegalArgumentException(m14987g.toString());
        }
        this.f19574v = 64;
    }

    private void adjust(byte[] bArr, int i, byte[] bArr2) {
        int i2 = (bArr2[bArr2.length - 1] & 255) + (bArr[(bArr2.length + i) - 1] & 255) + 1;
        bArr[(bArr2.length + i) - 1] = (byte) i2;
        int i3 = i2 >>> 8;
        for (int length = bArr2.length - 2; length >= 0; length--) {
            int i4 = i + length;
            int i5 = (bArr2[length] & 255) + (bArr[i4] & 255) + i3;
            bArr[i4] = (byte) i5;
            i3 = i5 >>> 8;
        }
    }

    private byte[] generateDerivedKey(int i, int i2) {
        byte[] bArr;
        byte[] bArr2;
        int i3;
        int i4 = this.f19574v;
        byte[] bArr3 = new byte[i4];
        byte[] bArr4 = new byte[i2];
        int i5 = 0;
        for (int i6 = 0; i6 != i4; i6++) {
            bArr3[i6] = (byte) i;
        }
        byte[] bArr5 = this.salt;
        int i7 = 1;
        if (bArr5 == null || bArr5.length == 0) {
            bArr = new byte[0];
        } else {
            int i8 = this.f19574v;
            int length = (((bArr5.length + i8) - 1) / i8) * i8;
            bArr = new byte[length];
            for (int i9 = 0; i9 != length; i9++) {
                byte[] bArr6 = this.salt;
                bArr[i9] = bArr6[i9 % bArr6.length];
            }
        }
        byte[] bArr7 = this.password;
        if (bArr7 == null || bArr7.length == 0) {
            bArr2 = new byte[0];
        } else {
            int i10 = this.f19574v;
            int length2 = (((bArr7.length + i10) - 1) / i10) * i10;
            bArr2 = new byte[length2];
            for (int i11 = 0; i11 != length2; i11++) {
                byte[] bArr8 = this.password;
                bArr2[i11] = bArr8[i11 % bArr8.length];
            }
        }
        int length3 = bArr.length + bArr2.length;
        byte[] bArr9 = new byte[length3];
        System.arraycopy(bArr, 0, bArr9, 0, bArr.length);
        System.arraycopy(bArr2, 0, bArr9, bArr.length, bArr2.length);
        int i12 = this.f19574v;
        byte[] bArr10 = new byte[i12];
        int i13 = this.f19573u;
        int i14 = ((i2 + i13) - 1) / i13;
        int i15 = 1;
        while (i15 <= i14) {
            int i16 = this.f19573u;
            byte[] bArr11 = new byte[i16];
            this.digest.update(bArr3, i5, i4);
            this.digest.update(bArr9, i5, length3);
            this.digest.doFinal(bArr11, i5);
            for (int i17 = i7; i17 != this.iterationCount; i17++) {
                this.digest.update(bArr11, i5, i16);
                this.digest.doFinal(bArr11, i5);
            }
            for (int i18 = i5; i18 != i12; i18++) {
                bArr10[i15] = bArr11[i18 % i16];
            }
            int i19 = i5;
            while (true) {
                int i20 = this.f19574v;
                if (i19 == length3 / i20) {
                    break;
                }
                adjust(bArr9, i20 * i19, bArr10);
                i19++;
            }
            if (i15 == i14) {
                int i21 = i15 - 1;
                int i22 = this.f19573u;
                i3 = 0;
                System.arraycopy(bArr11, 0, bArr4, i21 * i22, i2 - (i21 * i22));
            } else {
                i3 = 0;
                System.arraycopy(bArr11, 0, bArr4, (i15 - 1) * this.f19573u, i16);
            }
            i15++;
            i5 = i3;
            i7 = 1;
        }
        return bArr4;
    }

    @Override // p162ih.AbstractC5639x
    public InterfaceC5622h generateDerivedMacParameters(int i) {
        int i2 = i / 8;
        return new C10774v0(generateDerivedKey(3, i2), 0, i2);
    }

    @Override // p162ih.AbstractC5639x
    public InterfaceC5622h generateDerivedParameters(int i) {
        int i2 = i / 8;
        return new C10774v0(generateDerivedKey(1, i2), 0, i2);
    }

    @Override // p162ih.AbstractC5639x
    public InterfaceC5622h generateDerivedParameters(int i, int i2) {
        int i3 = i / 8;
        int i4 = i2 / 8;
        byte[] generateDerivedKey = generateDerivedKey(1, i3);
        return new C10782z0(new C10774v0(generateDerivedKey, 0, i3), generateDerivedKey(2, i4), 0, i4);
    }
}
