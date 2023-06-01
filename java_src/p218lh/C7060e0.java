package p218lh;

import p001a.C0048o;
import p162ih.InterfaceC5632q;
import p218lh.C7062f0;
import p327rj.InterfaceC9006e;
/* renamed from: lh.e0 */
/* loaded from: classes2.dex */
public final class C7060e0 implements InterfaceC5632q, InterfaceC9006e {

    /* renamed from: b */
    public C7062f0 f17185b;

    public C7060e0(int i, int i2) {
        C7062f0 c7062f0 = new C7062f0(i, i2);
        this.f17185b = c7062f0;
        c7062f0.m7269d(null);
    }

    public C7060e0(C7060e0 c7060e0) {
        this.f17185b = new C7062f0(c7060e0.f17185b);
    }

    @Override // p327rj.InterfaceC9006e
    /* renamed from: a */
    public final void mo4107a(InterfaceC9006e interfaceC9006e) {
        this.f17185b.mo4107a(((C7060e0) interfaceC9006e).f17185b);
    }

    @Override // p327rj.InterfaceC9006e
    public final InterfaceC9006e copy() {
        return new C7060e0(this);
    }

    @Override // p162ih.InterfaceC5631p
    public final int doFinal(byte[] bArr, int i) {
        return this.f17185b.m7270c(bArr, i);
    }

    @Override // p162ih.InterfaceC5631p
    public final String getAlgorithmName() {
        StringBuilder m14987g = C0048o.m14987g("Skein-");
        m14987g.append(this.f17185b.f17191b.f19406b * 8);
        m14987g.append("-");
        m14987g.append(this.f17185b.f17192c * 8);
        return m14987g.toString();
    }

    @Override // p162ih.InterfaceC5632q
    public final int getByteLength() {
        return this.f17185b.f17191b.f19406b;
    }

    @Override // p162ih.InterfaceC5631p
    public final int getDigestSize() {
        return this.f17185b.f17192c;
    }

    @Override // p162ih.InterfaceC5631p
    public final void reset() {
        C7062f0 c7062f0 = this.f17185b;
        long[] jArr = c7062f0.f17194q;
        long[] jArr2 = c7062f0.f17193d;
        System.arraycopy(jArr, 0, jArr2, 0, jArr2.length);
        c7062f0.m7265h(48);
    }

    @Override // p162ih.InterfaceC5631p
    public final void update(byte b) {
        C7062f0 c7062f0 = this.f17185b;
        byte[] bArr = c7062f0.f17190Z;
        bArr[0] = b;
        C7062f0.C7065c c7065c = c7062f0.f17189Y;
        if (c7065c != null) {
            c7065c.m7262c(bArr, 0, 1, c7062f0.f17193d);
            return;
        }
        throw new IllegalArgumentException("Skein engine is not initialised.");
    }

    @Override // p162ih.InterfaceC5631p
    public final void update(byte[] bArr, int i, int i2) {
        C7062f0 c7062f0 = this.f17185b;
        C7062f0.C7065c c7065c = c7062f0.f17189Y;
        if (c7065c != null) {
            c7065c.m7262c(bArr, i, i2, c7062f0.f17193d);
            return;
        }
        throw new IllegalArgumentException("Skein engine is not initialised.");
    }
}
