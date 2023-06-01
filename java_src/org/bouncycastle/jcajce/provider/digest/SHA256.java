package org.bouncycastle.jcajce.provider.digest;

import androidx.activity.C0333l;
import androidx.appcompat.widget.C0477d;
import androidx.recyclerview.widget.RecyclerView;
import ca.C1830f0;
import org.bouncycastle.jcajce.provider.config.ConfigurableProvider;
import org.bouncycastle.jcajce.provider.symmetric.util.BaseKeyGenerator;
import org.bouncycastle.jcajce.provider.symmetric.util.BaseMac;
import org.bouncycastle.jcajce.provider.symmetric.util.PBESecretKeyFactory;
import p002a0.C0118m0;
import p143hg.C5375o;
import p162ih.C5621g;
import p218lh.C7087x;
import p462zg.InterfaceC12366n;
import sh.C9162g;
import ug.InterfaceC10022b;
/* loaded from: classes2.dex */
public class SHA256 {

    /* loaded from: classes2.dex */
    public static class Digest extends BCMessageDigest implements Cloneable {
        public Digest() {
            super(new C7087x());
        }

        @Override // java.security.MessageDigest, java.security.MessageDigestSpi
        public Object clone() throws CloneNotSupportedException {
            Digest digest = (Digest) super.clone();
            digest.digest = new C7087x((C7087x) this.digest);
            return digest;
        }
    }

    /* loaded from: classes2.dex */
    public static class HashMac extends BaseMac {
        public HashMac() {
            super(new C9162g(new C7087x()));
        }
    }

    /* loaded from: classes2.dex */
    public static class KeyGenerator extends BaseKeyGenerator {
        public KeyGenerator() {
            super("HMACSHA256", RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED, new C5621g());
        }
    }

    /* loaded from: classes2.dex */
    public static class Mappings extends DigestAlgorithmProvider {
        private static final String PREFIX = SHA256.class.getName();

        @Override // org.bouncycastle.jcajce.provider.util.AlgorithmProvider
        public void configure(ConfigurableProvider configurableProvider) {
            StringBuilder sb2 = new StringBuilder();
            String str = PREFIX;
            C1830f0.m12258o(sb2, str, "$Digest", configurableProvider, "MessageDigest.SHA-256");
            StringBuilder m14123e = C0477d.m14123e(configurableProvider, "Alg.Alias.MessageDigest.SHA256", "SHA-256", "Alg.Alias.MessageDigest.");
            C5375o c5375o = InterfaceC10022b.f24387a;
            C0477d.m14120h(C1830f0.m12262k(m14123e, c5375o, configurableProvider, "SHA-256", str), "$PBEWithMacKeyFactory", configurableProvider, "SecretKeyFactory.PBEWITHHMACSHA256");
            configurableProvider.addAlgorithm("Alg.Alias.SecretKeyFactory.PBEWITHHMACSHA-256", "PBEWITHHMACSHA256");
            addHMACAlgorithm(configurableProvider, "SHA256", C0333l.m14474e(configurableProvider, "Mac.PBEWITHHMACSHA256", C0333l.m14474e(configurableProvider, "Alg.Alias.SecretKeyFactory." + c5375o, "PBEWITHHMACSHA256", str, "$HashMac"), str, "$HashMac"), C0118m0.m14943b(str, "$KeyGenerator"));
            addHMACAlias(configurableProvider, "SHA256", InterfaceC12366n.f29868h1);
            addHMACAlias(configurableProvider, "SHA256", c5375o);
        }
    }

    /* loaded from: classes2.dex */
    public static class PBEWithMacKeyFactory extends PBESecretKeyFactory {
        public PBEWithMacKeyFactory() {
            super("PBEwithHmacSHA256", null, false, 2, 4, RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED, 0);
        }
    }

    private SHA256() {
    }
}
