package p406wh;

import p162ih.InterfaceC5622h;
/* renamed from: wh.f */
/* loaded from: classes2.dex */
public final class C10729f implements InterfaceC5622h {

    /* renamed from: b */
    public C10738i f26318b;

    /* renamed from: c */
    public C10738i f26319c;

    /* renamed from: d */
    public C10741j f26320d;

    public C10729f(C10738i c10738i, C10738i c10738i2) {
        if (c10738i != null) {
            if (c10738i2 != null) {
                C10735h c10735h = c10738i.f26314c;
                if (c10735h.equals(c10738i2.f26314c)) {
                    C10741j c10741j = new C10741j(c10735h.f26329b.multiply(c10738i2.f26340d), c10735h);
                    this.f26318b = c10738i;
                    this.f26319c = c10738i2;
                    this.f26320d = c10741j;
                    return;
                }
                throw new IllegalArgumentException("Static and ephemeral private keys have different domain parameters");
            }
            throw new NullPointerException("ephemeralPrivateKey cannot be null");
        }
        throw new NullPointerException("staticPrivateKey cannot be null");
    }
}
