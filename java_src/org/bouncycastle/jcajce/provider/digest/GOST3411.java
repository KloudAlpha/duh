package org.bouncycastle.jcajce.provider.digest;

import androidx.activity.C0333l;
import androidx.activity.C0334m;
import androidx.recyclerview.widget.RecyclerView;
import ca.C1830f0;
import org.bouncycastle.jcajce.provider.config.ConfigurableProvider;
import org.bouncycastle.jcajce.provider.symmetric.util.BaseKeyGenerator;
import org.bouncycastle.jcajce.provider.symmetric.util.BaseMac;
import org.bouncycastle.jcajce.provider.symmetric.util.PBESecretKeyFactory;
import p001a.C0053p1;
import p002a0.C0118m0;
import p014ah.InterfaceC0277a;
import p143hg.C5375o;
import p162ih.C5621g;
import p217lg.InterfaceC7045a;
import p218lh.C7057d;
import p218lh.C7061f;
import p218lh.C7067g;
import sh.C9162g;
/* loaded from: classes2.dex */
public class GOST3411 {

    /* loaded from: classes2.dex */
    public static class Digest extends BCMessageDigest implements Cloneable {
        public Digest() {
            super(new C7057d());
        }

        @Override // java.security.MessageDigest, java.security.MessageDigestSpi
        public Object clone() throws CloneNotSupportedException {
            Digest digest = (Digest) super.clone();
            digest.digest = new C7057d((C7057d) this.digest);
            return digest;
        }
    }

    /* loaded from: classes2.dex */
    public static class Digest2012_256 extends BCMessageDigest implements Cloneable {
        public Digest2012_256() {
            super(new C7061f());
        }

        @Override // java.security.MessageDigest, java.security.MessageDigestSpi
        public Object clone() throws CloneNotSupportedException {
            Digest2012_256 digest2012_256 = (Digest2012_256) super.clone();
            digest2012_256.digest = new C7061f((C7061f) this.digest);
            return digest2012_256;
        }
    }

    /* loaded from: classes2.dex */
    public static class Digest2012_512 extends BCMessageDigest implements Cloneable {
        public Digest2012_512() {
            super(new C7067g());
        }

        @Override // java.security.MessageDigest, java.security.MessageDigestSpi
        public Object clone() throws CloneNotSupportedException {
            Digest2012_512 digest2012_512 = (Digest2012_512) super.clone();
            digest2012_512.digest = new C7067g((C7067g) this.digest);
            return digest2012_512;
        }
    }

    /* loaded from: classes2.dex */
    public static class HashMac extends BaseMac {
        public HashMac() {
            super(new C9162g(new C7057d()));
        }
    }

    /* loaded from: classes2.dex */
    public static class HashMac2012_256 extends BaseMac {
        public HashMac2012_256() {
            super(new C9162g(new C7061f()));
        }
    }

    /* loaded from: classes2.dex */
    public static class HashMac2012_512 extends BaseMac {
        public HashMac2012_512() {
            super(new C9162g(new C7067g()));
        }
    }

    /* loaded from: classes2.dex */
    public static class KeyGenerator extends BaseKeyGenerator {
        public KeyGenerator() {
            super("HMACGOST3411", RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED, new C5621g());
        }
    }

    /* loaded from: classes2.dex */
    public static class KeyGenerator2012_256 extends BaseKeyGenerator {
        public KeyGenerator2012_256() {
            super("HMACGOST3411", RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED, new C5621g());
        }
    }

    /* loaded from: classes2.dex */
    public static class KeyGenerator2012_512 extends BaseKeyGenerator {
        public KeyGenerator2012_512() {
            super("HMACGOST3411", 512, new C5621g());
        }
    }

    /* loaded from: classes2.dex */
    public static class Mappings extends DigestAlgorithmProvider {
        private static final String PREFIX = GOST3411.class.getName();

        @Override // org.bouncycastle.jcajce.provider.util.AlgorithmProvider
        public void configure(ConfigurableProvider configurableProvider) {
            StringBuilder sb2 = new StringBuilder();
            String str = PREFIX;
            C1830f0.m12258o(sb2, str, "$Digest", configurableProvider, "MessageDigest.GOST3411");
            StringBuilder m14451m = C0334m.m14451m(configurableProvider, "Alg.Alias.MessageDigest.GOST", "GOST3411", "Alg.Alias.MessageDigest.GOST-3411", "GOST3411");
            m14451m.append("Alg.Alias.MessageDigest.");
            C5375o c5375o = InterfaceC7045a.f17050a;
            StringBuilder m12262k = C1830f0.m12262k(m14451m, c5375o, configurableProvider, "GOST3411", str);
            m12262k.append("$HashMac");
            addHMACAlgorithm(configurableProvider, "GOST3411", m12262k.toString(), C0118m0.m14943b(str, "$KeyGenerator"));
            addHMACAlias(configurableProvider, "GOST3411", c5375o);
            configurableProvider.addAlgorithm("MessageDigest.GOST3411-2012-256", str + "$Digest2012_256");
            StringBuilder m14451m2 = C0334m.m14451m(configurableProvider, "Alg.Alias.MessageDigest.GOST-2012-256", "GOST3411-2012-256", "Alg.Alias.MessageDigest.GOST-3411-2012-256", "GOST3411-2012-256");
            m14451m2.append("Alg.Alias.MessageDigest.");
            StringBuilder m12262k2 = C1830f0.m12262k(m14451m2, InterfaceC0277a.f832a, configurableProvider, "GOST3411-2012-256", str);
            m12262k2.append("$HashMac2012_256");
            addHMACAlgorithm(configurableProvider, "GOST3411-2012-256", m12262k2.toString(), C0118m0.m14943b(str, "$KeyGenerator2012_256"));
            addHMACAlias(configurableProvider, "GOST3411-2012-256", InterfaceC0277a.f834c);
            configurableProvider.addAlgorithm("MessageDigest.GOST3411-2012-512", str + "$Digest2012_512");
            StringBuilder m14451m3 = C0334m.m14451m(configurableProvider, "Alg.Alias.MessageDigest.GOST-2012-512", "GOST3411-2012-512", "Alg.Alias.MessageDigest.GOST-3411-2012-512", "GOST3411-2012-512");
            m14451m3.append("Alg.Alias.MessageDigest.");
            StringBuilder m12262k3 = C1830f0.m12262k(m14451m3, InterfaceC0277a.f833b, configurableProvider, "GOST3411-2012-512", str);
            m12262k3.append("$HashMac2012_512");
            addHMACAlgorithm(configurableProvider, "GOST3411-2012-512", m12262k3.toString(), C0118m0.m14943b(str, "$KeyGenerator2012_512"));
            addHMACAlias(configurableProvider, "GOST3411-2012-512", InterfaceC0277a.f835d);
            C0333l.m14469j(C0053p1.m14970e(str, "$PBEWithMacKeyFactory", configurableProvider, "SecretKeyFactory.PBEWITHHMACGOST3411", "Alg.Alias.SecretKeyFactory."), c5375o, configurableProvider, "PBEWITHHMACGOST3411");
        }
    }

    /* loaded from: classes2.dex */
    public static class PBEWithMacKeyFactory extends PBESecretKeyFactory {
        public PBEWithMacKeyFactory() {
            super("PBEwithHmacGOST3411", null, false, 2, 6, RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED, 0);
        }
    }

    private GOST3411() {
    }
}
