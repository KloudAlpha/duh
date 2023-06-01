package org.bouncycastle.jcajce.provider.digest;

import androidx.appcompat.widget.C0477d;
import ca.C1830f0;
import ch.InterfaceC1969b;
import org.bouncycastle.jcajce.provider.config.ConfigurableProvider;
import org.bouncycastle.jcajce.provider.symmetric.util.BaseKeyGenerator;
import org.bouncycastle.jcajce.provider.symmetric.util.BaseMac;
import org.bouncycastle.jcajce.provider.symmetric.util.PBESecretKeyFactory;
import p001a.C0045n;
import p001a.C0053p1;
import p002a0.C0118m0;
import p162ih.C5621g;
import p218lh.C7082s;
import pg.InterfaceC8307a;
import sh.C9162g;
/* loaded from: classes2.dex */
public class RIPEMD160 {

    /* loaded from: classes2.dex */
    public static class Digest extends BCMessageDigest implements Cloneable {
        public Digest() {
            super(new C7082s());
        }

        @Override // java.security.MessageDigest, java.security.MessageDigestSpi
        public Object clone() throws CloneNotSupportedException {
            Digest digest = (Digest) super.clone();
            digest.digest = new C7082s((C7082s) this.digest);
            return digest;
        }
    }

    /* loaded from: classes2.dex */
    public static class HashMac extends BaseMac {
        public HashMac() {
            super(new C9162g(new C7082s()));
        }
    }

    /* loaded from: classes2.dex */
    public static class KeyGenerator extends BaseKeyGenerator {
        public KeyGenerator() {
            super("HMACRIPEMD160", 160, new C5621g());
        }
    }

    /* loaded from: classes2.dex */
    public static class Mappings extends DigestAlgorithmProvider {
        private static final String PREFIX = RIPEMD160.class.getName();

        @Override // org.bouncycastle.jcajce.provider.util.AlgorithmProvider
        public void configure(ConfigurableProvider configurableProvider) {
            StringBuilder sb2 = new StringBuilder();
            String str = PREFIX;
            StringBuilder m15000h = C0045n.m15000h(sb2, str, "$Digest", configurableProvider, "MessageDigest.RIPEMD160");
            m15000h.append("Alg.Alias.MessageDigest.");
            StringBuilder m12262k = C1830f0.m12262k(m15000h, InterfaceC1969b.f5641a, configurableProvider, "RIPEMD160", str);
            m12262k.append("$HashMac");
            addHMACAlgorithm(configurableProvider, "RIPEMD160", m12262k.toString(), C0118m0.m14943b(str, "$KeyGenerator"));
            addHMACAlias(configurableProvider, "RIPEMD160", InterfaceC8307a.f20056d);
            C0477d.m14120h(C0053p1.m14970e(str, "$PBEWithHmacKeyFactory", configurableProvider, "SecretKeyFactory.PBEWITHHMACRIPEMD160", str), "$PBEWithHmac", configurableProvider, "Mac.PBEWITHHMACRIPEMD160");
        }
    }

    /* loaded from: classes2.dex */
    public static class PBEWithHmac extends BaseMac {
        public PBEWithHmac() {
            super(new C9162g(new C7082s()), 2, 2, 160);
        }
    }

    /* loaded from: classes2.dex */
    public static class PBEWithHmacKeyFactory extends PBESecretKeyFactory {
        public PBEWithHmacKeyFactory() {
            super("PBEwithHmacRIPEMD160", null, false, 2, 2, 160, 0);
        }
    }

    private RIPEMD160() {
    }
}
