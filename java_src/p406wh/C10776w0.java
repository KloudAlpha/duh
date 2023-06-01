package p406wh;

import p162ih.InterfaceC5622h;
import p306qi.C8601h;
/* renamed from: wh.w0 */
/* loaded from: classes2.dex */
public final class C10776w0 implements InterfaceC5622h {

    /* renamed from: b */
    public C10718b0 f26408b;

    /* renamed from: c */
    public C10718b0 f26409c;

    /* renamed from: d */
    public C10721c0 f26410d;

    public C10776w0(C10718b0 c10718b0, C10718b0 c10718b02, C10721c0 c10721c0) {
        if (c10718b0 != null) {
            if (c10718b02 != null) {
                C10775w c10775w = c10718b0.f26419c;
                if (c10775w.equals(c10718b02.f26419c)) {
                    if (c10721c0 == null) {
                        c10721c0 = new C10721c0(new C8601h().m14730b3(c10775w.f26404d, c10718b02.f26303d), c10775w);
                    } else if (!c10775w.equals(c10721c0.f26419c)) {
                        throw new IllegalArgumentException("Ephemeral public key has different domain parameters");
                    }
                    this.f26408b = c10718b0;
                    this.f26409c = c10718b02;
                    this.f26410d = c10721c0;
                    return;
                }
                throw new IllegalArgumentException("Static and ephemeral private keys have different domain parameters");
            }
            throw new NullPointerException("ephemeralPrivateKey cannot be null");
        }
        throw new NullPointerException("staticPrivateKey cannot be null");
    }
}
