package p143hg;

import java.io.IOException;
/* renamed from: hg.q0 */
/* loaded from: classes2.dex */
public final class C5383q0 implements InterfaceC5343e, InterfaceC5403w1 {

    /* renamed from: b */
    public boolean f13341b;

    /* renamed from: c */
    public int f13342c;

    /* renamed from: d */
    public C5329a0 f13343d;

    public C5383q0(boolean z, int i, C5329a0 c5329a0) {
        this.f13341b = z;
        this.f13342c = i;
        this.f13343d = c5329a0;
    }

    @Override // p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        try {
            return mo9402k();
        } catch (IOException e) {
            throw new C5388s(e.getMessage());
        }
    }

    @Override // p143hg.InterfaceC5403w1
    /* renamed from: k */
    public final AbstractC5391t mo9402k() throws IOException {
        return this.f13343d.m9497b(this.f13342c, this.f13341b);
    }
}
