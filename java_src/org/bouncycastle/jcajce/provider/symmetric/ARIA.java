package org.bouncycastle.jcajce.provider.symmetric;

import androidx.activity.C0333l;
import androidx.activity.C0334m;
import androidx.appcompat.widget.C0455a0;
import androidx.appcompat.widget.C0477d;
import androidx.recyclerview.widget.RecyclerView;
import ca.C1830f0;
import java.io.IOException;
import java.security.AlgorithmParameters;
import java.security.InvalidAlgorithmParameterException;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.InvalidParameterSpecException;
import javax.crypto.spec.IvParameterSpec;
import org.bouncycastle.jcajce.provider.config.ConfigurableProvider;
import org.bouncycastle.jcajce.provider.symmetric.util.BaseAlgorithmParameterGenerator;
import org.bouncycastle.jcajce.provider.symmetric.util.BaseAlgorithmParameters;
import org.bouncycastle.jcajce.provider.symmetric.util.BaseBlockCipher;
import org.bouncycastle.jcajce.provider.symmetric.util.BaseKeyGenerator;
import org.bouncycastle.jcajce.provider.symmetric.util.BaseMac;
import org.bouncycastle.jcajce.provider.symmetric.util.BaseSecretKeyFactory;
import org.bouncycastle.jcajce.provider.symmetric.util.BaseWrapCipher;
import org.bouncycastle.jcajce.provider.symmetric.util.BlockCipherProvider;
import org.bouncycastle.jcajce.provider.symmetric.util.GcmSpecUtil;
import org.bouncycastle.jcajce.provider.symmetric.util.IvAlgorithmParameters;
import p001a.C0048o;
import p002a0.C0118m0;
import p075di.C3399a;
import p075di.C3401c;
import p143hg.C5375o;
import p162ih.C5618e;
import p162ih.C5621g;
import p162ih.C5625k;
import p162ih.InterfaceC5616d;
import p183ji.C6198a;
import p268oh.C7995b;
import p268oh.C7997c;
import p268oh.C7999d;
import p268oh.C8002e0;
import p305qh.C8579t;
import sh.C9160e;
import sh.C9166k;
import th.C9518c;
import th.C9519d;
import th.C9521e;
import th.C9530n;
import th.C9541u;
import th.InterfaceC9516a;
import vg.InterfaceC10436a;
/* loaded from: classes2.dex */
public final class ARIA {

    /* loaded from: classes2.dex */
    public static class AlgParamGen extends BaseAlgorithmParameterGenerator {
        @Override // java.security.AlgorithmParameterGeneratorSpi
        public AlgorithmParameters engineGenerateParameters() {
            byte[] bArr = new byte[16];
            if (this.random == null) {
                this.random = C5625k.m9218a();
            }
            this.random.nextBytes(bArr);
            try {
                AlgorithmParameters createParametersInstance = createParametersInstance("ARIA");
                createParametersInstance.init(new IvParameterSpec(bArr));
                return createParametersInstance;
            } catch (Exception e) {
                throw new RuntimeException(e.getMessage());
            }
        }

        @Override // java.security.AlgorithmParameterGeneratorSpi
        public void engineInit(AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidAlgorithmParameterException {
            throw new InvalidAlgorithmParameterException("No supported AlgorithmParameterSpec for ARIA parameter generation.");
        }
    }

    /* loaded from: classes2.dex */
    public static class AlgParams extends IvAlgorithmParameters {
        @Override // org.bouncycastle.jcajce.provider.symmetric.util.IvAlgorithmParameters, java.security.AlgorithmParametersSpi
        public String engineToString() {
            return "ARIA IV";
        }
    }

    /* loaded from: classes2.dex */
    public static class AlgParamsCCM extends BaseAlgorithmParameters {
        private C3399a ccmParams;

        @Override // java.security.AlgorithmParametersSpi
        public byte[] engineGetEncoded() throws IOException {
            return this.ccmParams.getEncoded();
        }

        @Override // java.security.AlgorithmParametersSpi
        public byte[] engineGetEncoded(String str) throws IOException {
            if (isASN1FormatString(str)) {
                return this.ccmParams.getEncoded();
            }
            throw new IOException("unknown format specified");
        }

