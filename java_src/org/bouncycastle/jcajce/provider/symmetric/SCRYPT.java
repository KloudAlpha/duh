package org.bouncycastle.jcajce.provider.symmetric;

import ca.C1830f0;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.KeySpec;
import javax.crypto.SecretKey;
import org.bouncycastle.jcajce.provider.config.ConfigurableProvider;
import org.bouncycastle.jcajce.provider.symmetric.util.BaseSecretKeyFactory;
import org.bouncycastle.jcajce.provider.util.AlgorithmProvider;
import p002a0.C0118m0;
import p183ji.C6215r;
import p327rj.C9001a;
import tg.InterfaceC9511c;
/* loaded from: classes2.dex */
public class SCRYPT {

    /* loaded from: classes2.dex */
    public static class BasePBKDF2 extends BaseSecretKeyFactory {
        private int scheme;

        public BasePBKDF2(String str, int i) {
            super(str, InterfaceC9511c.f23134r);
            this.scheme = i;
        }

        @Override // org.bouncycastle.jcajce.provider.symmetric.util.BaseSecretKeyFactory, javax.crypto.SecretKeyFactorySpi
        public SecretKey engineGenerateSecret(KeySpec keySpec) throws InvalidKeySpecException {
            if (keySpec instanceof C6215r) {
                ((C6215r) keySpec).getClass();
                if (C9001a.m4136b(null) != null) {
                    throw new IllegalArgumentException("Cost parameter N must be > 1.");
                }
                throw new IllegalArgumentException("Salt S must be provided.");
            }
            throw new InvalidKeySpecException("Invalid KeySpec");
        }
    }

    /* loaded from: classes2.dex */
    public static class Mappings extends AlgorithmProvider {
        private static final String PREFIX = SCRYPT.class.getName();

        @Override // org.bouncycastle.jcajce.provider.util.AlgorithmProvider
        public void configure(ConfigurableProvider configurableProvider) {
            StringBuilder sb2 = new StringBuilder();
            String str = PREFIX;
            C1830f0.m12258o(sb2, str, "$ScryptWithUTF8", configurableProvider, "SecretKeyFactory.SCRYPT");
            C0118m0.m14939f(str, "$ScryptWithUTF8", configurableProvider, "SecretKeyFactory", InterfaceC9511c.f23134r);
        }
    }

    /* loaded from: classes2.dex */
    public static class ScryptWithUTF8 extends BasePBKDF2 {
        public ScryptWithUTF8() {
            super("SCRYPT", 5);
        }
    }

    private SCRYPT() {
    }
}
