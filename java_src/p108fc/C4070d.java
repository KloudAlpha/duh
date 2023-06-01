package p108fc;

import ec.C3556e;
import ec.C3565n;
import ec.C3566o;
import ec.InterfaceC3569q;
import java.util.Collections;
import javax.crypto.SecretKey;
import javax.crypto.spec.SecretKeySpec;
import p139hc.AbstractC5184k;
import p139hc.C5174a;
import p139hc.C5175b;
import p139hc.C5180g;
import p321rc.C8886b;
/* compiled from: MACVerifier.java */
/* renamed from: fc.d */
/* loaded from: classes.dex */
public final class C4070d extends AbstractC5184k implements InterfaceC3569q {

    /* renamed from: e */
    public final C5180g f9496e;

    public C4070d(SecretKey secretKey) throws C3556e {
        super(AbstractC5184k.f12967d, secretKey.getEncoded());
        C5180g c5180g = new C5180g();
        this.f9496e = c5180g;
        c5180g.f12961a = Collections.emptySet();
    }

    @Override // ec.InterfaceC3569q
    /* renamed from: a */
    public final boolean mo10817a(C3566o c3566o, byte[] bArr, C8886b c8886b) throws C3556e {
        String str;
        if (!this.f9496e.m9641a(c3566o)) {
            return false;
        }
        C3565n c3565n = (C3565n) c3566o.f8013b;
        if (c3565n.equals(C3565n.f8088d)) {
            str = "HMACSHA256";
        } else if (c3565n.equals(C3565n.f8089q)) {
            str = "HMACSHA384";
        } else if (c3565n.equals(C3565n.f8091x)) {
            str = "HMACSHA512";
        } else {
            throw new C3556e(C5174a.m9649i(c3565n, AbstractC5184k.f12967d));
        }
        byte[] m9648a = C5175b.m9648a(new SecretKeySpec(this.f12968c, str), bArr, this.f12957b.f13788a);
        byte[] m4186a = c8886b.m4186a();
        if (m9648a.length != m4186a.length) {
            return false;
        }
        int i = 0;
        for (int i2 = 0; i2 < m9648a.length; i2++) {
            i |= m9648a[i2] ^ m4186a[i2];
        }
        if (i != 0) {
            return false;
        }
        return true;
    }
}
