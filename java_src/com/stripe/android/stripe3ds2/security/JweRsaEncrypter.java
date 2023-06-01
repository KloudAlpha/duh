package com.stripe.android.stripe3ds2.security;

import ec.C3552a;
import ec.C3555d;
import ec.C3556e;
import ec.C3559h;
import ec.C3562k;
import ec.C3563l;
import ec.C3573u;
import java.security.interfaces.RSAPublicKey;
import p072df.C3335k;
import p108fc.C4071e;
/* compiled from: JweRsaEncrypter.kt */
/* loaded from: classes2.dex */
public final class JweRsaEncrypter {
    public final C3563l createJweObject(String str, String str2) {
        C3335k.m11451e(str, "payload");
        C3559h c3559h = C3559h.f8055x;
        C3555d c3555d = C3555d.f8027q;
        if (!c3559h.f8005b.equals(C3552a.f8004c.f8005b)) {
            if (c3555d != null) {
                return new C3563l(new C3562k(c3559h, c3555d, null, null, null, null, null, null, null, null, null, str2, null, null, null, null, null, 0, null, null, null, null, null), new C3573u(str));
            }
            throw new IllegalArgumentException("The encryption method \"enc\" parameter must not be null");
        }
        throw new IllegalArgumentException("The JWE algorithm \"alg\" cannot be \"none\"");
    }

    public final String encrypt(String str, RSAPublicKey rSAPublicKey, String str2) throws C3556e {
        C3335k.m11451e(str, "payload");
        C3335k.m11451e(rSAPublicKey, "publicKey");
        C3563l createJweObject = createJweObject(str, str2);
        createJweObject.m11116b(new C4071e(rSAPublicKey));
        String m11114d = createJweObject.m11114d();
        C3335k.m11452d(m11114d, "jwe.serialize()");
        return m11114d;
    }
}
