package org.bouncycastle.jcajce.provider.digest;

import org.bouncycastle.jcajce.provider.config.ConfigurableProvider;
import org.bouncycastle.jcajce.provider.symmetric.util.BaseKeyGenerator;
import org.bouncycastle.jcajce.provider.symmetric.util.BaseMac;
import p001a.C0045n;
import p002a0.C0118m0;
import p162ih.C5621g;
import p218lh.C7084u;
import sh.C9162g;
/* loaded from: classes2.dex */
public class RIPEMD320 {

    /* loaded from: classes2.dex */
    public static class Digest extends BCMessageDigest implements Cloneable {
        public Digest() {
            super(new C7084u());
        }

        @Override // java.security.MessageDigest, java.security.MessageDigestSpi
        public Object clone() throws CloneNotSupportedException {
            Digest digest = (Digest) super.clone();
            digest.digest = new C7084u((C7084u) this.digest);
            return digest;
        }
    }

    /* loaded from: classes2.dex */
    public static class HashMac extends BaseMac {
        public HashMac() {
            super(new C9162g(new C7084u()));
        }
    }

    /* loaded from: classes2.dex */
    public static class KeyGenerator extends BaseKeyGenerator {
        public KeyGenerator() {
            super("HMACRIPEMD320", 320, new C5621g());
        }
    }

    /* loaded from: classes2.dex */
    public static class Mappings extends DigestAlgorithmProvider {
        private static final String PREFIX = RIPEMD320.class.getName();

        @Override // org.bouncycastle.jcajce.provider.util.AlgorithmProvider
        public void configure(ConfigurableProvider configurableProvider) {
            StringBuilder sb2 = new StringBuilder();
            String str = PREFIX;
            addHMACAlgorithm(configurableProvider, "RIPEMD320", C0118m0.m14941d(C0045n.m15000h(sb2, str, "$Digest", configurableProvider, "MessageDigest.RIPEMD320"), str, "$HashMac"), C0118m0.m14943b(str, "$KeyGenerator"));
        }
    }

    private RIPEMD320() {
    }
}
