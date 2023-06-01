package gh;

import p001a.C0048o;
import p143hg.AbstractC5372n;
import p143hg.AbstractC5391t;
import p143hg.C5392t0;
/* renamed from: gh.d0 */
/* loaded from: classes2.dex */
public final class C4583d0 extends AbstractC5372n {

    /* renamed from: b */
    public C5392t0 f10947b;

    public C4583d0(C5392t0 c5392t0) {
        this.f10947b = c5392t0;
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        return this.f10947b;
    }

    public final String toString() {
        StringBuilder m14987g;
        int i;
        byte[] m9494I = this.f10947b.m9494I();
        if (m9494I.length == 1) {
            m14987g = C0048o.m14987g("KeyUsage: 0x");
            i = m9494I[0] & 255;
        } else {
            m14987g = C0048o.m14987g("KeyUsage: 0x");
            i = (m9494I[0] & 255) | ((m9494I[1] & 255) << 8);
        }
        m14987g.append(Integer.toHexString(i));
        return m14987g.toString();
    }
}
