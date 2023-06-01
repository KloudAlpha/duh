package p143hg;

import java.io.IOException;
/* renamed from: hg.t1 */
/* loaded from: classes2.dex */
public final class C5393t1 implements InterfaceC5410z {

    /* renamed from: b */
    public C5329a0 f13353b;

    public C5393t1(C5329a0 c5329a0) {
        this.f13353b = c5329a0;
    }

    @Override // p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        try {
            return mo9402k();
        } catch (IOException e) {
            throw new C5388s(0, e.getMessage(), e);
        }
    }

    @Override // p143hg.InterfaceC5403w1
    /* renamed from: k */
    public final AbstractC5391t mo9402k() throws IOException {
        return new C5390s1(this.f13353b.m9496c());
    }
}
