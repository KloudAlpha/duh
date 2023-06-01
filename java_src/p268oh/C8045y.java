package p268oh;

import p001a.C0048o;
import p001a.C0053p1;
import p011a9.AbstractC0219d;
import p162ih.C5628m;
import p162ih.C5638w;
import p162ih.InterfaceC5616d;
import p162ih.InterfaceC5622h;
import p406wh.C10774v0;
/* renamed from: oh.y */
/* loaded from: classes2.dex */
public final class C8045y implements InterfaceC5616d {

    /* renamed from: q */
    public static final byte[] f19478q = {Byte.MIN_VALUE, 27, 54, 108, -40, -85, 77, -102, 47, 94, -68, 99, -58, -105, 53, 106, -44};

    /* renamed from: b */
    public final int[] f19479b = new int[4];

    /* renamed from: c */
    public boolean f19480c = false;

    /* renamed from: d */
    public boolean f19481d;

    @Override // p162ih.InterfaceC5616d
    /* renamed from: d */
    public final int mo3577d(int i, int i2, byte[] bArr, byte[] bArr2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        if (this.f19480c) {
            int i11 = 16;
            if (i <= bArr.length - 16) {
                if (i2 <= bArr2.length - 16) {
                    int i12 = 0;
                    int i13 = 8;
                    if (this.f19481d) {
                        int m14667t0 = AbstractC0219d.m14667t0(i, bArr);
                        int m14667t02 = AbstractC0219d.m14667t0(i + 4, bArr);
                        int m14667t03 = AbstractC0219d.m14667t0(i + 8, bArr);
                        int m14667t04 = AbstractC0219d.m14667t0(i + 12, bArr);
                        int[] iArr = this.f19479b;
                        int i14 = iArr[0];
                        int i15 = iArr[1];
                        int i16 = iArr[2];
                        int i17 = iArr[3];
                        while (true) {
                            int i18 = (f19478q[i12] & 255) ^ m14667t0;
                            int i19 = i18 ^ m14667t03;
                            int rotateLeft = i19 ^ (Integer.rotateLeft(i19, 8) ^ Integer.rotateLeft(i19, 24));
                            int i20 = m14667t02 ^ i15;
                            int i21 = m14667t04 ^ i17;
                            int i22 = i20 ^ i21;
                            int rotateLeft2 = i22 ^ (Integer.rotateLeft(i22, 24) ^ Integer.rotateLeft(i22, 8));
                            i7 = (i18 ^ i14) ^ rotateLeft2;
                            i8 = i20 ^ rotateLeft;
                            i9 = (m14667t03 ^ i16) ^ rotateLeft2;
                            i10 = i21 ^ rotateLeft;
                            i12++;
                            if (i12 > 16) {
                                break;
                            }
                            int rotateLeft3 = Integer.rotateLeft(i8, 1);
                            int rotateLeft4 = Integer.rotateLeft(i9, 5);
                            int rotateLeft5 = Integer.rotateLeft(i10, 2);
                            int i23 = rotateLeft3 ^ (rotateLeft5 | rotateLeft4);
                            int i24 = ~i23;
                            int i25 = i7 ^ (rotateLeft4 & i24);
                            int i26 = (rotateLeft4 ^ (i24 ^ rotateLeft5)) ^ i25;
                            int i27 = i23 ^ (i25 | i26);
                            int i28 = rotateLeft5 ^ (i26 & i27);
                            int rotateLeft6 = Integer.rotateLeft(i27, 31);
                            m14667t03 = Integer.rotateLeft(i26, 27);
                            m14667t02 = rotateLeft6;
                            m14667t0 = i28;
                            m14667t04 = Integer.rotateLeft(i25, 30);
                        }
                        AbstractC0219d.m14726c2(bArr2, i7, i2);
                        AbstractC0219d.m14726c2(bArr2, i8, i2 + 4);
                        AbstractC0219d.m14726c2(bArr2, i9, i2 + 8);
                        AbstractC0219d.m14726c2(bArr2, i10, i2 + 12);
                    } else {
                        int m14667t05 = AbstractC0219d.m14667t0(i, bArr);
                        int m14667t06 = AbstractC0219d.m14667t0(i + 4, bArr);
                        int m14667t07 = AbstractC0219d.m14667t0(i + 8, bArr);
                        int m14667t08 = AbstractC0219d.m14667t0(i + 12, bArr);
                        int[] iArr2 = this.f19479b;
                        int i29 = iArr2[0];
                        int i30 = iArr2[1];
                        int i31 = iArr2[2];
                        int i32 = iArr2[3];
                        int i33 = 16;
                        while (true) {
                            int i34 = m14667t05 ^ m14667t07;
                            int rotateLeft7 = i34 ^ (Integer.rotateLeft(i34, i13) ^ Integer.rotateLeft(i34, 24));
                            int i35 = m14667t06 ^ i30;
                            int i36 = m14667t08 ^ i32;
                            int i37 = i35 ^ i36;
                            int rotateLeft8 = (Integer.rotateLeft(i37, 24) ^ Integer.rotateLeft(i37, i13)) ^ i37;
                            i3 = i35 ^ rotateLeft7;
                            i4 = (m14667t07 ^ i31) ^ rotateLeft8;
                            i5 = i36 ^ rotateLeft7;
                            i6 = ((m14667t05 ^ i29) ^ rotateLeft8) ^ (f19478q[i33] & 255);
                            i33--;
                            if (i33 < 0) {
                                break;
                            }
                            int rotateLeft9 = Integer.rotateLeft(i3, 1);
                            int rotateLeft10 = Integer.rotateLeft(i4, 5);
                            int rotateLeft11 = Integer.rotateLeft(i5, 2);
                            int i38 = rotateLeft9 ^ (rotateLeft11 | rotateLeft10);
                            int i39 = ~i38;
                            int i40 = i6 ^ (rotateLeft10 & i39);
                            int i41 = ((i39 ^ rotateLeft11) ^ rotateLeft10) ^ i40;
                            int i42 = i38 ^ (i40 | i41);
                            int i43 = rotateLeft11 ^ (i41 & i42);
                            m14667t06 = Integer.rotateLeft(i42, 31);
                            int rotateLeft12 = Integer.rotateLeft(i41, 27);
                            int rotateLeft13 = Integer.rotateLeft(i40, 30);
                            m14667t07 = rotateLeft12;
                            i11 = 16;
                            i13 = 8;
                            m14667t05 = i43;
                            m14667t08 = rotateLeft13;
                        }
                        AbstractC0219d.m14726c2(bArr2, i6, i2);
                        AbstractC0219d.m14726c2(bArr2, i3, i2 + 4);
                        AbstractC0219d.m14726c2(bArr2, i4, i2 + 8);
                        AbstractC0219d.m14726c2(bArr2, i5, i2 + 12);
                    }
                    return i11;
                }
                throw new C5638w("output buffer too short");
            }
            throw new C5628m("input buffer too short");
        }
        throw new IllegalStateException("Noekeon not initialised");
    }

