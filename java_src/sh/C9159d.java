package sh;

import p011a9.AbstractC0219d;
import p162ih.C5628m;
import p162ih.C5638w;
import p162ih.InterfaceC5622h;
import p162ih.InterfaceC5636u;
import p218lh.C7055c;
import p406wh.C10774v0;
/* renamed from: sh.d */
/* loaded from: classes2.dex */
public final class C9159d implements InterfaceC5636u {

    /* renamed from: a */
    public C7055c f22299a;

    /* renamed from: b */
    public int f22300b;

    /* renamed from: c */
    public byte[] f22301c = null;

    /* renamed from: d */
    public byte[] f22302d = null;

    /* renamed from: e */
    public long f22303e;

    public C9159d(int i) {
        this.f22299a = new C7055c(i);
        this.f22300b = i / 8;
    }

    @Override // p162ih.InterfaceC5636u
    public final int doFinal(byte[] bArr, int i) throws C5628m, IllegalStateException {
        if (this.f22301c != null) {
            if (bArr.length - i >= this.f22300b) {
                int i2 = this.f22299a.f17144c;
                long j = this.f22303e;
                int i3 = i2 - ((int) (j % i2));
                if (i3 < 13) {
                    i3 += i2;
                }
                byte[] bArr2 = new byte[i3];
                bArr2[0] = Byte.MIN_VALUE;
                AbstractC0219d.m14810G2(i3 - 12, j * 8, bArr2);
                this.f22299a.update(bArr2, 0, i3);
                C7055c c7055c = this.f22299a;
                byte[] bArr3 = this.f22302d;
                c7055c.update(bArr3, 0, bArr3.length);
                this.f22303e = 0L;
                int doFinal = this.f22299a.doFinal(bArr, i);
                reset();
                return doFinal;
            }
            throw new C5638w("Output buffer too short");
        }
        throw new IllegalStateException("DSTU7564Mac not initialised");
    }

    @Override // p162ih.InterfaceC5636u
    public final String getAlgorithmName() {
        return "DSTU7564Mac";
    }

    @Override // p162ih.InterfaceC5636u
    public final int getMacSize() {
        return this.f22300b;
    }

    @Override // p162ih.InterfaceC5636u
    public final void init(InterfaceC5622h interfaceC5622h) throws IllegalArgumentException {
        this.f22301c = null;
        reset();
        if (interfaceC5622h instanceof C10774v0) {
            byte[] bArr = ((C10774v0) interfaceC5622h).f26401b;
            this.f22302d = new byte[bArr.length];
            int length = bArr.length;
            int i = this.f22299a.f17144c;
            int i2 = (((length + i) - 1) / i) * i;
            if (i2 - bArr.length < 13) {
                i2 += i;
            }
            byte[] bArr2 = new byte[i2];
            System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
            bArr2[bArr.length] = Byte.MIN_VALUE;
            AbstractC0219d.m14721d2(bArr2, bArr.length * 8, i2 - 12);
            this.f22301c = bArr2;
            int i3 = 0;
            while (true) {
                byte[] bArr3 = this.f22302d;
                if (i3 < bArr3.length) {
                    bArr3[i3] = (byte) (~bArr[i3]);
                    i3++;
                } else {
                    C7055c c7055c = this.f22299a;
                    byte[] bArr4 = this.f22301c;
                    c7055c.update(bArr4, 0, bArr4.length);
                    return;
                }
            }
        } else {
            throw new IllegalArgumentException("Bad parameter passed");
        }
    }

    @Override // p162ih.InterfaceC5636u
    public final void reset() {
        this.f22303e = 0L;
        this.f22299a.reset();
        byte[] bArr = this.f22301c;
        if (bArr != null) {
            this.f22299a.update(bArr, 0, bArr.length);
        }
    }

    @Override // p162ih.InterfaceC5636u
    public final void update(byte b) throws IllegalStateException {
        this.f22299a.update(b);
        this.f22303e++;
    }

    @Override // p162ih.InterfaceC5636u
    public final void update(byte[] bArr, int i, int i2) throws C5628m, IllegalStateException {
        if (bArr.length - i < i2) {
            throw new C5628m("Input buffer too short");
        }
        if (this.f22301c == null) {
            throw new IllegalStateException("DSTU7564Mac not initialised");
        }
        this.f22299a.update(bArr, i, i2);
        this.f22303e += i2;
    }
}
