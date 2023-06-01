package p184jj;

import androidx.compose.p018ui.platform.C0654j0;
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
import p015aj.C0294b;
import p015aj.C0295c;
import p143hg.AbstractC5391t;
import p307qj.C8621b;
import p307qj.C8623d;
import p307qj.C8624e;
import p445yi.C11895a;
import p445yi.C11896b;
import p445yi.InterfaceC11899e;
import p462zg.C12368p;
/* renamed from: jj.e */
/* loaded from: classes2.dex */
public final class C6224e extends KeyFactorySpi implements AsymmetricKeyInfoConverter {
    @Override // java.security.KeyFactorySpi
    public final PrivateKey engineGeneratePrivate(KeySpec keySpec) throws InvalidKeySpecException {
        if (keySpec instanceof PKCS8EncodedKeySpec) {
            try {
                C12368p m56x = C12368p.m56x(AbstractC5391t.m9411D(((PKCS8EncodedKeySpec) keySpec).getEncoded()));
                try {
                    if (InterfaceC11899e.f28804c.m9412C(m56x.f29889c.f10932b)) {
                        C11895a m997x = C11895a.m997x(m56x.m55y());
                        return new C6220a(new C0294b(m997x.f28782b, m997x.f28783c, new C8621b(m997x.f28784d), new C8624e(new C8621b(m997x.f28784d), m997x.f28785q), new C8623d(m997x.f28786x), C0654j0.m13808I0(m997x.f28787y).getAlgorithmName()));
                    }
                    throw new InvalidKeySpecException("Unable to recognise OID in McEliece public key");
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
        if (keySpec instanceof X509EncodedKeySpec) {
            try {
                C4603n0 m10064x = C4603n0.m10064x(AbstractC5391t.m9411D(((X509EncodedKeySpec) keySpec).getEncoded()));
                try {
                    if (InterfaceC11899e.f28804c.m9412C(m10064x.f11002b.f10932b)) {
                        C11896b m996x = C11896b.m996x(m10064x.m10063y());
                        return new C6221b(new C0295c(m996x.f28788b, m996x.f28789c, m996x.f28790d, C0654j0.m13808I0(m996x.f28791q).getAlgorithmName()));
                    }
                    throw new InvalidKeySpecException("Unable to recognise OID in McEliece private key");
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
        AbstractC5391t m55y = c12368p.m55y();
        m55y.getClass();
        C11895a m997x = C11895a.m997x(m55y);
        return new C6220a(new C0294b(m997x.f28782b, m997x.f28783c, new C8621b(m997x.f28784d), new C8624e(new C8621b(m997x.f28784d), m997x.f28785q), new C8623d(m997x.f28786x), null));
    }

    @Override // org.bouncycastle.jcajce.provider.util.AsymmetricKeyInfoConverter
    public final PublicKey generatePublic(C4603n0 c4603n0) throws IOException {
        C11896b m996x = C11896b.m996x(c4603n0.m10063y());
        return new C6221b(new C0295c(m996x.f28788b, m996x.f28789c, m996x.f28790d, C0654j0.m13808I0(m996x.f28791q).getAlgorithmName()));
    }
}
