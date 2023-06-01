package p184jj;

import gh.C4603n0;
import java.io.IOException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.KeyFactorySpi;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.KeySpec;
import java.security.spec.PKCS8EncodedKeySpec;
import java.security.spec.X509EncodedKeySpec;
import org.bouncycastle.jcajce.provider.util.AsymmetricKeyInfoConverter;
import p001a.C0048o;
import p015aj.C0296d;
import p015aj.C0297e;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p307qj.C8620a;
import p307qj.C8621b;
import p307qj.C8623d;
import p307qj.C8624e;
import p445yi.C11897c;
import p445yi.C11898d;
import p445yi.InterfaceC11899e;
import p462zg.C12368p;
/* renamed from: jj.f */
/* loaded from: classes2.dex */
public final class C6225f extends KeyFactorySpi implements AsymmetricKeyInfoConverter {
    @Override // java.security.KeyFactorySpi
    public final PrivateKey engineGeneratePrivate(KeySpec keySpec) throws InvalidKeySpecException {
        C11897c c11897c;
        if (keySpec instanceof PKCS8EncodedKeySpec) {
            try {
                C12368p m56x = C12368p.m56x(AbstractC5391t.m9411D(((PKCS8EncodedKeySpec) keySpec).getEncoded()));
                try {
                    if (InterfaceC11899e.f28803b.m9412C(m56x.f29889c.f10932b)) {
                        AbstractC5391t m55y = m56x.m55y();
                        if (m55y instanceof C11897c) {
                            c11897c = (C11897c) m55y;
                        } else if (m55y != null) {
                            c11897c = new C11897c(AbstractC5397v.m9404J(m55y));
                        } else {
                            c11897c = null;
                        }
                        return new C6222c(new C0296d(c11897c.f28793b, c11897c.f28794c, new C8621b(c11897c.f28795d), new C8624e(new C8621b(c11897c.f28795d), c11897c.f28796q), new C8623d(c11897c.f28798y), new C8623d(c11897c.f28792X), new C8620a(c11897c.f28797x)));
                    }
                    throw new InvalidKeySpecException("Unable to recognise OID in McEliece private key");
                } catch (IOException unused) {
                    throw new InvalidKeySpecException("Unable to decode PKCS8EncodedKeySpec.");
                }
            } catch (IOException e) {
                throw new InvalidKeySpecException("Unable to decode PKCS8EncodedKeySpec: " + e);
            }
        }
        StringBuilder m14987g = C0048o.m14987g("Unsupported key specification: ");
        m14987g.append(keySpec.getClass());
        m14987g.append(".");
        throw new InvalidKeySpecException(m14987g.toString());
    }

    @Override // java.security.KeyFactorySpi
    public final PublicKey engineGeneratePublic(KeySpec keySpec) throws InvalidKeySpecException {
        C11898d c11898d;
        if (keySpec instanceof X509EncodedKeySpec) {
            try {
                C4603n0 m10064x = C4603n0.m10064x(AbstractC5391t.m9411D(((X509EncodedKeySpec) keySpec).getEncoded()));
                try {
                    if (InterfaceC11899e.f28803b.m9412C(m10064x.f11002b.f10932b)) {
                        AbstractC5391t m10063y = m10064x.m10063y();
                        if (m10063y instanceof C11898d) {
                            c11898d = (C11898d) m10063y;
                        } else if (m10063y != null) {
                            c11898d = new C11898d(AbstractC5397v.m9404J(m10063y));
                        } else {
                            c11898d = null;
                        }
                        return new C6223d(new C0297e(c11898d.f28799b, c11898d.f28800c, new C8620a(c11898d.f28801d)));
                    }
                    throw new InvalidKeySpecException("Unable to recognise OID in McEliece public key");
                } catch (IOException e) {
                    throw new InvalidKeySpecException(C0048o.m14990d(e, C0048o.m14987g("Unable to decode X509EncodedKeySpec: ")));
                }
            } catch (IOException e2) {
                throw new InvalidKeySpecException(e2.toString());
            }
        }
        StringBuilder m14987g = C0048o.m14987g("Unsupported key specification: ");
        m14987g.append(keySpec.getClass());
        m14987g.append(".");
        throw new InvalidKeySpecException(m14987g.toString());
    }

    @Override // java.security.KeyFactorySpi
    public final KeySpec engineGetKeySpec(Key key, Class cls) throws InvalidKeySpecException {
        return null;
    }

    @Override // java.security.KeyFactorySpi
    public final Key engineTranslateKey(Key key) throws InvalidKeyException {
        return null;
    }

    @Override // org.bouncycastle.jcajce.provider.util.AsymmetricKeyInfoConverter
    public final PrivateKey generatePrivate(C12368p c12368p) throws IOException {
        C11897c c11897c;
        AbstractC5391t m55y = c12368p.m55y();
        m55y.getClass();
        if (m55y instanceof C11897c) {
            c11897c = (C11897c) m55y;
        } else {
            c11897c = new C11897c(AbstractC5397v.m9404J(m55y));
        }
        return new C6222c(new C0296d(c11897c.f28793b, c11897c.f28794c, new C8621b(c11897c.f28795d), new C8624e(new C8621b(c11897c.f28795d), c11897c.f28796q), new C8623d(c11897c.f28798y), new C8623d(c11897c.f28792X), new C8620a(c11897c.f28797x)));
    }

    @Override // org.bouncycastle.jcajce.provider.util.AsymmetricKeyInfoConverter
    public final PublicKey generatePublic(C4603n0 c4603n0) throws IOException {
        C11898d c11898d;
        AbstractC5391t m10063y = c4603n0.m10063y();
        if (m10063y instanceof C11898d) {
            c11898d = (C11898d) m10063y;
        } else if (m10063y != null) {
            c11898d = new C11898d(AbstractC5397v.m9404J(m10063y));
        } else {
            c11898d = null;
        }
        return new C6223d(new C0297e(c11898d.f28799b, c11898d.f28800c, new C8620a(c11898d.f28801d)));
    }
}
