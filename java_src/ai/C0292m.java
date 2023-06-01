package ai;

import java.math.BigInteger;
import p001a.C0048o;
import p162ih.C5623i;
import p162ih.InterfaceC5610a;
import p162ih.InterfaceC5611a0;
import p162ih.InterfaceC5622h;
import p162ih.InterfaceC5631p;
import p327rj.C9001a;
import p327rj.C9003b;
import p406wh.C10737h1;
/* renamed from: ai.m */
/* loaded from: classes2.dex */
public final class C0292m implements InterfaceC5611a0 {

    /* renamed from: b */
    public InterfaceC5631p f896b;

    /* renamed from: c */
    public InterfaceC5610a f897c;

    /* renamed from: d */
    public C10737h1 f898d;

    /* renamed from: q */
    public int f899q;

    /* renamed from: x */
    public byte[] f900x;

    public C0292m(InterfaceC5631p interfaceC5631p, InterfaceC5610a interfaceC5610a) {
        this.f897c = interfaceC5610a;
        this.f896b = interfaceC5631p;
        Integer num = C0287h.f872a.get(interfaceC5631p.getAlgorithmName());
        if (num != null) {
            this.f899q = num.intValue();
            return;
        }
        StringBuilder m14987g = C0048o.m14987g("no valid trailer for digest: ");
        m14987g.append(interfaceC5631p.getAlgorithmName());
        throw new IllegalArgumentException(m14987g.toString());
    }

    @Override // p162ih.InterfaceC5611a0
    /* renamed from: a */
    public final boolean mo9222a(byte[] bArr) {
        try {
            this.f900x = this.f897c.mo5682b(bArr, 0, bArr.length);
            BigInteger bigInteger = new BigInteger(1, this.f900x);
            if ((bigInteger.intValue() & 15) != 12) {
                bigInteger = this.f898d.f26338c.subtract(bigInteger);
                if ((bigInteger.intValue() & 15) != 12) {
                    return false;
                }
            }
            m14500c(this.f899q);
            byte[] m4117b = C9003b.m4117b(this.f900x.length, bigInteger);
            boolean m4128j = C9001a.m4128j(this.f900x, m4117b);
            if (this.f899q == 15052 && !m4128j) {
                byte[] bArr2 = this.f900x;
                bArr2[bArr2.length - 2] = 64;
                m4128j = C9001a.m4128j(bArr2, m4117b);
            }
            byte[] bArr3 = this.f900x;
            for (int i = 0; i != bArr3.length; i++) {
                bArr3[i] = 0;
            }
            for (int i2 = 0; i2 != m4117b.length; i2++) {
                m4117b[i2] = 0;
            }
            return m4128j;
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // p162ih.InterfaceC5611a0
    /* renamed from: b */
    public final byte[] mo9221b() throws C5623i {
        m14500c(this.f899q);
        InterfaceC5610a interfaceC5610a = this.f897c;
        byte[] bArr = this.f900x;
        BigInteger bigInteger = new BigInteger(1, interfaceC5610a.mo5682b(bArr, 0, bArr.length));
        byte[] bArr2 = this.f900x;
        for (int i = 0; i != bArr2.length; i++) {
            bArr2[i] = 0;
        }
        return C9003b.m4117b(C9003b.m4110i(this.f898d.f26338c), bigInteger.min(this.f898d.f26338c.subtract(bigInteger)));
    }

    /* renamed from: c */
    public final void m14500c(int i) {
        int i2;
        byte[] bArr;
        int digestSize = this.f896b.getDigestSize();
        if (i == 188) {
            byte[] bArr2 = this.f900x;
            i2 = (bArr2.length - digestSize) - 1;
            this.f896b.doFinal(bArr2, i2);
            this.f900x[bArr.length - 1] = -68;
        } else {
            byte[] bArr3 = this.f900x;
            int length = (bArr3.length - digestSize) - 2;
            this.f896b.doFinal(bArr3, length);
            byte[] bArr4 = this.f900x;
            bArr4[bArr4.length - 2] = (byte) (i >>> 8);
            bArr4[bArr4.length - 1] = (byte) i;
            i2 = length;
        }
        this.f900x[0] = 107;
        for (int i3 = i2 - 2; i3 != 0; i3--) {
            this.f900x[i3] = -69;
        }
        this.f900x[i2 - 1] = -70;
    }

    @Override // p162ih.InterfaceC5611a0
    public final void init(boolean z, InterfaceC5622h interfaceC5622h) {
        C10737h1 c10737h1 = (C10737h1) interfaceC5622h;
        this.f898d = c10737h1;
        this.f897c.init(z, c10737h1);
        this.f900x = new byte[(this.f898d.f26338c.bitLength() + 7) / 8];
        this.f896b.reset();
    }

    @Override // p162ih.InterfaceC5611a0
    public final void update(byte b) {
        this.f896b.update(b);
    }

    @Override // p162ih.InterfaceC5611a0
    public final void update(byte[] bArr, int i, int i2) {
        this.f896b.update(bArr, i, i2);
    }
}
