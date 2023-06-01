package p445yi;

import androidx.compose.p018ui.platform.C0654j0;
import dj.C3402a;
import p143hg.AbstractC5372n;
import p143hg.AbstractC5379p;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5338c1;
import p143hg.C5346f;
import p143hg.C5348f1;
import p143hg.C5366l;
import p143hg.C5375o;
import p143hg.InterfaceC5343e;
/* renamed from: yi.f */
/* loaded from: classes2.dex */
public final class C11900f extends AbstractC5372n {

    /* renamed from: X */
    public byte[] f28811X;

    /* renamed from: Y */
    public C3402a[] f28812Y;

    /* renamed from: b */
    public C5366l f28813b;

    /* renamed from: c */
    public C5375o f28814c;

    /* renamed from: d */
    public byte[][] f28815d;

    /* renamed from: q */
    public byte[] f28816q;

    /* renamed from: x */
    public byte[][] f28817x;

    /* renamed from: y */
    public byte[] f28818y;

    public C11900f(AbstractC5397v abstractC5397v) {
        int i = 0;
        if (abstractC5397v.mo9386K(0) instanceof C5366l) {
            this.f28813b = C5366l.m9451J(abstractC5397v.mo9386K(0));
        } else {
            this.f28814c = C5375o.m9438L(abstractC5397v.mo9386K(0));
        }
        AbstractC5397v abstractC5397v2 = (AbstractC5397v) abstractC5397v.mo9386K(1);
        this.f28815d = new byte[abstractC5397v2.size()];
        for (int i2 = 0; i2 < abstractC5397v2.size(); i2++) {
            this.f28815d[i2] = ((AbstractC5379p) abstractC5397v2.mo9386K(i2)).f13338b;
        }
        this.f28816q = ((AbstractC5379p) ((AbstractC5397v) abstractC5397v.mo9386K(2)).mo9386K(0)).f13338b;
        AbstractC5397v abstractC5397v3 = (AbstractC5397v) abstractC5397v.mo9386K(3);
        this.f28817x = new byte[abstractC5397v3.size()];
        for (int i3 = 0; i3 < abstractC5397v3.size(); i3++) {
            this.f28817x[i3] = ((AbstractC5379p) abstractC5397v3.mo9386K(i3)).f13338b;
        }
        this.f28818y = ((AbstractC5379p) ((AbstractC5397v) abstractC5397v.mo9386K(4)).mo9386K(0)).f13338b;
        this.f28811X = ((AbstractC5379p) ((AbstractC5397v) abstractC5397v.mo9386K(5)).mo9386K(0)).f13338b;
        AbstractC5397v abstractC5397v4 = (AbstractC5397v) abstractC5397v.mo9386K(6);
        byte[][][][] bArr = new byte[abstractC5397v4.size()][][];
        byte[][][][] bArr2 = new byte[abstractC5397v4.size()][][];
        byte[][][] bArr3 = new byte[abstractC5397v4.size()][];
        byte[][] bArr4 = new byte[abstractC5397v4.size()];
        int i4 = 0;
        while (i4 < abstractC5397v4.size()) {
            AbstractC5397v abstractC5397v5 = (AbstractC5397v) abstractC5397v4.mo9386K(i4);
            AbstractC5397v abstractC5397v6 = (AbstractC5397v) abstractC5397v5.mo9386K(i);
            bArr[i4] = new byte[abstractC5397v6.size()][];
            for (int i5 = i; i5 < abstractC5397v6.size(); i5++) {
                AbstractC5397v abstractC5397v7 = (AbstractC5397v) abstractC5397v6.mo9386K(i5);
                bArr[i4][i5] = new byte[abstractC5397v7.size()];
                for (int i6 = 0; i6 < abstractC5397v7.size(); i6++) {
                    bArr[i4][i5][i6] = ((AbstractC5379p) abstractC5397v7.mo9386K(i6)).f13338b;
                }
            }
            AbstractC5397v abstractC5397v8 = (AbstractC5397v) abstractC5397v5.mo9386K(1);
            bArr2[i4] = new byte[abstractC5397v8.size()][];
            for (int i7 = 0; i7 < abstractC5397v8.size(); i7++) {
                AbstractC5397v abstractC5397v9 = (AbstractC5397v) abstractC5397v8.mo9386K(i7);
                bArr2[i4][i7] = new byte[abstractC5397v9.size()];
                for (int i8 = 0; i8 < abstractC5397v9.size(); i8++) {
                    bArr2[i4][i7][i8] = ((AbstractC5379p) abstractC5397v9.mo9386K(i8)).f13338b;
                }
            }
            AbstractC5397v abstractC5397v10 = (AbstractC5397v) abstractC5397v5.mo9386K(2);
            bArr3[i4] = new byte[abstractC5397v10.size()];
            for (int i9 = 0; i9 < abstractC5397v10.size(); i9++) {
                bArr3[i4][i9] = ((AbstractC5379p) abstractC5397v10.mo9386K(i9)).f13338b;
            }
            bArr4[i4] = ((AbstractC5379p) abstractC5397v5.mo9386K(3)).f13338b;
            i4++;
            i = 0;
        }
        int length = this.f28811X.length - 1;
        this.f28812Y = new C3402a[length];
        int i10 = 0;
        while (i10 < length) {
            byte[] bArr5 = this.f28811X;
            int i11 = i10 + 1;
            this.f28812Y[i10] = new C3402a(bArr5[i10], bArr5[i11], C0654j0.m13731j0(bArr[i10]), C0654j0.m13731j0(bArr2[i10]), C0654j0.m13737h0(bArr3[i10]), C0654j0.m13742f0(bArr4[i10]));
            i10 = i11;
        }
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        C5346f c5346f = new C5346f();
        InterfaceC5343e interfaceC5343e = this.f28813b;
        if (interfaceC5343e == null) {
            interfaceC5343e = this.f28814c;
        }
        c5346f.m9480a(interfaceC5343e);
        C5346f c5346f2 = new C5346f();
        int i = 0;
        while (true) {
            byte[][] bArr = this.f28815d;
            if (i >= bArr.length) {
                break;
            }
            c5346f2.m9480a(new C5338c1(bArr[i]));
            i++;
        }
        c5346f.m9480a(new C5348f1(c5346f2));
        C5346f c5346f3 = new C5346f();
        c5346f3.m9480a(new C5338c1(this.f28816q));
        c5346f.m9480a(new C5348f1(c5346f3));
        C5346f c5346f4 = new C5346f();
        int i2 = 0;
        while (true) {
            byte[][] bArr2 = this.f28817x;
            if (i2 >= bArr2.length) {
                break;
            }
            c5346f4.m9480a(new C5338c1(bArr2[i2]));
            i2++;
        }
        c5346f.m9480a(new C5348f1(c5346f4));
        C5346f c5346f5 = new C5346f();
        c5346f5.m9480a(new C5338c1(this.f28818y));
        c5346f.m9480a(new C5348f1(c5346f5));
        C5346f c5346f6 = new C5346f();
        c5346f6.m9480a(new C5338c1(this.f28811X));
        c5346f.m9480a(new C5348f1(c5346f6));
        C5346f c5346f7 = new C5346f();
        for (int i3 = 0; i3 < this.f28812Y.length; i3++) {
            C5346f c5346f8 = new C5346f();
            byte[][][] m13734i0 = C0654j0.m13734i0(this.f28812Y[i3].f7559d);
            C5346f c5346f9 = new C5346f();
            for (byte[][] bArr3 : m13734i0) {
                C5346f c5346f10 = new C5346f();
                int i4 = 0;
                while (true) {
                    if (i4 < bArr3.length) {
                        c5346f10.m9480a(new C5338c1(bArr3[i4]));
                        i4++;
                    }
                }
                c5346f9.m9480a(new C5348f1(c5346f10));
            }
            c5346f8.m9480a(new C5348f1(c5346f9));
            byte[][][] m13734i02 = C0654j0.m13734i0(this.f28812Y[i3].f7560e);
            C5346f c5346f11 = new C5346f();
            for (byte[][] bArr4 : m13734i02) {
                C5346f c5346f12 = new C5346f();
                int i5 = 0;
                while (true) {
                    if (i5 < bArr4.length) {
                        c5346f12.m9480a(new C5338c1(bArr4[i5]));
                        i5++;
                    }
                }
                c5346f11.m9480a(new C5348f1(c5346f12));
            }
            c5346f8.m9480a(new C5348f1(c5346f11));
            byte[][] m13739g0 = C0654j0.m13739g0(this.f28812Y[i3].f7561f);
            C5346f c5346f13 = new C5346f();
            for (byte[] bArr5 : m13739g0) {
                c5346f13.m9480a(new C5338c1(bArr5));
            }
            c5346f8.m9480a(new C5348f1(c5346f13));
            c5346f8.m9480a(new C5338c1(C0654j0.m13745e0(this.f28812Y[i3].f7562g)));
            c5346f7.m9480a(new C5348f1(c5346f8));
        }
        c5346f.m9480a(new C5348f1(c5346f7));
        return new C5348f1(c5346f);
    }

    public C11900f(short[][] sArr, short[] sArr2, short[][] sArr3, short[] sArr4, int[] iArr, C3402a[] c3402aArr) {
        this.f28813b = new C5366l(1L);
        this.f28815d = C0654j0.m13739g0(sArr);
        this.f28816q = C0654j0.m13745e0(sArr2);
        this.f28817x = C0654j0.m13739g0(sArr3);
        this.f28818y = C0654j0.m13745e0(sArr4);
        byte[] bArr = new byte[iArr.length];
        for (int i = 0; i < iArr.length; i++) {
            bArr[i] = (byte) iArr[i];
        }
        this.f28811X = bArr;
        this.f28812Y = c3402aArr;
    }
}
