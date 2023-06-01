package p305qh;

import bi.C1601a;
import p162ih.AbstractC5639x;
import p162ih.InterfaceC5622h;
import p162ih.InterfaceC5632q;
import p218lh.C7085v;
import p406wh.C10774v0;
import p406wh.C10782z0;
import sh.C9162g;
/* renamed from: qh.s */
/* loaded from: classes2.dex */
public final class C8578s extends AbstractC5639x {

    /* renamed from: a */
    public C9162g f20710a;

    /* renamed from: b */
    public byte[] f20711b;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C8578s() {
        this(new C7085v());
        int i = C1601a.f4817a;
    }

    /* renamed from: a */
    public final byte[] m4687a(int i) {
        int i2 = this.f20710a.f22314b;
        int i3 = ((i + i2) - 1) / i2;
        byte[] bArr = new byte[4];
        byte[] bArr2 = new byte[i3 * i2];
        this.f20710a.init(new C10774v0(this.password));
        int i4 = 0;
        for (int i5 = 1; i5 <= i3; i5++) {
            int i6 = 3;
            while (true) {
                byte b = (byte) (bArr[i6] + 1);
                bArr[i6] = b;
                if (b != 0) {
                    break;
                }
                i6--;
            }
            byte[] bArr3 = this.salt;
            int i7 = this.iterationCount;
            if (i7 != 0) {
                if (bArr3 != null) {
                    this.f20710a.update(bArr3, 0, bArr3.length);
                }
                this.f20710a.update(bArr, 0, 4);
                this.f20710a.doFinal(this.f20711b, 0);
                byte[] bArr4 = this.f20711b;
                System.arraycopy(bArr4, 0, bArr2, i4, bArr4.length);
                for (int i8 = 1; i8 < i7; i8++) {
                    C9162g c9162g = this.f20710a;
                    byte[] bArr5 = this.f20711b;
                    c9162g.update(bArr5, 0, bArr5.length);
                    this.f20710a.doFinal(this.f20711b, 0);
                    int i9 = 0;
                    while (true) {
                        byte[] bArr6 = this.f20711b;
                        if (i9 != bArr6.length) {
                            int i10 = i4 + i9;
                            bArr2[i10] = (byte) (bArr6[i9] ^ bArr2[i10]);
                            i9++;
                        }
                    }
                }
                i4 += i2;
            } else {
                throw new IllegalArgumentException("iteration count must be at least 1.");
            }
        }
        return bArr2;
    }

    @Override // p162ih.AbstractC5639x
    public final InterfaceC5622h generateDerivedMacParameters(int i) {
        return generateDerivedParameters(i);
    }

    @Override // p162ih.AbstractC5639x
    public final InterfaceC5622h generateDerivedParameters(int i) {
        int i2 = i / 8;
        return new C10774v0(m4687a(i2), 0, i2);
    }

    @Override // p162ih.AbstractC5639x
    public final InterfaceC5622h generateDerivedParameters(int i, int i2) {
        int i3 = i / 8;
        int i4 = i2 / 8;
        byte[] m4687a = m4687a(i3 + i4);
        return new C10782z0(new C10774v0(m4687a, 0, i3), m4687a, i3, i4);
    }

    public C8578s(InterfaceC5632q interfaceC5632q) {
        C9162g c9162g = new C9162g(interfaceC5632q);
        this.f20710a = c9162g;
        this.f20711b = new byte[c9162g.f22314b];
    }
}
