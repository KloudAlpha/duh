package p406wh;

import p162ih.InterfaceC5622h;
/* renamed from: wh.k */
/* loaded from: classes2.dex */
public final class C10744k implements InterfaceC5622h {

    /* renamed from: b */
    public C10738i f26355b;

    /* renamed from: c */
    public C10738i f26356c;

    public C10744k(C10738i c10738i, C10738i c10738i2) {
        if (c10738i != null) {
            if (c10738i2 != null) {
                C10735h c10735h = c10738i.f26314c;
                if (c10735h.equals(c10738i2.f26314c)) {
                    new C10741j(c10735h.f26329b.modPow(c10738i2.f26340d, c10735h.f26330c), c10735h);
                    this.f26355b = c10738i;
                    this.f26356c = c10738i2;
                    return;
                }
                throw new IllegalArgumentException("static and ephemeral private keys have different domain parameters");
            }
            throw new NullPointerException("ephemeralPrivateKey cannot be null");
        }
        throw new NullPointerException("staticPrivateKey cannot be null");
    }
}
