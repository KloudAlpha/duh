package org.bouncycastle.jcajce.provider.digest;

import ca.C1830f0;
import org.bouncycastle.jcajce.provider.config.ConfigurableProvider;
import org.bouncycastle.jcajce.provider.symmetric.util.BaseKeyGenerator;
import org.bouncycastle.jcajce.provider.symmetric.util.BaseMac;
import p001a.C0045n;
import p002a0.C0118m0;
import p162ih.C5621g;
import p218lh.C7076n;
import p462zg.InterfaceC12366n;
import sh.C9162g;
/* loaded from: classes2.dex */
public class MD2 {

    /* loaded from: classes2.dex */
    public static class Digest extends BCMessageDigest implements Cloneable {
        public Digest() {
            super(new C7076n());
        }

        @Override // java.security.MessageDigest, java.security.MessageDigestSpi
        public Object clone() throws CloneNotSupportedException {
            Digest digest = (Digest) super.clone();
            digest.digest = new C7076n((C7076n) this.digest);
            return digest;
        }
    }

    /* loaded from: classes2.dex */
    public static class HashMac extends BaseMac {
        public HashMac() {
            super(new C9162g(new C7076n()));
        }
    }

    /* loaded from: classes2.dex */
    public static class KeyGenerator extends BaseKeyGenerator {
        public KeyGenerator() {
            super("HMACMD2", 128, new C5621g());
        }
    }

    /* loaded from: classes2.dex */
    public static class Mappings extends DigestAlgorithmProvider {
        private static final String PREFIX = MD2.class.getName();

        @Override // org.bouncycastle.jcajce.provider.util.AlgorithmProvider
        public void configure(ConfigurableProvider configurableProvider) {
            StringBuilder sb2 = new StringBuilder();
            String str = PREFIX;
            StringBuilder m15000h = C0045n.m15000h(sb2, str, "$Digest", configurableProvider, "MessageDigest.MD2");
            m15000h.append("Alg.Alias.MessageDigest.");
            StringBuilder m12262k = C1830f0.m12262k(m15000h, InterfaceC12366n.f29863c1, configurableProvider, "MD2", str);
            m12262k.append("$HashMac");
            addHMACAlgorithm(configurableProvider, "MD2", m12262k.toString(), C0118m0.m14943b(str, "$KeyGenerator"));
        }
    }

    private MD2() {
    }
}
