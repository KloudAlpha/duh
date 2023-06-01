package p143hg;

import java.io.IOException;
/* renamed from: hg.f0 */
/* loaded from: classes2.dex */
public final class C5347f0 implements InterfaceC5343e, InterfaceC5403w1 {

    /* renamed from: b */
    public final int f13292b;

    /* renamed from: c */
    public final C5329a0 f13293c;

    public C5347f0(int i, C5329a0 c5329a0) {
        this.f13292b = i;
        this.f13293c = c5329a0;
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
        return new C5344e0(this.f13292b, this.f13293c.m9496c());
    }
}
