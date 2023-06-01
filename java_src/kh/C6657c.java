package kh;

import java.io.IOException;
import p001a.C0048o;
import p011a9.AbstractC0219d;
import p143hg.C5338c1;
import p143hg.C5346f;
import p143hg.C5348f1;
import p143hg.C5359i1;
import p143hg.C5375o;
import p162ih.C5628m;
import p162ih.C5638w;
import p162ih.InterfaceC5629n;
import p162ih.InterfaceC5630o;
import p162ih.InterfaceC5631p;
import p218lh.C7085v;
/* renamed from: kh.c */
/* loaded from: classes2.dex */
public final class C6657c implements InterfaceC5629n {

    /* renamed from: a */
    public final InterfaceC5631p f16274a;

    /* renamed from: b */
    public C5375o f16275b;

    /* renamed from: c */
    public int f16276c;

    /* renamed from: d */
    public byte[] f16277d;

    /* renamed from: e */
    public byte[] f16278e;

    public C6657c(C7085v c7085v) {
        this.f16274a = c7085v;
    }

    @Override // p162ih.InterfaceC5629n
    public final int generateBytes(byte[] bArr, int i, int i2) throws C5628m, IllegalArgumentException {
        int i3 = i2;
        if (bArr.length - i3 >= 0) {
            long j = i3;
            int digestSize = this.f16274a.getDigestSize();
            if (j <= 8589934591L) {
                long j2 = digestSize;
                int i4 = (int) (((j + j2) - 1) / j2);
                byte[] bArr2 = new byte[this.f16274a.getDigestSize()];
                int i5 = 1;
                int i6 = 0;
                int i7 = 0;
                while (i6 < i4) {
                    InterfaceC5631p interfaceC5631p = this.f16274a;
                    byte[] bArr3 = this.f16277d;
                    interfaceC5631p.update(bArr3, 0, bArr3.length);
                    C5346f c5346f = new C5346f();
                    C5346f c5346f2 = new C5346f();
                    c5346f2.m9480a(this.f16275b);
                    int i8 = i4;
                    byte[] bArr4 = new byte[4];
                    AbstractC0219d.m14726c2(bArr4, i5, 0);
                    c5346f2.m9480a(new C5338c1(bArr4));
                    c5346f.m9480a(new C5348f1(c5346f2));
                    byte[] bArr5 = this.f16278e;
                    if (bArr5 != null) {
                        c5346f.m9480a(new C5359i1(true, 0, new C5338c1(bArr5), 0));
                    }
                    byte[] bArr6 = new byte[4];
                    AbstractC0219d.m14726c2(bArr6, this.f16276c, 0);
                    c5346f.m9480a(new C5359i1(true, 2, new C5338c1(bArr6), 0));
                    try {
                        byte[] m9442w = new C5348f1(c5346f).m9442w("DER");
                        this.f16274a.update(m9442w, 0, m9442w.length);
                        this.f16274a.doFinal(bArr2, 0);
                        if (i3 > digestSize) {
                            System.arraycopy(bArr2, 0, bArr, i7, digestSize);
                            i7 += digestSize;
                            i3 -= digestSize;
                        } else {
                            System.arraycopy(bArr2, 0, bArr, i7, i3);
                        }
                        i5++;
                        i6++;
                        i4 = i8;
                    } catch (IOException e) {
                        throw new IllegalArgumentException(C0048o.m14990d(e, C0048o.m14987g("unable to encode parameter info: ")));
                    }
                }
                this.f16274a.reset();
                return (int) j;
            }
            throw new IllegalArgumentException("Output length too large");
        }
        throw new C5638w("output buffer too small");
    }

    @Override // p162ih.InterfaceC5629n
    public final void init(InterfaceC5630o interfaceC5630o) {
        C6656b c6656b = (C6656b) interfaceC5630o;
        this.f16275b = c6656b.f16270a;
        this.f16276c = c6656b.f16271b;
        this.f16277d = c6656b.f16272c;
        this.f16278e = c6656b.f16273d;
    }
}
