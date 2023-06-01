package org.bouncycastle.jcajce.provider.digest;

import androidx.activity.C0334m;
import androidx.appcompat.widget.C0455a0;
import androidx.recyclerview.widget.RecyclerView;
import ca.C1830f0;
import org.bouncycastle.jcajce.provider.config.ConfigurableProvider;
import org.bouncycastle.jcajce.provider.symmetric.util.BaseKeyGenerator;
import org.bouncycastle.jcajce.provider.symmetric.util.BaseMac;
import p001a.C0045n;
import p002a0.C0118m0;
import p143hg.C5375o;
import p162ih.C5621g;
import p218lh.C7056c0;
import p218lh.C7089z;
import sh.C9162g;
import ug.InterfaceC10022b;
/* loaded from: classes2.dex */
public class SHA3 {

    /* loaded from: classes2.dex */
    public static class Digest224 extends DigestSHA3 {
        public Digest224() {
            super(224);
        }
    }

    /* loaded from: classes2.dex */
    public static class Digest256 extends DigestSHA3 {
        public Digest256() {
            super(RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED);
        }
    }

    /* loaded from: classes2.dex */
    public static class Digest384 extends DigestSHA3 {
        public Digest384() {
            super(384);
        }
    }

    /* loaded from: classes2.dex */
    public static class Digest512 extends DigestSHA3 {
        public Digest512() {
            super(512);
        }
    }

    /* loaded from: classes2.dex */
    public static class DigestSHA3 extends BCMessageDigest implements Cloneable {
        public DigestSHA3(int i) {
            super(new C7089z(i));
        }

        @Override // java.security.MessageDigest, java.security.MessageDigestSpi
        public Object clone() throws CloneNotSupportedException {
            BCMessageDigest bCMessageDigest = (BCMessageDigest) super.clone();
            bCMessageDigest.digest = new C7089z((C7089z) this.digest);
            return bCMessageDigest;
        }
    }

    /* loaded from: classes2.dex */
    public static class DigestSHAKE extends BCMessageDigest implements Cloneable {
        public DigestSHAKE(int i, int i2) {
            super(new C7056c0(i));
        }

        @Override // java.security.MessageDigest, java.security.MessageDigestSpi
        public Object clone() throws CloneNotSupportedException {
            BCMessageDigest bCMessageDigest = (BCMessageDigest) super.clone();
            bCMessageDigest.digest = new C7056c0((C7056c0) this.digest);
            return bCMessageDigest;
        }
    }

    /* loaded from: classes2.dex */
    public static class DigestShake128_256 extends DigestSHAKE {
        public DigestShake128_256() {
            super(128, RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED);
        }
    }

    /* loaded from: classes2.dex */
    public static class DigestShake256_512 extends DigestSHAKE {
        public DigestShake256_512() {
            super(RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED, 512);
        }
    }

    /* loaded from: classes2.dex */
    public static class HashMac224 extends HashMacSHA3 {
        public HashMac224() {
            super(224);
        }
    }

    /* loaded from: classes2.dex */
    public static class HashMac256 extends HashMacSHA3 {
        public HashMac256() {
            super(RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED);
        }
    }

    /* loaded from: classes2.dex */
    public static class HashMac384 extends HashMacSHA3 {
        public HashMac384() {
            super(384);
        }
    }

    /* loaded from: classes2.dex */
    public static class HashMac512 extends HashMacSHA3 {
        public HashMac512() {
            super(512);
        }
    }

    /* loaded from: classes2.dex */
    public static class HashMacSHA3 extends BaseMac {
        public HashMacSHA3(int i) {
            super(new C9162g(new C7089z(i)));
        }
    }

    /* loaded from: classes2.dex */
    public static class KeyGenerator224 extends KeyGeneratorSHA3 {
        public KeyGenerator224() {
            super(224);
        }
    }

    /* loaded from: classes2.dex */
    public static class KeyGenerator256 extends KeyGeneratorSHA3 {
        public KeyGenerator256() {
            super(RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED);
        }
    }

