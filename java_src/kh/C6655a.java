package kh;

import p162ih.C5628m;
import p162ih.C5638w;
import p162ih.InterfaceC5629n;
import p162ih.InterfaceC5630o;
import p162ih.InterfaceC5631p;
import p406wh.C10772u0;
/* renamed from: kh.a */
/* loaded from: classes2.dex */
public final class C6655a implements InterfaceC5629n {

    /* renamed from: a */
    public InterfaceC5631p f16266a;

    /* renamed from: b */
    public byte[] f16267b;

    /* renamed from: c */
    public byte[] f16268c;

    /* renamed from: d */
    public int f16269d;

    public C6655a(InterfaceC5631p interfaceC5631p) {
        this.f16266a = interfaceC5631p;
        this.f16269d = interfaceC5631p.getDigestSize();
    }

    @Override // p162ih.InterfaceC5629n
    public final int generateBytes(byte[] bArr, int i, int i2) throws C5628m, IllegalArgumentException {
        int i3;
        int i4;
        if (bArr.length - i2 >= 0) {
            byte[] bArr2 = new byte[this.f16269d];
            byte[] bArr3 = new byte[4];
            this.f16266a.reset();
            if (i2 > this.f16269d) {
                int i5 = 1;
                i4 = 0;
                while (true) {
                    bArr3[0] = (byte) (i5 >>> 24);
                    bArr3[1] = (byte) (i5 >>> 16);
                    bArr3[2] = (byte) (i5 >>> 8);
                    bArr3[3] = (byte) (i5 >>> 0);
                    this.f16266a.update(bArr3, 0, 4);
                    InterfaceC5631p interfaceC5631p = this.f16266a;
                    byte[] bArr4 = this.f16267b;
                    interfaceC5631p.update(bArr4, 0, bArr4.length);
                    InterfaceC5631p interfaceC5631p2 = this.f16266a;
                    byte[] bArr5 = this.f16268c;
                    interfaceC5631p2.update(bArr5, 0, bArr5.length);
                    this.f16266a.doFinal(bArr2, 0);
                    System.arraycopy(bArr2, 0, bArr, 0 + i4, this.f16269d);
                    int i6 = this.f16269d;
                    i4 += i6;
                    i3 = i5 + 1;
                    if (i5 >= i2 / i6) {
                        break;
                    }
                    i5 = i3;
                }
            } else {
                i3 = 1;
                i4 = 0;
            }
            if (i4 < i2) {
                bArr3[0] = (byte) (i3 >>> 24);
                bArr3[1] = (byte) (i3 >>> 16);
                bArr3[2] = (byte) (i3 >>> 8);
                bArr3[3] = (byte) (i3 >>> 0);
                this.f16266a.update(bArr3, 0, 4);
                InterfaceC5631p interfaceC5631p3 = this.f16266a;
                byte[] bArr6 = this.f16267b;
                interfaceC5631p3.update(bArr6, 0, bArr6.length);
                InterfaceC5631p interfaceC5631p4 = this.f16266a;
                byte[] bArr7 = this.f16268c;
                interfaceC5631p4.update(bArr7, 0, bArr7.length);
                this.f16266a.doFinal(bArr2, 0);
                System.arraycopy(bArr2, 0, bArr, 0 + i4, i2 - i4);
            }
            return i2;
        }
        throw new C5638w("output buffer too small");
    }

    @Override // p162ih.InterfaceC5629n
    public final void init(InterfaceC5630o interfaceC5630o) {
        if (interfaceC5630o instanceof C10772u0) {
            C10772u0 c10772u0 = (C10772u0) interfaceC5630o;
            this.f16267b = c10772u0.f26398b;
            this.f16268c = c10772u0.f26397a;
            return;
        }
        throw new IllegalArgumentException("KDF parameters required for generator");
    }
}
