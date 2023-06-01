package org.bouncycastle.jcajce.provider.digest;

import androidx.appcompat.widget.C0477d;
import ca.C1830f0;
import org.bouncycastle.jcajce.provider.config.ConfigurableProvider;
import org.bouncycastle.jcajce.provider.symmetric.util.BaseKeyGenerator;
import org.bouncycastle.jcajce.provider.symmetric.util.BaseMac;
import p001a.C0048o;
import p002a0.C0118m0;
import p162ih.C5621g;
import p205l0.C6698d;
import p218lh.C7088y;
import p462zg.InterfaceC12366n;
import sh.C9162g;
import ug.InterfaceC10022b;
/* loaded from: classes2.dex */
public class SHA384 {

    /* loaded from: classes2.dex */
    public static class Digest extends BCMessageDigest implements Cloneable {
        public Digest() {
            super(new C7088y());
        }

        @Override // java.security.MessageDigest, java.security.MessageDigestSpi
        public Object clone() throws CloneNotSupportedException {
            Digest digest = (Digest) super.clone();
            digest.digest = new C7088y((C7088y) this.digest);
            return digest;
        }
    }

    /* loaded from: classes2.dex */
    public static class HashMac extends BaseMac {
        public HashMac() {
            super(new C9162g(new C7088y()));
        }
    }

    /* loaded from: classes2.dex */
    public static class KeyGenerator extends BaseKeyGenerator {
        public KeyGenerator() {
            super("HMACSHA384", 384, new C5621g());
        }
    }

    /* loaded from: classes2.dex */
    public static class Mappings extends DigestAlgorithmProvider {
        private static final String PREFIX = SHA384.class.getName();

        @Override // org.bouncycastle.jcajce.provider.util.AlgorithmProvider
        public void configure(ConfigurableProvider configurableProvider) {
            StringBuilder sb2 = new StringBuilder();
            String str = PREFIX;
            C1830f0.m12258o(sb2, str, "$Digest", configurableProvider, "MessageDigest.SHA-384");
            StringBuilder m14986h = C0048o.m14986h(C0048o.m14986h(C1830f0.m12262k(C0477d.m14123e(configurableProvider, "Alg.Alias.MessageDigest.SHA384", "SHA-384", "Alg.Alias.MessageDigest."), InterfaceC10022b.f24389b, configurableProvider, "SHA-384", str), "$OldSHA384", configurableProvider, "Mac.OLDHMACSHA384", str), "$HashMac", configurableProvider, "Mac.PBEWITHHMACSHA384", str);
            m14986h.append("$HashMac");
            addHMACAlgorithm(configurableProvider, "SHA384", m14986h.toString(), C0118m0.m14943b(str, "$KeyGenerator"));
            addHMACAlias(configurableProvider, "SHA384", InterfaceC12366n.f29869i1);
        }
    }

    /* loaded from: classes2.dex */
    public static class OldSHA384 extends BaseMac {
        public OldSHA384() {
            super(new C6698d(new C7088y()));
        }
    }

    private SHA384() {
    }
}