    /* loaded from: classes2.dex */
    public static class KeyGenerator384 extends KeyGeneratorSHA3 {
        public KeyGenerator384() {
            super(384);
        }
    }

    /* loaded from: classes2.dex */
    public static class KeyGenerator512 extends KeyGeneratorSHA3 {
        public KeyGenerator512() {
            super(512);
        }
    }

    /* loaded from: classes2.dex */
    public static class KeyGeneratorSHA3 extends BaseKeyGenerator {
        public KeyGeneratorSHA3(int i) {
            super(C0455a0.m14180c("HMACSHA3-", i), i, new C5621g());
        }
    }

    /* loaded from: classes2.dex */
    public static class Mappings extends DigestAlgorithmProvider {
        private static final String PREFIX = SHA3.class.getName();

        @Override // org.bouncycastle.jcajce.provider.util.AlgorithmProvider
        public void configure(ConfigurableProvider configurableProvider) {
            StringBuilder sb2 = new StringBuilder();
            String str = PREFIX;
            C1830f0.m12258o(C0045n.m15000h(C0045n.m15000h(C0045n.m15000h(sb2, str, "$Digest224", configurableProvider, "MessageDigest.SHA3-224"), str, "$Digest256", configurableProvider, "MessageDigest.SHA3-256"), str, "$Digest384", configurableProvider, "MessageDigest.SHA3-384"), str, "$Digest512", configurableProvider, "MessageDigest.SHA3-512");
            C0118m0.m14939f(str, "$Digest224", configurableProvider, "MessageDigest", InterfaceC10022b.f24398g);
            C0118m0.m14939f(str, "$Digest256", configurableProvider, "MessageDigest", InterfaceC10022b.f24399h);
            C0118m0.m14939f(str, "$Digest384", configurableProvider, "MessageDigest", InterfaceC10022b.f24400i);
            C5375o c5375o = InterfaceC10022b.f24401j;
            configurableProvider.addAlgorithm("MessageDigest", c5375o, str + "$Digest512");
            C1830f0.m12258o(C0045n.m15000h(new StringBuilder(), str, "$DigestShake256_512", configurableProvider, "MessageDigest.SHAKE256-512"), str, "$DigestShake128_256", configurableProvider, "MessageDigest.SHAKE128-256");
            C0118m0.m14939f(str, "$DigestShake256_512", configurableProvider, "MessageDigest", InterfaceC10022b.f24403l);
            C0118m0.m14939f(str, "$DigestShake128_256", configurableProvider, "MessageDigest", InterfaceC10022b.f24402k);
            addHMACAlgorithm(configurableProvider, "SHA3-224", C0118m0.m14941d(C0334m.m14451m(configurableProvider, "Alg.Alias.MessageDigest.SHAKE256", "SHAKE256-512", "Alg.Alias.MessageDigest.SHAKE128", "SHAKE128-256"), str, "$HashMac224"), C0118m0.m14943b(str, "$KeyGenerator224"));
            addHMACAlias(configurableProvider, "SHA3-224", InterfaceC10022b.f24404m);
            addHMACAlgorithm(configurableProvider, "SHA3-256", C0118m0.m14943b(str, "$HashMac256"), C0118m0.m14943b(str, "$KeyGenerator256"));
            addHMACAlias(configurableProvider, "SHA3-256", InterfaceC10022b.f24405n);
            addHMACAlgorithm(configurableProvider, "SHA3-384", C0118m0.m14943b(str, "$HashMac384"), C0118m0.m14943b(str, "$KeyGenerator384"));
            addHMACAlias(configurableProvider, "SHA3-384", InterfaceC10022b.f24406o);
            addHMACAlgorithm(configurableProvider, "SHA3-512", C0118m0.m14943b(str, "$HashMac512"), C0118m0.m14943b(str, "$KeyGenerator512"));
            addHMACAlias(configurableProvider, "SHA3-512", InterfaceC10022b.f24407p);
        }
    }

    private SHA3() {
    }
}
