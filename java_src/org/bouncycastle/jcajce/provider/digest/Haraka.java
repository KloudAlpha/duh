package org.bouncycastle.jcajce.provider.digest;

import ca.C1830f0;
import org.bouncycastle.jcajce.provider.config.ConfigurableProvider;
import p001a.C0045n;
import p218lh.C7071i;
import p218lh.C7072j;
/* loaded from: classes2.dex */
public class Haraka {

    /* loaded from: classes2.dex */
    public static class Digest256 extends BCMessageDigest implements Cloneable {
        public Digest256() {
            super(new C7071i());
        }

        @Override // java.security.MessageDigest, java.security.MessageDigestSpi
        public Object clone() throws CloneNotSupportedException {
            Digest256 digest256 = (Digest256) super.clone();
            digest256.digest = new C7071i((C7071i) this.digest);
            return digest256;
        }
    }

    /* loaded from: classes2.dex */
    public static class Digest512 extends BCMessageDigest implements Cloneable {
        public Digest512() {
            super(new C7072j());
        }

        @Override // java.security.MessageDigest, java.security.MessageDigestSpi
        public Object clone() throws CloneNotSupportedException {
            Digest512 digest512 = (Digest512) super.clone();
            digest512.digest = new C7072j((C7072j) this.digest);
            return digest512;
        }
    }

    /* loaded from: classes2.dex */
    public static class Mappings extends DigestAlgorithmProvider {
        private static final String PREFIX = Haraka.class.getName();

        @Override // org.bouncycastle.jcajce.provider.util.AlgorithmProvider
        public void configure(ConfigurableProvider configurableProvider) {
            StringBuilder sb2 = new StringBuilder();
            String str = PREFIX;
            C1830f0.m12258o(C0045n.m15000h(sb2, str, "$Digest256", configurableProvider, "MessageDigest.HARAKA-256"), str, "$Digest512", configurableProvider, "MessageDigest.HARAKA-512");
        }
    }

    private Haraka() {
    }
}