    @Override // p162ih.InterfaceC5616d
    /* renamed from: f */
    public final int mo3576f() {
        return 16;
    }

    @Override // p162ih.InterfaceC5616d
    public final String getAlgorithmName() {
        return "Noekeon";
    }

    @Override // p162ih.InterfaceC5616d
    public final void init(boolean z, InterfaceC5622h interfaceC5622h) {
        if (interfaceC5622h instanceof C10774v0) {
            byte[] bArr = ((C10774v0) interfaceC5622h).f26401b;
            if (bArr.length == 16) {
                int[] iArr = this.f19479b;
                int i = 0;
                for (int i2 = 0; i2 < 4; i2++) {
                    iArr[0 + i2] = AbstractC0219d.m14667t0(i, bArr);
                    i += 4;
                }
                if (!z) {
                    int[] iArr2 = this.f19479b;
                    int i3 = iArr2[0];
                    int i4 = iArr2[1];
                    int i5 = iArr2[2];
                    int i6 = iArr2[3];
                    int i7 = i3 ^ i5;
                    int rotateLeft = i7 ^ (Integer.rotateLeft(i7, 8) ^ Integer.rotateLeft(i7, 24));
                    int i8 = i4 ^ i6;
                    int rotateLeft2 = (Integer.rotateLeft(i8, 8) ^ Integer.rotateLeft(i8, 24)) ^ i8;
                    int i9 = i4 ^ rotateLeft;
                    int i10 = i6 ^ rotateLeft;
                    int[] iArr3 = this.f19479b;
                    iArr3[0] = i3 ^ rotateLeft2;
                    iArr3[1] = i9;
                    iArr3[2] = i5 ^ rotateLeft2;
                    iArr3[3] = i10;
                }
                this.f19481d = z;
                this.f19480c = true;
                return;
            }
            throw new IllegalArgumentException("Key length not 128 bits.");
        }
        throw new IllegalArgumentException(C0053p1.m14972c(interfaceC5622h, C0048o.m14987g("invalid parameter passed to Noekeon init - ")));
    }

    @Override // p162ih.InterfaceC5616d
    public final void reset() {
    }
}
