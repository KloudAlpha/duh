package sh;

import p001a.C0048o;
import p011a9.AbstractC0219d;
import p162ih.C5628m;
/* renamed from: sh.l */
/* loaded from: classes2.dex */
public final class C9167l extends C9168m {
    public C9167l() {
    }

    public C9167l(int i) {
        super(0);
    }

    @Override // sh.C9168m
    /* renamed from: b */
    public final long mo3876b() throws C5628m, IllegalStateException {
        throw new UnsupportedOperationException("doFinal() is not supported");
    }

    @Override // sh.C9168m, p162ih.InterfaceC5636u
    public final int doFinal(byte[] bArr, int i) throws C5628m, IllegalStateException {
        int i2;
        this.f22365i = ((this.f22365i >>> ((7 - this.f22366j) << 3)) >>> 8) | ((((this.f22367k << 3) + i2) & 255) << 56);
        m3875c();
        this.f22363g ^= 238;
        m3877a(this.f22358b);
        long j = this.f22361e;
        long j2 = this.f22362f;
        long j3 = ((j ^ j2) ^ this.f22363g) ^ this.f22364h;
        this.f22362f = j2 ^ 221;
        m3877a(this.f22358b);
        reset();
        AbstractC0219d.m14810G2(i, j3, bArr);
        AbstractC0219d.m14810G2(i + 8, ((this.f22361e ^ this.f22362f) ^ this.f22363g) ^ this.f22364h, bArr);
        return 16;
    }

    @Override // sh.C9168m, p162ih.InterfaceC5636u
    public final String getAlgorithmName() {
        StringBuilder m14987g = C0048o.m14987g("SipHash128-");
        m14987g.append(this.f22357a);
        m14987g.append("-");
        m14987g.append(this.f22358b);
        return m14987g.toString();
    }

    @Override // sh.C9168m, p162ih.InterfaceC5636u
    public final int getMacSize() {
        return 16;
    }

    @Override // sh.C9168m, p162ih.InterfaceC5636u
    public final void reset() {
        super.reset();
        this.f22362f ^= 238;
    }
}