        @Override // java.security.AlgorithmParametersSpi
        public void engineInit(AlgorithmParameterSpec algorithmParameterSpec) throws InvalidParameterSpecException {
            if (GcmSpecUtil.isGcmSpec(algorithmParameterSpec)) {
                this.ccmParams = C3399a.m11302x(GcmSpecUtil.extractGcmParameters(algorithmParameterSpec));
            } else if (algorithmParameterSpec instanceof C6198a) {
                C6198a c6198a = (C6198a) algorithmParameterSpec;
                this.ccmParams = new C3399a(c6198a.getIV(), c6198a.f15239b / 8);
            } else {
                StringBuilder m14987g = C0048o.m14987g("AlgorithmParameterSpec class not recognized: ");
                m14987g.append(algorithmParameterSpec.getClass().getName());
                throw new InvalidParameterSpecException(m14987g.toString());
            }
        }

        @Override // java.security.AlgorithmParametersSpi
        public void engineInit(byte[] bArr) throws IOException {
            this.ccmParams = C3399a.m11302x(bArr);
        }

        @Override // java.security.AlgorithmParametersSpi
        public void engineInit(byte[] bArr, String str) throws IOException {
            if (!isASN1FormatString(str)) {
                throw new IOException("unknown format specified");
            }
            this.ccmParams = C3399a.m11302x(bArr);
        }

        @Override // java.security.AlgorithmParametersSpi
        public String engineToString() {
            return "CCM";
        }

        @Override // org.bouncycastle.jcajce.provider.symmetric.util.BaseAlgorithmParameters
        public AlgorithmParameterSpec localEngineGetParameterSpec(Class cls) throws InvalidParameterSpecException {
            if (cls != AlgorithmParameterSpec.class && !GcmSpecUtil.isGcmSpec(cls)) {
                if (cls == C6198a.class) {
                    return new C6198a(this.ccmParams.m11301y(), this.ccmParams.f7549c * 8);
                }
                if (cls == IvParameterSpec.class) {
                    return new IvParameterSpec(this.ccmParams.m11301y());
                }
                throw new InvalidParameterSpecException(C1830f0.m12267f(cls, C0048o.m14987g("AlgorithmParameterSpec not recognized: ")));
            } else if (GcmSpecUtil.gcmSpecExists()) {
                return GcmSpecUtil.extractGcmSpec(this.ccmParams.mo52g());
            } else {
                return new C6198a(this.ccmParams.m11301y(), this.ccmParams.f7549c * 8);
            }
        }
    }

    /* loaded from: classes2.dex */
    public static class AlgParamsGCM extends BaseAlgorithmParameters {
        private C3401c gcmParams;

        @Override // java.security.AlgorithmParametersSpi
        public byte[] engineGetEncoded() throws IOException {
            return this.gcmParams.getEncoded();
        }

        @Override // java.security.AlgorithmParametersSpi
        public byte[] engineGetEncoded(String str) throws IOException {
            if (isASN1FormatString(str)) {
                return this.gcmParams.getEncoded();
            }
            throw new IOException("unknown format specified");
        }

        @Override // java.security.AlgorithmParametersSpi
        public void engineInit(AlgorithmParameterSpec algorithmParameterSpec) throws InvalidParameterSpecException {
            if (GcmSpecUtil.isGcmSpec(algorithmParameterSpec)) {
                this.gcmParams = GcmSpecUtil.extractGcmParameters(algorithmParameterSpec);
            } else if (algorithmParameterSpec instanceof C6198a) {
                C6198a c6198a = (C6198a) algorithmParameterSpec;
                this.gcmParams = new C3401c(c6198a.getIV(), c6198a.f15239b / 8);
            } else {
                StringBuilder m14987g = C0048o.m14987g("AlgorithmParameterSpec class not recognized: ");
                m14987g.append(algorithmParameterSpec.getClass().getName());
                throw new InvalidParameterSpecException(m14987g.toString());
            }
        }

        @Override // java.security.AlgorithmParametersSpi
        public void engineInit(byte[] bArr) throws IOException {
            this.gcmParams = C3401c.m11300x(bArr);
        }

        @Override // java.security.AlgorithmParametersSpi
        public void engineInit(byte[] bArr, String str) throws IOException {
            if (!isASN1FormatString(str)) {
                throw new IOException("unknown format specified");
            }
            this.gcmParams = C3401c.m11300x(bArr);
        }

