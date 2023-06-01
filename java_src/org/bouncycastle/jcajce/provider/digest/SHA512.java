package org.bouncycastle.jcajce.provider.digest;

import androidx.activity.C0334m;
import androidx.appcompat.widget.C0477d;
import androidx.recyclerview.widget.RecyclerView;
import ca.C1830f0;
import org.bouncycastle.jcajce.provider.config.ConfigurableProvider;
import org.bouncycastle.jcajce.provider.symmetric.util.BaseKeyGenerator;
import org.bouncycastle.jcajce.provider.symmetric.util.BaseMac;
import p001a.C0048o;
import p002a0.C0118m0;
import p162ih.C5621g;
import p205l0.C6698d;
import p218lh.C7052a0;
import p218lh.C7054b0;
import p462zg.InterfaceC12366n;
import sh.C9162g;
import ug.InterfaceC10022b;
/* loaded from: classes2.dex */
public class SHA512 {

    /* loaded from: classes2.dex */
    public static class Digest extends BCMessageDigest implements Cloneable {
        public Digest() {
            super(new C7052a0());
        }

        @Override // java.security.MessageDigest, java.security.MessageDigestSpi
        public Object clone() throws CloneNotSupportedException {
            Digest digest = (Digest) super.clone();
            digest.digest = new C7052a0((C7052a0) this.digest);
            return digest;
        }
    }

    /* loaded from: classes2.dex */
    public static class DigestT extends BCMessageDigest implements Cloneable {
        public DigestT(int i) {
            super(new C7054b0(i));
        }

        @Override // java.security.MessageDigest, java.security.MessageDigestSpi
        public Object clone() throws CloneNotSupportedException {
            DigestT digestT = (DigestT) super.clone();
            digestT.digest = new C7054b0((C7054b0) this.digest);
            return digestT;
        }
    }

    /* loaded from: classes2.dex */
    public static class DigestT224 extends DigestT {
        public DigestT224() {
            super(224);
        }
    }

    /* loaded from: classes2.dex */
    public static class DigestT256 extends DigestT {
        public DigestT256() {
            super(RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED);
        }
    }

    /* loaded from: classes2.dex */
    public static class HashMac extends BaseMac {
        public HashMac() {
            super(new C9162g(new C7052a0()));
        }
    }

    /* loaded from: classes2.dex */
    public static class HashMacT224 extends BaseMac {
        public HashMacT224() {
            super(new C9162g(new C7054b0(224)));
        }
    }

    /* loaded from: classes2.dex */
    public static class HashMacT256 extends BaseMac {
        public HashMacT256() {
            super(new C9162g(new C7054b0((int) RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED)));
        }
    }

    /* loaded from: classes2.dex */
    public static class KeyGenerator extends BaseKeyGenerator {
        public KeyGenerator() {
            super("HMACSHA512", 512, new C5621g());
        }
    }

    /* loaded from: classes2.dex */
    public static class KeyGeneratorT224 extends BaseKeyGenerator {
        public KeyGeneratorT224() {
            super("HMACSHA512/224", 224, new C5621g());
        }
    }

    /* loaded from: classes2.dex */
    public static class KeyGeneratorT256 extends BaseKeyGenerator {
        public KeyGeneratorT256() {
            super("HMACSHA512/256", RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED, new C5621g());
        }
    }

    /* loaded from: classes2.dex */
    public static class Mappings extends DigestAlgorithmProvider {
        private static final String PREFIX = SHA512.class.getName();

        @Override // org.bouncycastle.jcajce.provider.util.AlgorithmProvider
        public void configure(ConfigurableProvider configurableProvider) {
            StringBuilder sb2 = new StringBuilder();
            String str = PREFIX;
            C1830f0.m12258o(sb2, str, "$Digest", configurableProvider, "MessageDigest.SHA-512");
            C0477d.m14120h(C1830f0.m12262k(C0477d.m14123e(configurableProvider, "Alg.Alias.MessageDigest.SHA512", "SHA-512", "Alg.Alias.MessageDigest."), InterfaceC10022b.f24391c, configurableProvider, "SHA-512", str), "$DigestT224", configurableProvider, "MessageDigest.SHA-512/224");
            configurableProvider.addAlgorithm("Alg.Alias.MessageDigest.SHA512/224", "SHA-512/224");
            configurableProvider.addAlgorithm("Alg.Alias.MessageDigest.SHA512224", "SHA-512/224");
            StringBuilder m14451m = C0334m.m14451m(configurableProvider, "Alg.Alias.MessageDigest.SHA-512(224)", "SHA-512/224", "Alg.Alias.MessageDigest.SHA512(224)", "SHA-512/224");
            m14451m.append("Alg.Alias.MessageDigest.");
            C0477d.m14120h(C1830f0.m12262k(m14451m, InterfaceC10022b.f24395e, configurableProvider, "SHA-512/224", str), "$DigestT256", configurableProvider, "MessageDigest.SHA-512/256");
            configurableProvider.addAlgorithm("Alg.Alias.MessageDigest.SHA512/256", "SHA-512/256");
            configurableProvider.addAlgorithm("Alg.Alias.MessageDigest.SHA512256", "SHA-512/256");
            StringBuilder m14451m2 = C0334m.m14451m(configurableProvider, "Alg.Alias.MessageDigest.SHA-512(256)", "SHA-512/256", "Alg.Alias.MessageDigest.SHA512(256)", "SHA-512/256");
            m14451m2.append("Alg.Alias.MessageDigest.");
            StringBuilder m14986h = C0048o.m14986h(C0048o.m14986h(C1830f0.m12262k(m14451m2, InterfaceC10022b.f24397f, configurableProvider, "SHA-512/256", str), "$OldSHA512", configurableProvider, "Mac.OLDHMACSHA512", str), "$HashMac", configurableProvider, "Mac.PBEWITHHMACSHA512", str);
            m14986h.append("$HashMac");
            addHMACAlgorithm(configurableProvider, "SHA512", m14986h.toString(), C0118m0.m14943b(str, "$KeyGenerator"));
            addHMACAlias(configurableProvider, "SHA512", InterfaceC12366n.f29870j1);
            addHMACAlgorithm(configurableProvider, "SHA512/224", C0118m0.m14943b(str, "$HashMacT224"), C0118m0.m14943b(str, "$KeyGeneratorT224"));
            addHMACAlgorithm(configurableProvider, "SHA512/256", C0118m0.m14943b(str, "$HashMacT256"), C0118m0.m14943b(str, "$KeyGeneratorT256"));
        }
    }

    /* loaded from: classes2.dex */
    public static class OldSHA512 extends BaseMac {
        public OldSHA512() {
            super(new C6698d(new C7052a0()));
        }
    }

    private SHA512() {
    }
}
