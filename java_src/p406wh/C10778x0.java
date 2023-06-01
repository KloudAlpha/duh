package p406wh;

import p162ih.InterfaceC5622h;
/* renamed from: wh.x0 */
/* loaded from: classes2.dex */
public final class C10778x0 implements InterfaceC5622h {

    /* renamed from: b */
    public C10721c0 f26414b;

    /* renamed from: c */
    public C10721c0 f26415c;

    public C10778x0(C10721c0 c10721c0, C10721c0 c10721c02) {
        if (c10721c0 != null) {
            if (c10721c02 != null) {
                if (c10721c0.f26419c.equals(c10721c02.f26419c)) {
                    this.f26414b = c10721c0;
                    this.f26415c = c10721c02;
                    return;
                }
                throw new IllegalArgumentException("Static and ephemeral public keys have different domain parameters");
            }
            throw new NullPointerException("ephemeralPublicKey cannot be null");
        }
        throw new NullPointerException("staticPublicKey cannot be null");
    }
}
