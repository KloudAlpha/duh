package org.bouncycastle.jcajce.provider.digest;

import androidx.activity.C0334m;
import androidx.recyclerview.widget.RecyclerView;
import ca.C1830f0;
import ng.InterfaceC7702b;
import org.bouncycastle.jcajce.provider.config.ConfigurableProvider;
import org.bouncycastle.jcajce.provider.symmetric.util.BaseKeyGenerator;
import org.bouncycastle.jcajce.provider.symmetric.util.BaseMac;
import p002a0.C0118m0;
import p162ih.C5621g;
import p218lh.C7058d0;
import sh.C9162g;
/* loaded from: classes2.dex */
public class SM3 {

    /* loaded from: classes2.dex */
    public static class Digest extends BCMessageDigest implements Cloneable {
        public Digest() {
            super(new C7058d0());
        }

        @Override // java.security.MessageDigest, java.security.MessageDigestSpi
        public Object clone() throws CloneNotSupportedException {
            Digest digest = (Digest) super.clone();
            digest.digest = new C7058d0((C7058d0) this.digest);
            return digest;
        }
    }

    /* loaded from: classes2.dex */
    public static class HashMac extends BaseMac {
        public HashMac() {
            super(new C9162g(new C7058d0()));
        }
    }

    /* loaded from: classes2.dex */
    public static class KeyGenerator extends BaseKeyGenerator {
        public KeyGenerator() {
            super("HMACSM3", RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED, new C5621g());
        }
    }

    /* loaded from: classes2.dex */
    public static class Mappings extends DigestAlgorithmProvider {
        private static final String PREFIX = SM3.class.getName();

        @Override // org.bouncycastle.jcajce.provider.util.AlgorithmProvider
        public void configure(ConfigurableProvider configurableProvider) {
            StringBuilder sb2 = new StringBuilder();
            String str = PREFIX;
            C1830f0.m12258o(sb2, str, "$Digest", configurableProvider, "MessageDigest.SM3");
            StringBuilder m14451m = C0334m.m14451m(configurableProvider, "Alg.Alias.MessageDigest.SM3", "SM3", "Alg.Alias.MessageDigest.1.2.156.197.1.401", "SM3");
            m14451m.append("Alg.Alias.MessageDigest.");
            StringBuilder m12262k = C1830f0.m12262k(m14451m, InterfaceC7702b.f18701n, configurableProvider, "SM3", str);
            m12262k.append("$HashMac");
            addHMACAlgorithm(configurableProvider, "SM3", m12262k.toString(), C0118m0.m14943b(str, "$KeyGenerator"));
            addHMACAlias(configurableProvider, "SM3", InterfaceC7702b.f18702o);
        }
    }

    private SM3() {
    }
}