        @Override // java.security.AlgorithmParametersSpi
        public String engineToString() {
            return "GCM";
        }

        @Override // org.bouncycastle.jcajce.provider.symmetric.util.BaseAlgorithmParameters
        public AlgorithmParameterSpec localEngineGetParameterSpec(Class cls) throws InvalidParameterSpecException {
            if (cls != AlgorithmParameterSpec.class && !GcmSpecUtil.isGcmSpec(cls)) {
                if (cls == C6198a.class) {
                    return new C6198a(this.gcmParams.m11299y(), this.gcmParams.f7555c * 8);
                }
                if (cls == IvParameterSpec.class) {
                    return new IvParameterSpec(this.gcmParams.m11299y());
                }
                throw new InvalidParameterSpecException(C1830f0.m12267f(cls, C0048o.m14987g("AlgorithmParameterSpec not recognized: ")));
            } else if (GcmSpecUtil.gcmSpecExists()) {
                return GcmSpecUtil.extractGcmSpec(this.gcmParams.mo52g());
            } else {
                return new C6198a(this.gcmParams.m11299y(), this.gcmParams.f7555c * 8);
            }
        }
    }

    /* loaded from: classes2.dex */
    public static class CBC extends BaseBlockCipher {
        public CBC() {
            super(new C9518c(new C7999d()), 128);
        }
    }

    /* loaded from: classes2.dex */
    public static class CCM extends BaseBlockCipher {
        public CCM() {
            super((InterfaceC9516a) new C9519d(new C7999d()), false, 12);
        }
    }

    /* loaded from: classes2.dex */
    public static class CFB extends BaseBlockCipher {
        public CFB() {
            super(new C5618e(new C9521e(new C7999d(), 128)), 128);
        }
    }

    /* loaded from: classes2.dex */
    public static class ECB extends BaseBlockCipher {
        public ECB() {
            super(new BlockCipherProvider() { // from class: org.bouncycastle.jcajce.provider.symmetric.ARIA.ECB.1
                @Override // org.bouncycastle.jcajce.provider.symmetric.util.BlockCipherProvider
                public InterfaceC5616d get() {
                    return new C7999d();
                }
            });
        }
    }

    /* loaded from: classes2.dex */
    public static class GCM extends BaseBlockCipher {
        public GCM() {
            super(new C9530n(new C7999d()));
        }
    }

    /* loaded from: classes2.dex */
    public static class GMAC extends BaseMac {
        public GMAC() {
            super(new C9160e(new C9530n(new C7999d())));
        }
    }

    /* loaded from: classes2.dex */
    public static class KeyFactory extends BaseSecretKeyFactory {
        public KeyFactory() {
            super("ARIA", null);
        }
    }

    /* loaded from: classes2.dex */
    public static class KeyGen extends BaseKeyGenerator {
        public KeyGen() {
            this(RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED);
        }

        public KeyGen(int i) {
            super("ARIA", i, new C5621g());
        }
    }

    /* loaded from: classes2.dex */
    public static class KeyGen128 extends KeyGen {
        public KeyGen128() {
            super(128);
        }
    }

    /* loaded from: classes2.dex */
    public static class KeyGen192 extends KeyGen {
        public KeyGen192() {
            super(192);
        }
    }

    /* loaded from: classes2.dex */
    public static class KeyGen256 extends KeyGen {
        public KeyGen256() {
            super(RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED);
        }
    }

    /* loaded from: classes2.dex */
    public static class Mappings extends SymmetricAlgorithmProvider {
        private static final String PREFIX = ARIA.class.getName();

