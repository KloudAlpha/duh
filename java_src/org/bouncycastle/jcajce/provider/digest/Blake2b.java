package org.bouncycastle.jcajce.provider.digest;

import androidx.activity.C0333l;
import androidx.recyclerview.widget.RecyclerView;
import ca.C1830f0;
import org.bouncycastle.jcajce.provider.config.ConfigurableProvider;
import p001a.C0045n;
import p001a.C0048o;
import p218lh.C7051a;
import tg.InterfaceC9511c;
/* loaded from: classes2.dex */
public class Blake2b {

    /* loaded from: classes2.dex */
    public static class Blake2b160 extends BCMessageDigest implements Cloneable {
        public Blake2b160() {
            super(new C7051a(160));
        }

        @Override // java.security.MessageDigest, java.security.MessageDigestSpi
        public Object clone() throws CloneNotSupportedException {
            Blake2b160 blake2b160 = (Blake2b160) super.clone();
            blake2b160.digest = new C7051a((C7051a) this.digest);
            return blake2b160;
        }
    }

    /* loaded from: classes2.dex */
    public static class Blake2b256 extends BCMessageDigest implements Cloneable {
        public Blake2b256() {
            super(new C7051a((int) RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED));
        }

        @Override // java.security.MessageDigest, java.security.MessageDigestSpi
        public Object clone() throws CloneNotSupportedException {
            Blake2b256 blake2b256 = (Blake2b256) super.clone();
            blake2b256.digest = new C7051a((C7051a) this.digest);
            return blake2b256;
        }
    }

    /* loaded from: classes2.dex */
    public static class Blake2b384 extends BCMessageDigest implements Cloneable {
        public Blake2b384() {
            super(new C7051a(384));
        }

        @Override // java.security.MessageDigest, java.security.MessageDigestSpi
        public Object clone() throws CloneNotSupportedException {
            Blake2b384 blake2b384 = (Blake2b384) super.clone();
            blake2b384.digest = new C7051a((C7051a) this.digest);
            return blake2b384;
        }
    }

    /* loaded from: classes2.dex */
    public static class Blake2b512 extends BCMessageDigest implements Cloneable {
        public Blake2b512() {
            super(new C7051a(512));
        }

        @Override // java.security.MessageDigest, java.security.MessageDigestSpi
        public Object clone() throws CloneNotSupportedException {
            Blake2b512 blake2b512 = (Blake2b512) super.clone();
            blake2b512.digest = new C7051a((C7051a) this.digest);
            return blake2b512;
        }
    }

    /* loaded from: classes2.dex */
    public static class Mappings extends DigestAlgorithmProvider {
        private static final String PREFIX = Blake2b.class.getName();

        @Override // org.bouncycastle.jcajce.provider.util.AlgorithmProvider
        public void configure(ConfigurableProvider configurableProvider) {
            StringBuilder sb2 = new StringBuilder();
            String str = PREFIX;
            StringBuilder m15000h = C0045n.m15000h(sb2, str, "$Blake2b512", configurableProvider, "MessageDigest.BLAKE2B-512");
            m15000h.append("Alg.Alias.MessageDigest.");
            C0333l.m14469j(C0048o.m14986h(C1830f0.m12262k(C0048o.m14986h(C1830f0.m12262k(C0048o.m14986h(C1830f0.m12262k(m15000h, InterfaceC9511c.f23129m, configurableProvider, "BLAKE2B-512", str), "$Blake2b384", configurableProvider, "MessageDigest.BLAKE2B-384", "Alg.Alias.MessageDigest."), InterfaceC9511c.f23128l, configurableProvider, "BLAKE2B-384", str), "$Blake2b256", configurableProvider, "MessageDigest.BLAKE2B-256", "Alg.Alias.MessageDigest."), InterfaceC9511c.f23127k, configurableProvider, "BLAKE2B-256", str), "$Blake2b160", configurableProvider, "MessageDigest.BLAKE2B-160", "Alg.Alias.MessageDigest."), InterfaceC9511c.f23126j, configurableProvider, "BLAKE2B-160");
        }
    }

    private Blake2b() {
    }
}
