package p143hg;

import java.io.IOException;
/* renamed from: hg.v0 */
/* loaded from: classes2.dex */
public final class C5399v0 implements InterfaceC5343e, InterfaceC5403w1 {

    /* renamed from: b */
    public C5329a0 f13364b;

    public C5399v0(C5329a0 c5329a0) {
        this.f13364b = c5329a0;
    }

    @Override // p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        try {
            return mo9402k();
        } catch (IOException e) {
            throw new C5388s(0, "unable to get DER object", e);
        } catch (IllegalArgumentException e2) {
            throw new C5388s(0, "unable to get DER object", e2);
        }
    }

    @Override // p143hg.InterfaceC5403w1
    /* renamed from: k */
    public final AbstractC5391t mo9402k() throws IOException {
        try {
            return new C5395u0(this.f13364b.m9496c());
        } catch (IllegalArgumentException e) {
            throw new C5352h(e.getMessage(), e);
        }
    }
}
