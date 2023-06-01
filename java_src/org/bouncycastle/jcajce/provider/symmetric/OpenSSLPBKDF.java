package org.bouncycastle.jcajce.provider.symmetric;

import ca.C1830f0;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.KeySpec;
import javax.crypto.SecretKey;
import javax.crypto.spec.PBEKeySpec;
import javax.crypto.spec.SecretKeySpec;
import org.bouncycastle.jcajce.provider.config.ConfigurableProvider;
import org.bouncycastle.jcajce.provider.symmetric.util.BaseSecretKeyFactory;
import org.bouncycastle.jcajce.provider.util.AlgorithmProvider;
import p001a.C0048o;
import p305qh.C8576q;
import p327rj.C9014k;
import p406wh.C10774v0;
/* loaded from: classes2.dex */
public final class OpenSSLPBKDF {

    /* loaded from: classes2.dex */
    public static class Mappings extends AlgorithmProvider {
        private static final String PREFIX = OpenSSLPBKDF.class.getName();

        @Override // org.bouncycastle.jcajce.provider.util.AlgorithmProvider
        public void configure(ConfigurableProvider configurableProvider) {
            C1830f0.m12258o(new StringBuilder(), PREFIX, "$PBKDF", configurableProvider, "SecretKeyFactory.PBKDF-OPENSSL");
        }
    }

    /* loaded from: classes2.dex */
    public static class PBKDF extends BaseSecretKeyFactory {
        public PBKDF() {
            super("PBKDF-OpenSSL", null);
        }

        @Override // org.bouncycastle.jcajce.provider.symmetric.util.BaseSecretKeyFactory, javax.crypto.SecretKeyFactorySpi
        public SecretKey engineGenerateSecret(KeySpec keySpec) throws InvalidKeySpecException {
            if (keySpec instanceof PBEKeySpec) {
                PBEKeySpec pBEKeySpec = (PBEKeySpec) keySpec;
                if (pBEKeySpec.getSalt() != null) {
                    if (pBEKeySpec.getIterationCount() > 0) {
                        if (pBEKeySpec.getKeyLength() > 0) {
                            if (pBEKeySpec.getPassword().length != 0) {
                                C8576q c8576q = new C8576q();
                                c8576q.m4688c(C9014k.m4097f(pBEKeySpec.getPassword()), pBEKeySpec.getSalt());
                                return new SecretKeySpec(((C10774v0) c8576q.generateDerivedParameters(pBEKeySpec.getKeyLength())).f26401b, "OpenSSLPBKDF");
                            }
                            throw new IllegalArgumentException("password empty");
                        }
                        StringBuilder m14987g = C0048o.m14987g("positive key length required: ");
                        m14987g.append(pBEKeySpec.getKeyLength());
                        throw new InvalidKeySpecException(m14987g.toString());
                    }
                    StringBuilder m14987g2 = C0048o.m14987g("positive iteration count required: ");
                    m14987g2.append(pBEKeySpec.getIterationCount());
                    throw new InvalidKeySpecException(m14987g2.toString());
                }
                throw new InvalidKeySpecException("missing required salt");
            }
            throw new InvalidKeySpecException("Invalid KeySpec");
        }
    }

    private OpenSSLPBKDF() {
    }
}
