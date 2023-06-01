package org.bouncycastle.jcajce.provider.digest;

import androidx.activity.C0333l;
import androidx.activity.C0334m;
import androidx.appcompat.widget.C0477d;
import ca.C1830f0;
import org.bouncycastle.jcajce.provider.config.ConfigurableProvider;
import org.bouncycastle.jcajce.provider.symmetric.util.BaseKeyGenerator;
import org.bouncycastle.jcajce.provider.symmetric.util.BaseMac;
import org.bouncycastle.jcajce.provider.symmetric.util.PBESecretKeyFactory;
import p001a.C0053p1;
import p002a0.C0118m0;
import p143hg.C5375o;
import p162ih.C5621g;
import p218lh.C7085v;
import p443yg.InterfaceC11885b;
import p462zg.InterfaceC12366n;
import pg.InterfaceC8307a;
import sh.C9162g;
/* loaded from: classes2.dex */
public class SHA1 {

    /* loaded from: classes2.dex */
    public static class Digest extends BCMessageDigest implements Cloneable {
        public Digest() {
            super(new C7085v());
        }

        @Override // java.security.MessageDigest, java.security.MessageDigestSpi
        public Object clone() throws CloneNotSupportedException {
            Digest digest = (Digest) super.clone();
            digest.digest = new C7085v((C7085v) this.digest);
            return digest;
        }
    }

    /* loaded from: classes2.dex */
    public static class HashMac extends BaseMac {
        public HashMac() {
            super(new C9162g(new C7085v()));
        }
    }

    /* loaded from: classes2.dex */
    public static class KeyGenerator extends BaseKeyGenerator {
        public KeyGenerator() {
            super("HMACSHA1", 160, new C5621g());
        }
    }

    /* loaded from: classes2.dex */
    public static class Mappings extends DigestAlgorithmProvider {
        private static final String PREFIX = SHA1.class.getName();

        @Override // org.bouncycastle.jcajce.provider.util.AlgorithmProvider
        public void configure(ConfigurableProvider configurableProvider) {
            StringBuilder sb2 = new StringBuilder();
            String str = PREFIX;
            C1830f0.m12258o(sb2, str, "$Digest", configurableProvider, "MessageDigest.SHA-1");
            StringBuilder m14451m = C0334m.m14451m(configurableProvider, "Alg.Alias.MessageDigest.SHA1", "SHA-1", "Alg.Alias.MessageDigest.SHA", "SHA-1");
            m14451m.append("Alg.Alias.MessageDigest.");
            C5375o c5375o = InterfaceC11885b.f28764f;
            StringBuilder m12262k = C1830f0.m12262k(m14451m, c5375o, configurableProvider, "SHA-1", str);
            m12262k.append("$HashMac");
            addHMACAlgorithm(configurableProvider, "SHA1", m12262k.toString(), C0118m0.m14943b(str, "$KeyGenerator"));
            addHMACAlias(configurableProvider, "SHA1", InterfaceC12366n.f29866f1);
            addHMACAlias(configurableProvider, "SHA1", InterfaceC8307a.f20054b);
            C0477d.m14120h(C0053p1.m14970e(str, "$SHA1Mac", configurableProvider, "Mac.PBEWITHHMACSHA", str), "$SHA1Mac", configurableProvider, "Mac.PBEWITHHMACSHA1");
            configurableProvider.addAlgorithm("Alg.Alias.SecretKeyFactory.PBEWITHHMACSHA", "PBEWITHHMACSHA1");
            configurableProvider.addAlgorithm("Alg.Alias.SecretKeyFactory." + c5375o, "PBEWITHHMACSHA1");
            configurableProvider.addAlgorithm("SecretKeyFactory.PBEWITHHMACSHA1", C0333l.m14474e(configurableProvider, "Alg.Alias.Mac." + c5375o, "PBEWITHHMACSHA", str, "$PBEWithMacKeyFactory"));
        }
    }

    /* loaded from: classes2.dex */
    public static class PBEWithMacKeyFactory extends PBESecretKeyFactory {
        public PBEWithMacKeyFactory() {
            super("PBEwithHmacSHA", null, false, 2, 1, 160, 0);
        }
    }

    /* loaded from: classes2.dex */
    public static class SHA1Mac extends BaseMac {
        public SHA1Mac() {
            super(new C9162g(new C7085v()));
        }
    }

    private SHA1() {
    }
}
