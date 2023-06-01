package p143hg;

import java.io.IOException;
/* renamed from: hg.m0 */
/* loaded from: classes2.dex */
public final class C5370m0 implements InterfaceC5401w {

    /* renamed from: b */
    public final /* synthetic */ int f13329b;

    /* renamed from: c */
    public C5329a0 f13330c;

    public /* synthetic */ C5370m0(int i, C5329a0 c5329a0) {
        this.f13329b = i;
        this.f13330c = c5329a0;
    }

    @Override // p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        switch (this.f13329b) {
            case 0:
                try {
                    return mo9402k();
                } catch (IOException e) {
                    throw new IllegalStateException(e.getMessage());
                }
            default:
                try {
                    return mo9402k();
                } catch (IOException e2) {
                    throw new IllegalStateException(e2.getMessage());
                }
        }
    }

    @Override // p143hg.InterfaceC5403w1
    /* renamed from: k */
    public final AbstractC5391t mo9402k() {
        switch (this.f13329b) {
            case 0:
                return new C5367l0(this.f13330c.m9496c());
            default:
                return new C5387r1(this.f13330c.m9496c());
        }
    }
}