        @Override // org.bouncycastle.jcajce.provider.util.AlgorithmProvider
        public void configure(ConfigurableProvider configurableProvider) {
            StringBuilder sb2 = new StringBuilder();
            String str = PREFIX;
            C1830f0.m12258o(sb2, str, "$AlgParams", configurableProvider, "AlgorithmParameters.ARIA");
            C5375o c5375o = InterfaceC10436a.f25540b;
            configurableProvider.addAlgorithm("Alg.Alias.AlgorithmParameters", c5375o, "ARIA");
            C5375o c5375o2 = InterfaceC10436a.f25544f;
            configurableProvider.addAlgorithm("Alg.Alias.AlgorithmParameters", c5375o2, "ARIA");
            C5375o c5375o3 = InterfaceC10436a.f25548j;
            C0477d.m14120h(C0455a0.m14179d(configurableProvider, "Alg.Alias.AlgorithmParameters", c5375o3, "ARIA", str), "$AlgParamGen", configurableProvider, "AlgorithmParameterGenerator.ARIA");
            configurableProvider.addAlgorithm("Alg.Alias.AlgorithmParameterGenerator", c5375o, "ARIA");
            configurableProvider.addAlgorithm("Alg.Alias.AlgorithmParameterGenerator", c5375o2, "ARIA");
            configurableProvider.addAlgorithm("Alg.Alias.AlgorithmParameterGenerator", c5375o3, "ARIA");
            C5375o c5375o4 = InterfaceC10436a.f25542d;
            configurableProvider.addAlgorithm("Alg.Alias.AlgorithmParameterGenerator", c5375o4, "ARIA");
            C5375o c5375o5 = InterfaceC10436a.f25546h;
            configurableProvider.addAlgorithm("Alg.Alias.AlgorithmParameterGenerator", c5375o5, "ARIA");
            C5375o c5375o6 = InterfaceC10436a.f25550l;
            configurableProvider.addAlgorithm("Alg.Alias.AlgorithmParameterGenerator", c5375o6, "ARIA");
            C5375o c5375o7 = InterfaceC10436a.f25541c;
            configurableProvider.addAlgorithm("Alg.Alias.AlgorithmParameterGenerator", c5375o7, "ARIA");
            C5375o c5375o8 = InterfaceC10436a.f25545g;
            configurableProvider.addAlgorithm("Alg.Alias.AlgorithmParameterGenerator", c5375o8, "ARIA");
            C5375o c5375o9 = InterfaceC10436a.f25549k;
            C0477d.m14120h(C0455a0.m14179d(configurableProvider, "Alg.Alias.AlgorithmParameterGenerator", c5375o9, "ARIA", str), "$ECB", configurableProvider, "Cipher.ARIA");
            C5375o c5375o10 = InterfaceC10436a.f25539a;
            C0118m0.m14939f(str, "$ECB", configurableProvider, "Cipher", c5375o10);
            C5375o c5375o11 = InterfaceC10436a.f25543e;
            C0118m0.m14939f(str, "$ECB", configurableProvider, "Cipher", c5375o11);
            C5375o c5375o12 = InterfaceC10436a.f25547i;
            configurableProvider.addAlgorithm("Cipher", c5375o12, str + "$ECB");
            C0477d.m14120h(C0048o.m14986h(C0455a0.m14179d(configurableProvider, "Cipher", c5375o6, C0118m0.m14941d(C0334m.m14452l(C0455a0.m14179d(configurableProvider, "Cipher", c5375o4, C0118m0.m14941d(C0334m.m14452l(C0455a0.m14179d(configurableProvider, "Cipher", c5375o8, C0118m0.m14941d(C0334m.m14452l(C0455a0.m14179d(configurableProvider, "Cipher", c5375o3, C0118m0.m14941d(C0334m.m14452l(C0455a0.m14179d(configurableProvider, "Cipher", c5375o, C0118m0.m14941d(new StringBuilder(), str, "$CBC"), str), "$CBC", configurableProvider, "Cipher", c5375o2), str, "$CBC"), str), "$CFB", configurableProvider, "Cipher", c5375o7), str, "$CFB"), str), "$CFB", configurableProvider, "Cipher", c5375o9), str, "$OFB"), str), "$OFB", configurableProvider, "Cipher", c5375o5), str, "$OFB"), str), "$RFC3211Wrap", configurableProvider, "Cipher.ARIARFC3211WRAP", str), "$Wrap", configurableProvider, "Cipher.ARIAWRAP");
            C5375o c5375o13 = InterfaceC10436a.f25557s;
            configurableProvider.addAlgorithm("Alg.Alias.Cipher", c5375o13, "ARIAWRAP");
            C5375o c5375o14 = InterfaceC10436a.f25558t;
            configurableProvider.addAlgorithm("Alg.Alias.Cipher", c5375o14, "ARIAWRAP");
            C5375o c5375o15 = InterfaceC10436a.f25559u;
            configurableProvider.addAlgorithm("Alg.Alias.Cipher", c5375o15, "ARIAWRAP");
            configurableProvider.addAlgorithm("Cipher.ARIAWRAPPAD", C0333l.m14474e(configurableProvider, "Alg.Alias.Cipher.ARIAKW", "ARIAWRAP", str, "$WrapPad"));
            C5375o c5375o16 = InterfaceC10436a.f25560v;
            configurableProvider.addAlgorithm("Alg.Alias.Cipher", c5375o16, "ARIAWRAPPAD");
            C5375o c5375o17 = InterfaceC10436a.f25561w;
            configurableProvider.addAlgorithm("Alg.Alias.Cipher", c5375o17, "ARIAWRAPPAD");
            C5375o c5375o18 = InterfaceC10436a.f25562x;
            configurableProvider.addAlgorithm("Alg.Alias.Cipher", c5375o18, "ARIAWRAPPAD");
            StringBuilder m14179d = C0455a0.m14179d(configurableProvider, "KeyGenerator", c5375o5, C0118m0.m14941d(C0334m.m14452l(C0455a0.m14179d(configurableProvider, "KeyGenerator", c5375o9, C0118m0.m14941d(C0334m.m14452l(C0455a0.m14179d(configurableProvider, "KeyGenerator", c5375o7, C0118m0.m14941d(C0334m.m14452l(C0455a0.m14179d(configurableProvider, "KeyGenerator", c5375o2, C0118m0.m14941d(C0334m.m14452l(C0455a0.m14179d(configurableProvider, "KeyGenerator", c5375o12, C0118m0.m14941d(C0334m.m14452l(C0455a0.m14179d(configurableProvider, "KeyGenerator", c5375o10, C0118m0.m14941d(C0334m.m14452l(C0455a0.m14179d(configurableProvider, "KeyGenerator", c5375o17, C0118m0.m14941d(C0334m.m14452l(C0455a0.m14179d(configurableProvider, "KeyGenerator", c5375o15, C0118m0.m14941d(C0334m.m14452l(C0455a0.m14179d(configurableProvider, "KeyGenerator", c5375o13, C0333l.m14474e(configurableProvider, "KeyGenerator.ARIA", C0333l.m14474e(configurableProvider, "Alg.Alias.Cipher.ARIAKWP", "ARIAWRAPPAD", str, "$KeyGen"), str, "$KeyGen128"), str), "$KeyGen192", configurableProvider, "KeyGenerator", c5375o14), str, "$KeyGen256"), str), "$KeyGen128", configurableProvider, "KeyGenerator", c5375o16), str, "$KeyGen192"), str), "$KeyGen256", configurableProvider, "KeyGenerator", c5375o18), str, "$KeyGen128"), str), "$KeyGen192", configurableProvider, "KeyGenerator", c5375o11), str, "$KeyGen256"), str), "$KeyGen128", configurableProvider, "KeyGenerator", c5375o), str, "$KeyGen192"), str), "$KeyGen256", configurableProvider, "KeyGenerator", c5375o3), str, "$KeyGen128"), str), "$KeyGen192", configurableProvider, "KeyGenerator", c5375o8), str, "$KeyGen256"), str), "$KeyGen128", configurableProvider, "KeyGenerator", c5375o4), str, "$KeyGen192"), str);
            m14179d.append("$KeyGen256");
            configurableProvider.addAlgorithm("KeyGenerator", c5375o6, m14179d.toString());
            C5375o c5375o19 = InterfaceC10436a.f25554p;
            C0118m0.m14939f(str, "$KeyGen128", configurableProvider, "KeyGenerator", c5375o19);
            C5375o c5375o20 = InterfaceC10436a.f25555q;
            C0118m0.m14939f(str, "$KeyGen192", configurableProvider, "KeyGenerator", c5375o20);
            C5375o c5375o21 = InterfaceC10436a.f25556r;
            C0118m0.m14939f(str, "$KeyGen256", configurableProvider, "KeyGenerator", c5375o21);
            C5375o c5375o22 = InterfaceC10436a.f25551m;
            C0118m0.m14939f(str, "$KeyGen128", configurableProvider, "KeyGenerator", c5375o22);
            C5375o c5375o23 = InterfaceC10436a.f25552n;
            C0118m0.m14939f(str, "$KeyGen192", configurableProvider, "KeyGenerator", c5375o23);
            C5375o c5375o24 = InterfaceC10436a.f25553o;
            configurableProvider.addAlgorithm("KeyGenerator", c5375o24, str + "$KeyGen256");
            C1830f0.m12258o(new StringBuilder(), str, "$KeyFactory", configurableProvider, "SecretKeyFactory.ARIA");
            configurableProvider.addAlgorithm("Alg.Alias.SecretKeyFactory", c5375o, "ARIA");
            configurableProvider.addAlgorithm("Alg.Alias.SecretKeyFactory", c5375o2, "ARIA");
            C0477d.m14120h(C1830f0.m12262k(C1830f0.m12262k(C1830f0.m12262k(C0048o.m14986h(C0455a0.m14179d(configurableProvider, "Alg.Alias.SecretKeyFactory", c5375o3, "ARIA", str), "$AlgParamGen", configurableProvider, "AlgorithmParameterGenerator.ARIACCM", "Alg.Alias.AlgorithmParameterGenerator."), c5375o19, configurableProvider, "ARIACCM", "Alg.Alias.AlgorithmParameterGenerator."), c5375o20, configurableProvider, "ARIACCM", "Alg.Alias.AlgorithmParameterGenerator."), c5375o21, configurableProvider, "ARIACCM", str), "$CCM", configurableProvider, "Cipher.ARIACCM");
            configurableProvider.addAlgorithm("Alg.Alias.Cipher", c5375o19, "CCM");
            configurableProvider.addAlgorithm("Alg.Alias.Cipher", c5375o20, "CCM");
            C0477d.m14120h(C1830f0.m12262k(C1830f0.m12262k(C1830f0.m12262k(C0048o.m14986h(C0455a0.m14179d(configurableProvider, "Alg.Alias.Cipher", c5375o21, "CCM", str), "$AlgParamGen", configurableProvider, "AlgorithmParameterGenerator.ARIAGCM", "Alg.Alias.AlgorithmParameterGenerator."), c5375o22, configurableProvider, "ARIAGCM", "Alg.Alias.AlgorithmParameterGenerator."), c5375o23, configurableProvider, "ARIAGCM", "Alg.Alias.AlgorithmParameterGenerator."), c5375o24, configurableProvider, "ARIAGCM", str), "$GCM", configurableProvider, "Cipher.ARIAGCM");
            configurableProvider.addAlgorithm("Alg.Alias.Cipher", c5375o22, "ARIAGCM");
            configurableProvider.addAlgorithm("Alg.Alias.Cipher", c5375o23, "ARIAGCM");
            StringBuilder m14179d2 = C0455a0.m14179d(configurableProvider, "Alg.Alias.Cipher", c5375o24, "ARIAGCM", str);
            m14179d2.append("$GMAC");
            addGMacAlgorithm(configurableProvider, "ARIA", m14179d2.toString(), C0118m0.m14943b(str, "$KeyGen"));
            addPoly1305Algorithm(configurableProvider, "ARIA", C0118m0.m14943b(str, "$Poly1305"), C0118m0.m14943b(str, "$Poly1305KeyGen"));
        }
    }

    /* loaded from: classes2.dex */
    public static class OFB extends BaseBlockCipher {
        public OFB() {
            super(new C5618e(new C9541u(new C7999d(), 128)), 128);
        }
    }

    /* loaded from: classes2.dex */
    public static class Poly1305 extends BaseMac {
        public Poly1305() {
            super(new C9166k(new C7999d()));
        }
    }

    /* loaded from: classes2.dex */
    public static class Poly1305KeyGen extends BaseKeyGenerator {
        public Poly1305KeyGen() {
            super("Poly1305-ARIA", RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED, new C8579t());
        }
    }

    /* loaded from: classes2.dex */
    public static class RFC3211Wrap extends BaseWrapCipher {
        public RFC3211Wrap() {
            super(new C8002e0(new C7999d()), 16);
        }
    }

    /* loaded from: classes2.dex */
    public static class Wrap extends BaseWrapCipher {
        public Wrap() {
            super(new C7995b(1));
        }
    }

    /* loaded from: classes2.dex */
    public static class WrapPad extends BaseWrapCipher {
        public WrapPad() {
            super(new C7997c(1));
        }
    }

    private ARIA() {
    }
}
