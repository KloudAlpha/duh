package org.bouncycastle.jcajce.provider.digest;

import ca.C1830f0;
import org.bouncycastle.jcajce.provider.config.ConfigurableProvider;
import org.bouncycastle.jcajce.provider.symmetric.util.BaseKeyGenerator;
import org.bouncycastle.jcajce.provider.symmetric.util.BaseMac;
import p002a0.C0118m0;
import p143hg.C5375o;
import p162ih.C5621g;
import p218lh.C7070h0;
import p324rg.InterfaceC8991a;
import sh.C9162g;
/* loaded from: classes2.dex */
public class Whirlpool {

    /* loaded from: classes2.dex */
    public static class Digest extends BCMessageDigest implements Cloneable {
        public Digest() {
            super(new C7070h0());
        }

        @Override // java.security.MessageDigest, java.security.MessageDigestSpi
        public Object clone() throws CloneNotSupportedException {
            Digest digest = (Digest) super.clone();
            digest.digest = new C7070h0((C7070h0) this.digest);
            return digest;
        }
    }

    /* loaded from: classes2.dex */
    public static class HashMac extends BaseMac {
        public HashMac() {
            super(new C9162g(new C7070h0()));
        }
    }

    /* loaded from: classes2.dex */
    public static class KeyGenerator extends BaseKeyGenerator {
        public KeyGenerator() {
            super("HMACWHIRLPOOL", 512, new C5621g());
        }
    }

    /* loaded from: classes2.dex */
    public static class Mappings extends DigestAlgorithmProvider {
        private static final String PREFIX = Whirlpool.class.getName();

        @Override // org.bouncycastle.jcajce.provider.util.AlgorithmProvider
        public void configure(ConfigurableProvider configurableProvider) {
            StringBuilder sb2 = new StringBuilder();
            String str = PREFIX;
            C1830f0.m12258o(sb2, str, "$Digest", configurableProvider, "MessageDigest.WHIRLPOOL");
            C5375o c5375o = InterfaceC8991a.f21752c;
            configurableProvider.addAlgorithm("MessageDigest", c5375o, str + "$Digest");
            addHMACAlgorithm(configurableProvider, "WHIRLPOOL", C0118m0.m14941d(new StringBuilder(), str, "$HashMac"), C0118m0.m14943b(str, "$KeyGenerator"));
        }
    }

    private Whirlpool() {
    }
}
