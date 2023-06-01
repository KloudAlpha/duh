package p108fc;

import ec.C3556e;
import ec.C3565n;
import ec.C3566o;
import ec.InterfaceC3569q;
import java.security.InvalidKeyException;
import java.security.Provider;
import java.security.Signature;
import java.security.SignatureException;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.MGF1ParameterSpec;
import java.security.spec.PSSParameterSpec;
import java.util.Collections;
import p001a.C0048o;
import p139hc.AbstractC5186m;
import p139hc.C5174a;
import p139hc.C5180g;
import p321rc.C8886b;
/* compiled from: RSASSAVerifier.java */
/* renamed from: fc.f */
/* loaded from: classes.dex */
public final class C4072f extends AbstractC5186m implements InterfaceC3569q {

    /* renamed from: d */
    public final C5180g f9498d;

    /* renamed from: e */
    public final RSAPublicKey f9499e;

    public C4072f(RSAPublicKey rSAPublicKey) {
        C5180g c5180g = new C5180g();
        this.f9498d = c5180g;
        if (rSAPublicKey != null) {
            this.f9499e = rSAPublicKey;
            c5180g.f12961a = Collections.emptySet();
            return;
        }
        throw new IllegalArgumentException("The public RSA key must not be null");
    }

    @Override // ec.InterfaceC3569q
    /* renamed from: a */
    public final boolean mo10817a(C3566o c3566o, byte[] bArr, C8886b c8886b) throws C3556e {
        Signature m9654d;
        Signature m9654d2;
        if (!this.f9498d.m9641a(c3566o)) {
            return false;
        }
        C3565n c3565n = (C3565n) c3566o.f8013b;
        Provider provider = this.f12957b.f13788a;
        if ((!c3565n.equals(C3565n.f8092y) || (m9654d = C5174a.m9654d("SHA256withRSA", provider, null)) == null) && ((!c3565n.equals(C3565n.f8084X) || (m9654d = C5174a.m9654d("SHA384withRSA", provider, null)) == null) && (!c3565n.equals(C3565n.f8085Y) || (m9654d = C5174a.m9654d("SHA512withRSA", provider, null)) == null))) {
            C3565n c3565n2 = C3565n.f8080L1;
            if (!c3565n.equals(c3565n2) || (m9654d2 = C5174a.m9654d("RSASSA-PSS", provider, new PSSParameterSpec("SHA-256", "MGF1", MGF1ParameterSpec.SHA256, 32, 1))) == null) {
                if (!c3565n.equals(c3565n2) || (m9654d = C5174a.m9654d("SHA256withRSAandMGF1", provider, null)) == null) {
                    C3565n c3565n3 = C3565n.f8081M1;
                    if (!c3565n.equals(c3565n3) || (m9654d2 = C5174a.m9654d("RSASSA-PSS", provider, new PSSParameterSpec("SHA-384", "MGF1", MGF1ParameterSpec.SHA384, 48, 1))) == null) {
                        if (!c3565n.equals(c3565n3) || (m9654d = C5174a.m9654d("SHA384withRSAandMGF1", provider, null)) == null) {
                            C3565n c3565n4 = C3565n.f8082N1;
                            if (!c3565n.equals(c3565n4) || (m9654d2 = C5174a.m9654d("RSASSA-PSS", provider, new PSSParameterSpec("SHA-512", "MGF1", MGF1ParameterSpec.SHA512, 64, 1))) == null) {
                                if (!c3565n.equals(c3565n4) || (m9654d = C5174a.m9654d("SHA512withRSAandMGF1", provider, null)) == null) {
                                    throw new C3556e(C5174a.m9649i(c3565n, AbstractC5186m.f12971c));
                                }
                            }
                        }
                    }
                }
            }
            m9654d = m9654d2;
        }
        try {
            m9654d.initVerify(this.f9499e);
            try {
                m9654d.update(bArr);
                return m9654d.verify(c8886b.m4186a());
            } catch (SignatureException unused) {
                return false;
            }
        } catch (InvalidKeyException e) {
            StringBuilder m14987g = C0048o.m14987g("Invalid public RSA key: ");
            m14987g.append(e.getMessage());
            throw new C3556e(m14987g.toString(), e);
        }
    }
}
