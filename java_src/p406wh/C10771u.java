package p406wh;

import p162ih.InterfaceC5622h;
import p306qi.C8601h;
/* renamed from: wh.u */
/* loaded from: classes2.dex */
public final class C10771u implements InterfaceC5622h {

    /* renamed from: b */
    public C10718b0 f26395b;

    /* renamed from: c */
    public C10718b0 f26396c;

    public C10771u(C10718b0 c10718b0, C10718b0 c10718b02) {
        if (c10718b0 != null) {
            if (c10718b02 != null) {
                C10775w c10775w = c10718b0.f26419c;
                if (c10775w.equals(c10718b02.f26419c)) {
                    C10775w.m2653b(c10775w.f26402b, new C8601h().m14730b3(c10775w.f26404d, c10718b02.f26303d));
                    this.f26395b = c10718b0;
                    this.f26396c = c10718b02;
                    return;
                }
                throw new IllegalArgumentException("static and ephemeral private keys have different domain parameters");
            }
            throw new NullPointerException("ephemeralPrivateKey cannot be null");
        }
        throw new NullPointerException("staticPrivateKey cannot be null");
    }
}
