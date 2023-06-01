package p406wh;

import p162ih.InterfaceC5622h;
/* renamed from: wh.v */
/* loaded from: classes2.dex */
public final class C10773v implements InterfaceC5622h {

    /* renamed from: b */
    public C10721c0 f26399b;

    /* renamed from: c */
    public C10721c0 f26400c;

    public C10773v(C10721c0 c10721c0, C10721c0 c10721c02) {
        if (c10721c0 != null) {
            if (c10721c02 != null) {
                if (c10721c0.f26419c.equals(c10721c02.f26419c)) {
                    this.f26399b = c10721c0;
                    this.f26400c = c10721c02;
                    return;
                }
                throw new IllegalArgumentException("static and ephemeral public keys have different domain parameters");
            }
            throw new NullPointerException("ephemeralPublicKey cannot be null");
        }
        throw new NullPointerException("staticPublicKey cannot be null");
    }
}
