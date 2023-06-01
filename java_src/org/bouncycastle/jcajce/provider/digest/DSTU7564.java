package org.bouncycastle.jcajce.provider.digest;

import androidx.recyclerview.widget.RecyclerView;
import ca.C1830f0;
import org.bouncycastle.jcajce.provider.config.ConfigurableProvider;
import org.bouncycastle.jcajce.provider.symmetric.util.BaseKeyGenerator;
import org.bouncycastle.jcajce.provider.symmetric.util.BaseMac;
import p001a.C0045n;
import p002a0.C0118m0;
import p074dh.InterfaceC3398e;
import p143hg.C5375o;
import p162ih.C5621g;
import p218lh.C7055c;
import sh.C9159d;
/* loaded from: classes2.dex */
public class DSTU7564 {

    /* loaded from: classes2.dex */
    public static class Digest256 extends DigestDSTU7564 {
        public Digest256() {
            super(RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED);
        }
    }

    /* loaded from: classes2.dex */
    public static class Digest384 extends DigestDSTU7564 {
        public Digest384() {
            super(384);
        }
    }

    /* loaded from: classes2.dex */
    public static class Digest512 extends DigestDSTU7564 {
        public Digest512() {
            super(512);
        }
    }

    /* loaded from: classes2.dex */
    public static class DigestDSTU7564 extends BCMessageDigest implements Cloneable {
        public DigestDSTU7564(int i) {
            super(new C7055c(i));
        }

        @Override // java.security.MessageDigest, java.security.MessageDigestSpi
        public Object clone() throws CloneNotSupportedException {
            BCMessageDigest bCMessageDigest = (BCMessageDigest) super.clone();
            bCMessageDigest.digest = new C7055c((C7055c) this.digest);
            return bCMessageDigest;
        }
    }

    /* loaded from: classes2.dex */
    public static class HashMac256 extends BaseMac {
        public HashMac256() {
            super(new C9159d(RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED));
        }
    }

    /* loaded from: classes2.dex */
    public static class HashMac384 extends BaseMac {
        public HashMac384() {
            super(new C9159d(384));
        }
    }

    /* loaded from: classes2.dex */
    public static class HashMac512 extends BaseMac {
        public HashMac512() {
            super(new C9159d(512));
        }
    }

    /* loaded from: classes2.dex */
    public static class KeyGenerator256 extends BaseKeyGenerator {
        public KeyGenerator256() {
            super("HMACDSTU7564-256", RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED, new C5621g());
        }
    }

    /* loaded from: classes2.dex */
    public static class KeyGenerator384 extends BaseKeyGenerator {
        public KeyGenerator384() {
            super("HMACDSTU7564-384", 384, new C5621g());
        }
    }

    /* loaded from: classes2.dex */
    public static class KeyGenerator512 extends BaseKeyGenerator {
        public KeyGenerator512() {
            super("HMACDSTU7564-512", 512, new C5621g());
        }
    }

    /* loaded from: classes2.dex */
    public static class Mappings extends DigestAlgorithmProvider {
        private static final String PREFIX = DSTU7564.class.getName();

        @Override // org.bouncycastle.jcajce.provider.util.AlgorithmProvider
        public void configure(ConfigurableProvider configurableProvider) {
            StringBuilder sb2 = new StringBuilder();
            String str = PREFIX;
            C1830f0.m12258o(C0045n.m15000h(C0045n.m15000h(sb2, str, "$Digest256", configurableProvider, "MessageDigest.DSTU7564-256"), str, "$Digest384", configurableProvider, "MessageDigest.DSTU7564-384"), str, "$Digest512", configurableProvider, "MessageDigest.DSTU7564-512");
            C0118m0.m14939f(str, "$Digest256", configurableProvider, "MessageDigest", InterfaceC3398e.f7524c);
            C0118m0.m14939f(str, "$Digest384", configurableProvider, "MessageDigest", InterfaceC3398e.f7525d);
            C5375o c5375o = InterfaceC3398e.f7526e;
            configurableProvider.addAlgorithm("MessageDigest", c5375o, str + "$Digest512");
            addHMACAlgorithm(configurableProvider, "DSTU7564-256", C0118m0.m14941d(new StringBuilder(), str, "$HashMac256"), C0118m0.m14943b(str, "$KeyGenerator256"));
            addHMACAlgorithm(configurableProvider, "DSTU7564-384", C0118m0.m14943b(str, "$HashMac384"), C0118m0.m14943b(str, "$KeyGenerator384"));
            addHMACAlgorithm(configurableProvider, "DSTU7564-512", C0118m0.m14943b(str, "$HashMac512"), C0118m0.m14943b(str, "$KeyGenerator512"));
            addHMACAlias(configurableProvider, "DSTU7564-256", InterfaceC3398e.f7527f);
            addHMACAlias(configurableProvider, "DSTU7564-384", InterfaceC3398e.f7528g);
            addHMACAlias(configurableProvider, "DSTU7564-512", InterfaceC3398e.f7529h);
        }
    }

    private DSTU7564() {
    }
}
