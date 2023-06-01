package p406wh;

import p162ih.InterfaceC5622h;
/* renamed from: wh.g */
/* loaded from: classes2.dex */
public final class C10732g implements InterfaceC5622h {

    /* renamed from: b */
    public C10741j f26323b;

    /* renamed from: c */
    public C10741j f26324c;

    public C10732g(C10741j c10741j, C10741j c10741j2) {
        if (c10741j != null) {
            if (c10741j2 != null) {
                if (c10741j.f26314c.equals(c10741j2.f26314c)) {
                    this.f26323b = c10741j;
                    this.f26324c = c10741j2;
                    return;
                }
                throw new IllegalArgumentException("Static and ephemeral public keys have different domain parameters");
            }
            throw new NullPointerException("ephemeralPublicKey cannot be null");
        }
        throw new NullPointerException("staticPublicKey cannot be null");
    }
}
