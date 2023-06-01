package p143hg;

import java.io.IOException;
import java.io.InputStream;
import p001a.C0048o;
import tj.C9656b;
/* renamed from: hg.i0 */
/* loaded from: classes2.dex */
public final class C5358i0 implements InterfaceC5382q {

    /* renamed from: b */
    public final /* synthetic */ int f13313b;

    /* renamed from: c */
    public Object f13314c;

    public /* synthetic */ C5358i0(int i, Object obj) {
        this.f13313b = i;
        this.f13314c = obj;
    }

    @Override // p143hg.InterfaceC5382q
    /* renamed from: d */
    public final InputStream mo9430d() {
        switch (this.f13313b) {
            case 0:
                return new C5386r0((C5329a0) this.f13314c);
            default:
                return (C5400v1) this.f13314c;
        }
    }

    @Override // p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        switch (this.f13313b) {
            case 0:
                try {
                    return mo9402k();
                } catch (IOException e) {
                    throw new C5388s(0, C0048o.m14990d(e, C0048o.m14987g("IOException converting stream to byte array: ")), e);
                }
            default:
                try {
                    return mo9402k();
                } catch (IOException e2) {
                    throw new C5388s(0, C0048o.m14990d(e2, C0048o.m14987g("IOException converting stream to byte array: ")), e2);
                }
        }
    }

    @Override // p143hg.InterfaceC5403w1
    /* renamed from: k */
    public final AbstractC5391t mo9402k() {
        switch (this.f13313b) {
            case 0:
                return new C5353h0(C9656b.m3532a(mo9430d()), null);
            default:
                return new C5338c1(((C5400v1) this.f13314c).m9403c());
        }
    }
}
