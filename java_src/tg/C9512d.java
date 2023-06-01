package tg;

import p001a.C0048o;
import p143hg.C5392t0;
/* renamed from: tg.d */
/* loaded from: classes2.dex */
public final class C9512d extends C5392t0 {
    public C9512d(C5392t0 c5392t0) {
        super(c5392t0.m9494I(), c5392t0.f13275c);
    }

    @Override // p143hg.AbstractC5332b
    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("NetscapeCertType: 0x");
        m14987g.append(Integer.toHexString(this.f13274b[0] & 255));
        return m14987g.toString();
    }
}
