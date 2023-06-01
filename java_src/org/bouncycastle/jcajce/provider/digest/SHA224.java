package org.bouncycastle.jcajce.provider.digest;

import androidx.appcompat.widget.C0477d;
import ca.C1830f0;
import org.bouncycastle.jcajce.provider.config.ConfigurableProvider;
import org.bouncycastle.jcajce.provider.symmetric.util.BaseKeyGenerator;
import org.bouncycastle.jcajce.provider.symmetric.util.BaseMac;
import p001a.C0048o;
import p002a0.C0118m0;
import p162ih.C5621g;
import p218lh.C7086w;
import p462zg.InterfaceC12366n;
import sh.C9162g;
import ug.InterfaceC10022b;
/* loaded from: classes2.dex */
public class SHA224 {

    /* loaded from: classes2.dex */
    public static class Digest extends BCMessageDigest implements Cloneable {
        public Digest() {
            super(new C7086w());
        }

        @Override // java.security.MessageDigest, java.security.MessageDigestSpi
        public Object clone() throws CloneNotSupportedException {
            Digest digest = (Digest) super.clone();
            digest.digest = new C7086w((C7086w) this.digest);
            return digest;
        }
    }

    /* loaded from: classes2.dex */
    public static class HashMac extends BaseMac {
        public HashMac() {
            super(new C9162g(new C7086w()));
        }
    }

    /* loaded from: classes2.dex */
    public static class KeyGenerator extends BaseKeyGenerator {
        public KeyGenerator() {
            super("HMACSHA224", 224, new C5621g());
        }
    }

    /* loaded from: classes2.dex */
    public static class Mappings extends DigestAlgorithmProvider {
        private static final String PREFIX = SHA224.class.getName();

        @Override // org.bouncycastle.jcajce.provider.util.AlgorithmProvider
        public void configure(ConfigurableProvider configurableProvider) {
            StringBuilder sb2 = new StringBuilder();
            String str = PREFIX;
            C1830f0.m12258o(sb2, str, "$Digest", configurableProvider, "MessageDigest.SHA-224");
            StringBuilder m14986h = C0048o.m14986h(C1830f0.m12262k(C0477d.m14123e(configurableProvider, "Alg.Alias.MessageDigest.SHA224", "SHA-224", "Alg.Alias.MessageDigest."), InterfaceC10022b.f24393d, configurableProvider, "SHA-224", str), "$HashMac", configurableProvider, "Mac.PBEWITHHMACSHA224", str);
            m14986h.append("$HashMac");
            addHMACAlgorithm(configurableProvider, "SHA224", m14986h.toString(), C0118m0.m14943b(str, "$KeyGenerator"));
            addHMACAlias(configurableProvider, "SHA224", InterfaceC12366n.f29867g1);
        }
    }

    private SHA224() {
    }
}
