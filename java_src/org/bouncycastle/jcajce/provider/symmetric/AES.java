package org.bouncycastle.jcajce.provider.symmetric;

import android.support.p017v4.media.C0305a;
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
import java.util.HashMap;
import java.util.Map;
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
import org.bouncycastle.jcajce.provider.symmetric.util.PBESecretKeyFactory;
import p001a.C0045n;
import p001a.C0048o;
import p002a0.C0118m0;
import p075di.C3399a;
import p075di.C3401c;
import p143hg.C5375o;
import p162ih.C5618e;
import p162ih.C5621g;
import p162ih.C5625k;
import p162ih.C5628m;
import p162ih.C5633r;
import p162ih.InterfaceC5616d;
import p162ih.InterfaceC5622h;
import p162ih.InterfaceC5636u;
import p181jg.InterfaceC6178a;
import p183ji.C6198a;
import p268oh.C7993a;
import p268oh.C7995b;
import p268oh.C7997c;
import p268oh.C8002e0;
import p268oh.C8006g0;
import p305qh.C8579t;
import sh.C9158c;
import sh.C9160e;
import sh.C9166k;
import th.C9518c;
import th.C9519d;
import th.C9521e;
import th.C9530n;
import th.C9541u;
import th.InterfaceC9516a;
import ug.InterfaceC10022b;
/* loaded from: classes2.dex */
public final class AES {
    private static final Map<String, String> generalAesAttributes;

    /* loaded from: classes2.dex */
    public static class AESCCMMAC extends BaseMac {

        /* loaded from: classes2.dex */
        public static class CCMMac implements InterfaceC5636u {
            private final C9519d ccm;
            private int macLength;

            private CCMMac() {
                this.ccm = new C9519d(new C7993a());
                this.macLength = 8;
            }

            @Override // p162ih.InterfaceC5636u
            public int doFinal(byte[] bArr, int i) throws C5628m, IllegalStateException {
                try {
                    return this.ccm.doFinal(bArr, 0);
                } catch (C5633r e) {
                    StringBuilder m14987g = C0048o.m14987g("exception on doFinal(): ");
                    m14987g.append(e.toString());
                    throw new IllegalStateException(m14987g.toString());
                }
            }

            @Override // p162ih.InterfaceC5636u
            public String getAlgorithmName() {
                return this.ccm.getAlgorithmName() + "Mac";
            }

            @Override // p162ih.InterfaceC5636u
            public int getMacSize() {
                return this.macLength;
            }

            @Override // p162ih.InterfaceC5636u
            public void init(InterfaceC5622h interfaceC5622h) throws IllegalArgumentException {
                this.ccm.init(true, interfaceC5622h);
                this.macLength = this.ccm.mo3587a().length;
            }

            @Override // p162ih.InterfaceC5636u
            public void reset() {
                C9519d c9519d = this.ccm;
                c9519d.f23147a.reset();
                c9519d.f23155i.reset();
                c9519d.f23156j.reset();
            }

            @Override // p162ih.InterfaceC5636u
            public void update(byte b) throws IllegalStateException {
                this.ccm.f23155i.write(b);
            }

            @Override // p162ih.InterfaceC5636u
            public void update(byte[] bArr, int i, int i2) throws C5628m, IllegalStateException {
                this.ccm.mo3586b(bArr, i, i2);
            }
        }

        public AESCCMMAC() {
            super(new CCMMac());
        }
    }

    /* loaded from: classes2.dex */
    public static class AESCMAC extends BaseMac {
        public AESCMAC() {
            super(new C9158c(new C7993a()));
        }
    }

    /* loaded from: classes2.dex */
    public static class AESGMAC extends BaseMac {
        public AESGMAC() {
            super(new C9160e(new C9530n(new C7993a())));
        }
    }

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
                AlgorithmParameters createParametersInstance = createParametersInstance("AES");
                createParametersInstance.init(new IvParameterSpec(bArr));
                return createParametersInstance;
            } catch (Exception e) {
                throw new RuntimeException(e.getMessage());
            }
        }

        @Override // java.security.AlgorithmParameterGeneratorSpi
        public void engineInit(AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidAlgorithmParameterException {
            throw new InvalidAlgorithmParameterException("No supported AlgorithmParameterSpec for AES parameter generation.");
        }
    }

    /* loaded from: classes2.dex */
    public static class AlgParamGenCCM extends BaseAlgorithmParameterGenerator {
        @Override // java.security.AlgorithmParameterGeneratorSpi
        public AlgorithmParameters engineGenerateParameters() {
            byte[] bArr = new byte[12];
            if (this.random == null) {
                this.random = new SecureRandom();
            }
            this.random.nextBytes(bArr);
            try {
                AlgorithmParameters createParametersInstance = createParametersInstance("CCM");
                createParametersInstance.init(new C3399a(bArr, 12).getEncoded());
                return createParametersInstance;
            } catch (Exception e) {
                throw new RuntimeException(e.getMessage());
            }
        }

        @Override // java.security.AlgorithmParameterGeneratorSpi
        public void engineInit(AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidAlgorithmParameterException {
            throw new InvalidAlgorithmParameterException("No supported AlgorithmParameterSpec for AES parameter generation.");
        }
    }

    /* loaded from: classes2.dex */
    public static class AlgParamGenGCM extends BaseAlgorithmParameterGenerator {
        @Override // java.security.AlgorithmParameterGeneratorSpi
        public AlgorithmParameters engineGenerateParameters() {
            byte[] bArr = new byte[12];
            if (this.random == null) {
                this.random = new SecureRandom();
            }
            this.random.nextBytes(bArr);
            try {
                AlgorithmParameters createParametersInstance = createParametersInstance("GCM");
                createParametersInstance.init(new C3401c(bArr, 16).getEncoded());
                return createParametersInstance;
            } catch (Exception e) {
                throw new RuntimeException(e.getMessage());
            }
        }

        @Override // java.security.AlgorithmParameterGeneratorSpi
        public void engineInit(AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidAlgorithmParameterException {
            throw new InvalidAlgorithmParameterException("No supported AlgorithmParameterSpec for AES parameter generation.");
        }
    }

    /* loaded from: classes2.dex */
    public static class AlgParams extends IvAlgorithmParameters {
        @Override // org.bouncycastle.jcajce.provider.symmetric.util.IvAlgorithmParameters, java.security.AlgorithmParametersSpi
        public String engineToString() {
            return "AES IV";
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
            super(new C9518c(new C7993a()), 128);
        }
    }

    /* loaded from: classes2.dex */
    public static class CCM extends BaseBlockCipher {
        public CCM() {
            super((InterfaceC9516a) new C9519d(new C7993a()), false, 12);
        }
    }

    /* loaded from: classes2.dex */
    public static class CFB extends BaseBlockCipher {
        public CFB() {
            super(new C5618e(new C9521e(new C7993a(), 128)), 128);
        }
    }

    /* loaded from: classes2.dex */
    public static class ECB extends BaseBlockCipher {
        public ECB() {
            super(new BlockCipherProvider() { // from class: org.bouncycastle.jcajce.provider.symmetric.AES.ECB.1
                @Override // org.bouncycastle.jcajce.provider.symmetric.util.BlockCipherProvider
                public InterfaceC5616d get() {
                    return new C7993a();
                }
            });
        }
    }

    /* loaded from: classes2.dex */
    public static class GCM extends BaseBlockCipher {
        public GCM() {
            super(new C9530n(new C7993a()));
        }
    }

    /* loaded from: classes2.dex */
    public static class KeyFactory extends BaseSecretKeyFactory {
        public KeyFactory() {
            super("AES", null);
        }
    }

    /* loaded from: classes2.dex */
    public static class KeyGen extends BaseKeyGenerator {
        public KeyGen() {
            this(192);
        }

        public KeyGen(int i) {
            super("AES", i, new C5621g());
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
        private static final String PREFIX = AES.class.getName();
        private static final String wrongAES128 = "2.16.840.1.101.3.4.2";
        private static final String wrongAES192 = "2.16.840.1.101.3.4.22";
        private static final String wrongAES256 = "2.16.840.1.101.3.4.42";

        @Override // org.bouncycastle.jcajce.provider.util.AlgorithmProvider
        public void configure(ConfigurableProvider configurableProvider) {
            StringBuilder sb2 = new StringBuilder();
            String str = PREFIX;
            C1830f0.m12258o(sb2, str, "$AlgParams", configurableProvider, "AlgorithmParameters.AES");
            configurableProvider.addAlgorithm("Alg.Alias.AlgorithmParameters.2.16.840.1.101.3.4.2", "AES");
            StringBuilder m14451m = C0334m.m14451m(configurableProvider, "Alg.Alias.AlgorithmParameters.2.16.840.1.101.3.4.22", "AES", "Alg.Alias.AlgorithmParameters.2.16.840.1.101.3.4.42", "AES");
            m14451m.append("Alg.Alias.AlgorithmParameters.");
            C5375o c5375o = InterfaceC10022b.f24410s;
            StringBuilder m12262k = C1830f0.m12262k(m14451m, c5375o, configurableProvider, "AES", "Alg.Alias.AlgorithmParameters.");
            C5375o c5375o2 = InterfaceC10022b.f24361A;
            StringBuilder m12262k2 = C1830f0.m12262k(m12262k, c5375o2, configurableProvider, "AES", "Alg.Alias.AlgorithmParameters.");
            C5375o c5375o3 = InterfaceC10022b.f24369I;
            StringBuilder m14986h = C0048o.m14986h(C1830f0.m12262k(m12262k2, c5375o3, configurableProvider, "AES", str), "$AlgParamsGCM", configurableProvider, "AlgorithmParameters.GCM", "Alg.Alias.AlgorithmParameters.");
            C5375o c5375o4 = InterfaceC10022b.f24414w;
            StringBuilder m12262k3 = C1830f0.m12262k(m14986h, c5375o4, configurableProvider, "GCM", "Alg.Alias.AlgorithmParameters.");
            C5375o c5375o5 = InterfaceC10022b.f24365E;
            StringBuilder m12262k4 = C1830f0.m12262k(m12262k3, c5375o5, configurableProvider, "GCM", "Alg.Alias.AlgorithmParameters.");
            C5375o c5375o6 = InterfaceC10022b.f24373M;
            StringBuilder m14986h2 = C0048o.m14986h(C1830f0.m12262k(m12262k4, c5375o6, configurableProvider, "GCM", str), "$AlgParamsCCM", configurableProvider, "AlgorithmParameters.CCM", "Alg.Alias.AlgorithmParameters.");
            C5375o c5375o7 = InterfaceC10022b.f24415x;
            StringBuilder m12262k5 = C1830f0.m12262k(m14986h2, c5375o7, configurableProvider, "CCM", "Alg.Alias.AlgorithmParameters.");
            C5375o c5375o8 = InterfaceC10022b.f24366F;
            StringBuilder m12262k6 = C1830f0.m12262k(m12262k5, c5375o8, configurableProvider, "CCM", "Alg.Alias.AlgorithmParameters.");
            C5375o c5375o9 = InterfaceC10022b.f24374N;
            C0477d.m14120h(C1830f0.m12262k(m12262k6, c5375o9, configurableProvider, "CCM", str), "$AlgParamGen", configurableProvider, "AlgorithmParameterGenerator.AES");
            configurableProvider.addAlgorithm("Alg.Alias.AlgorithmParameterGenerator.2.16.840.1.101.3.4.2", "AES");
            StringBuilder m14451m2 = C0334m.m14451m(configurableProvider, "Alg.Alias.AlgorithmParameterGenerator.2.16.840.1.101.3.4.22", "AES", "Alg.Alias.AlgorithmParameterGenerator.2.16.840.1.101.3.4.42", "AES");
            m14451m2.append("Alg.Alias.AlgorithmParameterGenerator.");
            m14451m2.append(c5375o);
            configurableProvider.addAlgorithm(m14451m2.toString(), "AES");
            configurableProvider.addAlgorithm("Alg.Alias.AlgorithmParameterGenerator." + c5375o2, "AES");
            configurableProvider.addAlgorithm("Alg.Alias.AlgorithmParameterGenerator." + c5375o3, "AES");
            configurableProvider.addAttributes("Cipher.AES", AES.generalAesAttributes);
            configurableProvider.addAlgorithm("Cipher.AES", str + "$ECB");
            configurableProvider.addAlgorithm("Alg.Alias.Cipher.2.16.840.1.101.3.4.2", "AES");
            configurableProvider.addAlgorithm("Alg.Alias.Cipher.2.16.840.1.101.3.4.22", "AES");
            configurableProvider.addAlgorithm("Alg.Alias.Cipher.2.16.840.1.101.3.4.42", "AES");
            C5375o c5375o10 = InterfaceC10022b.f24409r;
            C0118m0.m14939f(str, "$ECB", configurableProvider, "Cipher", c5375o10);
            C5375o c5375o11 = InterfaceC10022b.f24417z;
            C0118m0.m14939f(str, "$ECB", configurableProvider, "Cipher", c5375o11);
            C5375o c5375o12 = InterfaceC10022b.f24368H;
            configurableProvider.addAlgorithm("Cipher", c5375o12, str + "$ECB");
            configurableProvider.addAlgorithm("Cipher", c5375o3, C0118m0.m14941d(C0334m.m14452l(C0455a0.m14179d(configurableProvider, "Cipher", c5375o, C0118m0.m14941d(new StringBuilder(), str, "$CBC"), str), "$CBC", configurableProvider, "Cipher", c5375o2), str, "$CBC"));
            C5375o c5375o13 = InterfaceC10022b.f24411t;
            C0118m0.m14939f(str, "$OFB", configurableProvider, "Cipher", c5375o13);
            C5375o c5375o14 = InterfaceC10022b.f24362B;
            C0118m0.m14939f(str, "$OFB", configurableProvider, "Cipher", c5375o14);
            C5375o c5375o15 = InterfaceC10022b.f24370J;
            C0118m0.m14939f(str, "$OFB", configurableProvider, "Cipher", c5375o15);
            C5375o c5375o16 = InterfaceC10022b.f24412u;
            C0118m0.m14939f(str, "$CFB", configurableProvider, "Cipher", c5375o16);
            C5375o c5375o17 = InterfaceC10022b.f24363C;
            C0118m0.m14939f(str, "$CFB", configurableProvider, "Cipher", c5375o17);
            C5375o c5375o18 = InterfaceC10022b.f24371K;
            configurableProvider.addAlgorithm("Cipher", c5375o18, str + "$CFB");
            configurableProvider.addAttributes("Cipher.AESWRAP", AES.generalAesAttributes);
            configurableProvider.addAlgorithm("Cipher.AESWRAP", str + "$Wrap");
            C5375o c5375o19 = InterfaceC10022b.f24413v;
            configurableProvider.addAlgorithm("Alg.Alias.Cipher", c5375o19, "AESWRAP");
            C5375o c5375o20 = InterfaceC10022b.f24364D;
            configurableProvider.addAlgorithm("Alg.Alias.Cipher", c5375o20, "AESWRAP");
            C5375o c5375o21 = InterfaceC10022b.f24372L;
            configurableProvider.addAlgorithm("Alg.Alias.Cipher", c5375o21, "AESWRAP");
            configurableProvider.addAlgorithm("Alg.Alias.Cipher.AESKW", "AESWRAP");
            configurableProvider.addAttributes("Cipher.AESWRAPPAD", AES.generalAesAttributes);
            StringBuilder sb3 = new StringBuilder();
            sb3.append(str);
            C0477d.m14120h(sb3, "$WrapPad", configurableProvider, "Cipher.AESWRAPPAD");
            C5375o c5375o22 = InterfaceC10022b.f24416y;
            configurableProvider.addAlgorithm("Alg.Alias.Cipher", c5375o22, "AESWRAPPAD");
            C5375o c5375o23 = InterfaceC10022b.f24367G;
            configurableProvider.addAlgorithm("Alg.Alias.Cipher", c5375o23, "AESWRAPPAD");
            C5375o c5375o24 = InterfaceC10022b.f24375O;
            configurableProvider.addAlgorithm("Alg.Alias.Cipher", c5375o24, "AESWRAPPAD");
            configurableProvider.addAlgorithm("AlgorithmParameterGenerator.CCM", C0333l.m14474e(configurableProvider, "Cipher.AESRFC5649WRAP", C0333l.m14474e(configurableProvider, "Cipher.AESRFC3211WRAP", C0333l.m14474e(configurableProvider, "Alg.Alias.Cipher.AESKWP", "AESWRAPPAD", str, "$RFC3211Wrap"), str, "$RFC5649Wrap"), str, "$AlgParamGenCCM"));
            configurableProvider.addAlgorithm("Alg.Alias.AlgorithmParameterGenerator." + c5375o7, "CCM");
            configurableProvider.addAlgorithm("Alg.Alias.AlgorithmParameterGenerator." + c5375o8, "CCM");
            configurableProvider.addAlgorithm("Alg.Alias.AlgorithmParameterGenerator." + c5375o9, "CCM");
            configurableProvider.addAttributes("Cipher.CCM", AES.generalAesAttributes);
            StringBuilder sb4 = new StringBuilder();
            sb4.append(str);
            C0477d.m14120h(sb4, "$CCM", configurableProvider, "Cipher.CCM");
            configurableProvider.addAlgorithm("Alg.Alias.Cipher", c5375o7, "CCM");
            configurableProvider.addAlgorithm("Alg.Alias.Cipher", c5375o8, "CCM");
            StringBuilder m12262k7 = C1830f0.m12262k(C1830f0.m12262k(C0048o.m14986h(C0455a0.m14179d(configurableProvider, "Alg.Alias.Cipher", c5375o9, "CCM", str), "$AlgParamGenGCM", configurableProvider, "AlgorithmParameterGenerator.GCM", "Alg.Alias.AlgorithmParameterGenerator."), c5375o4, configurableProvider, "GCM", "Alg.Alias.AlgorithmParameterGenerator."), c5375o5, configurableProvider, "GCM", "Alg.Alias.AlgorithmParameterGenerator.");
            m12262k7.append(c5375o6);
            configurableProvider.addAlgorithm(m12262k7.toString(), "GCM");
            configurableProvider.addAttributes("Cipher.GCM", AES.generalAesAttributes);
            C1830f0.m12258o(new StringBuilder(), str, "$GCM", configurableProvider, "Cipher.GCM");
            configurableProvider.addAlgorithm("Alg.Alias.Cipher", c5375o4, "GCM");
            configurableProvider.addAlgorithm("Alg.Alias.Cipher", c5375o5, "GCM");
            StringBuilder m14493e = C0305a.m14493e(C0305a.m14493e(C0048o.m14986h(C0048o.m14986h(C0455a0.m14179d(configurableProvider, "KeyGenerator", c5375o24, C0118m0.m14941d(C0334m.m14452l(C0455a0.m14179d(configurableProvider, "KeyGenerator", c5375o22, C0118m0.m14941d(C0045n.m15000h(C0334m.m14452l(C0455a0.m14179d(configurableProvider, "KeyGenerator", c5375o8, C0118m0.m14941d(C0334m.m14452l(C0455a0.m14179d(configurableProvider, "KeyGenerator", c5375o6, C0118m0.m14941d(C0334m.m14452l(C0455a0.m14179d(configurableProvider, "KeyGenerator", c5375o4, C0118m0.m14941d(C0334m.m14452l(C0455a0.m14179d(configurableProvider, "KeyGenerator", c5375o20, C0118m0.m14941d(C0334m.m14452l(C0048o.m14986h(C0455a0.m14179d(configurableProvider, "KeyGenerator", c5375o18, C0118m0.m14941d(C0334m.m14452l(C0455a0.m14179d(configurableProvider, "KeyGenerator", c5375o3, C0118m0.m14941d(C0334m.m14452l(C0455a0.m14179d(configurableProvider, "KeyGenerator", c5375o17, C0118m0.m14941d(C0334m.m14452l(C0455a0.m14179d(configurableProvider, "KeyGenerator", c5375o2, C0118m0.m14941d(C0334m.m14452l(C0455a0.m14179d(configurableProvider, "KeyGenerator", c5375o16, C0118m0.m14941d(C0334m.m14452l(C0455a0.m14179d(configurableProvider, "KeyGenerator", c5375o, C0118m0.m14941d(C0334m.m14452l(C0048o.m14986h(C0048o.m14986h(C0048o.m14986h(C0048o.m14986h(C0455a0.m14179d(configurableProvider, "Alg.Alias.Cipher", c5375o6, "GCM", str), "$KeyGen", configurableProvider, "KeyGenerator.AES", str), "$KeyGen128", configurableProvider, "KeyGenerator.2.16.840.1.101.3.4.2", str), "$KeyGen192", configurableProvider, "KeyGenerator.2.16.840.1.101.3.4.22", str), "$KeyGen256", configurableProvider, "KeyGenerator.2.16.840.1.101.3.4.42", str), "$KeyGen128", configurableProvider, "KeyGenerator", c5375o10), str, "$KeyGen128"), str), "$KeyGen128", configurableProvider, "KeyGenerator", c5375o13), str, "$KeyGen128"), str), "$KeyGen192", configurableProvider, "KeyGenerator", c5375o11), str, "$KeyGen192"), str), "$KeyGen192", configurableProvider, "KeyGenerator", c5375o14), str, "$KeyGen192"), str), "$KeyGen256", configurableProvider, "KeyGenerator", c5375o12), str, "$KeyGen256"), str), "$KeyGen256", configurableProvider, "KeyGenerator", c5375o15), str, "$KeyGen256"), str), "$KeyGen", configurableProvider, "KeyGenerator.AESWRAP", str), "$KeyGen128", configurableProvider, "KeyGenerator", c5375o19), str, "$KeyGen192"), str), "$KeyGen256", configurableProvider, "KeyGenerator", c5375o21), str, "$KeyGen128"), str), "$KeyGen192", configurableProvider, "KeyGenerator", c5375o5), str, "$KeyGen256"), str), "$KeyGen128", configurableProvider, "KeyGenerator", c5375o7), str, "$KeyGen192"), str), "$KeyGen256", configurableProvider, "KeyGenerator", c5375o9), str, "$KeyGen", configurableProvider, "KeyGenerator.AESWRAPPAD"), str, "$KeyGen128"), str), "$KeyGen192", configurableProvider, "KeyGenerator", c5375o23), str, "$KeyGen256"), str), "$AESCMAC", configurableProvider, "Mac.AESCMAC", str), "$AESCCMMAC", configurableProvider, "Mac.AESCCMMAC", "Alg.Alias.Mac."), c5375o7.f13333b, configurableProvider, "AESCCMMAC", "Alg.Alias.Mac."), c5375o8.f13333b, configurableProvider, "AESCCMMAC", "Alg.Alias.Mac.");
            m14493e.append(c5375o9.f13333b);
            configurableProvider.addAlgorithm(m14493e.toString(), "AESCCMMAC");
            C5375o c5375o25 = InterfaceC6178a.f15181a;
            configurableProvider.addAlgorithm("Alg.Alias.Cipher", c5375o25, "PBEWITHSHAAND128BITAES-CBC-BC");
            C5375o c5375o26 = InterfaceC6178a.f15182b;
            configurableProvider.addAlgorithm("Alg.Alias.Cipher", c5375o26, "PBEWITHSHAAND192BITAES-CBC-BC");
            C5375o c5375o27 = InterfaceC6178a.f15183c;
            configurableProvider.addAlgorithm("Alg.Alias.Cipher", c5375o27, "PBEWITHSHAAND256BITAES-CBC-BC");
            C5375o c5375o28 = InterfaceC6178a.f15184d;
            configurableProvider.addAlgorithm("Alg.Alias.Cipher", c5375o28, "PBEWITHSHA256AND128BITAES-CBC-BC");
            C5375o c5375o29 = InterfaceC6178a.f15185e;
            configurableProvider.addAlgorithm("Alg.Alias.Cipher", c5375o29, "PBEWITHSHA256AND192BITAES-CBC-BC");
            C5375o c5375o30 = InterfaceC6178a.f15186f;
            C0477d.m14120h(C0048o.m14986h(C0048o.m14986h(C0048o.m14986h(C0048o.m14986h(C0048o.m14986h(C0455a0.m14179d(configurableProvider, "Alg.Alias.Cipher", c5375o30, "PBEWITHSHA256AND256BITAES-CBC-BC", str), "$PBEWithSHA1AESCBC128", configurableProvider, "Cipher.PBEWITHSHAAND128BITAES-CBC-BC", str), "$PBEWithSHA1AESCBC192", configurableProvider, "Cipher.PBEWITHSHAAND192BITAES-CBC-BC", str), "$PBEWithSHA1AESCBC256", configurableProvider, "Cipher.PBEWITHSHAAND256BITAES-CBC-BC", str), "$PBEWithSHA256AESCBC128", configurableProvider, "Cipher.PBEWITHSHA256AND128BITAES-CBC-BC", str), "$PBEWithSHA256AESCBC192", configurableProvider, "Cipher.PBEWITHSHA256AND192BITAES-CBC-BC", str), "$PBEWithSHA256AESCBC256", configurableProvider, "Cipher.PBEWITHSHA256AND256BITAES-CBC-BC");
            configurableProvider.addAlgorithm("Alg.Alias.Cipher.PBEWITHSHA1AND128BITAES-CBC-BC", "PBEWITHSHAAND128BITAES-CBC-BC");
            configurableProvider.addAlgorithm("Alg.Alias.Cipher.PBEWITHSHA1AND192BITAES-CBC-BC", "PBEWITHSHAAND192BITAES-CBC-BC");
            configurableProvider.addAlgorithm("Alg.Alias.Cipher.PBEWITHSHA1AND256BITAES-CBC-BC", "PBEWITHSHAAND256BITAES-CBC-BC");
            configurableProvider.addAlgorithm("Alg.Alias.Cipher.PBEWITHSHA-1AND128BITAES-CBC-BC", "PBEWITHSHAAND128BITAES-CBC-BC");
            configurableProvider.addAlgorithm("Alg.Alias.Cipher.PBEWITHSHA-1AND192BITAES-CBC-BC", "PBEWITHSHAAND192BITAES-CBC-BC");
            configurableProvider.addAlgorithm("Alg.Alias.Cipher.PBEWITHSHA-1AND256BITAES-CBC-BC", "PBEWITHSHAAND256BITAES-CBC-BC");
            configurableProvider.addAlgorithm("Alg.Alias.Cipher.PBEWITHSHAAND128BITAES-BC", "PBEWITHSHAAND128BITAES-CBC-BC");
            configurableProvider.addAlgorithm("Alg.Alias.Cipher.PBEWITHSHAAND192BITAES-BC", "PBEWITHSHAAND192BITAES-CBC-BC");
            configurableProvider.addAlgorithm("Alg.Alias.Cipher.PBEWITHSHAAND256BITAES-BC", "PBEWITHSHAAND256BITAES-CBC-BC");
            configurableProvider.addAlgorithm("Alg.Alias.Cipher.PBEWITHSHA1AND128BITAES-BC", "PBEWITHSHAAND128BITAES-CBC-BC");
            configurableProvider.addAlgorithm("Alg.Alias.Cipher.PBEWITHSHA1AND192BITAES-BC", "PBEWITHSHAAND192BITAES-CBC-BC");
            configurableProvider.addAlgorithm("Alg.Alias.Cipher.PBEWITHSHA1AND256BITAES-BC", "PBEWITHSHAAND256BITAES-CBC-BC");
            configurableProvider.addAlgorithm("Alg.Alias.Cipher.PBEWITHSHA-1AND128BITAES-BC", "PBEWITHSHAAND128BITAES-CBC-BC");
            configurableProvider.addAlgorithm("Alg.Alias.Cipher.PBEWITHSHA-1AND192BITAES-BC", "PBEWITHSHAAND192BITAES-CBC-BC");
            configurableProvider.addAlgorithm("Alg.Alias.Cipher.PBEWITHSHA-1AND256BITAES-BC", "PBEWITHSHAAND256BITAES-CBC-BC");
            configurableProvider.addAlgorithm("Alg.Alias.Cipher.PBEWITHSHA-256AND128BITAES-CBC-BC", "PBEWITHSHA256AND128BITAES-CBC-BC");
            configurableProvider.addAlgorithm("Alg.Alias.Cipher.PBEWITHSHA-256AND192BITAES-CBC-BC", "PBEWITHSHA256AND192BITAES-CBC-BC");
            configurableProvider.addAlgorithm("Alg.Alias.Cipher.PBEWITHSHA-256AND256BITAES-CBC-BC", "PBEWITHSHA256AND256BITAES-CBC-BC");
            configurableProvider.addAlgorithm("Alg.Alias.Cipher.PBEWITHSHA256AND128BITAES-BC", "PBEWITHSHA256AND128BITAES-CBC-BC");
            configurableProvider.addAlgorithm("Alg.Alias.Cipher.PBEWITHSHA256AND192BITAES-BC", "PBEWITHSHA256AND192BITAES-CBC-BC");
            configurableProvider.addAlgorithm("Alg.Alias.Cipher.PBEWITHSHA256AND256BITAES-BC", "PBEWITHSHA256AND256BITAES-CBC-BC");
            configurableProvider.addAlgorithm("Alg.Alias.Cipher.PBEWITHSHA-256AND128BITAES-BC", "PBEWITHSHA256AND128BITAES-CBC-BC");
            C1830f0.m12258o(C0045n.m15000h(C0045n.m15000h(C0045n.m15000h(C0334m.m14451m(configurableProvider, "Alg.Alias.Cipher.PBEWITHSHA-256AND192BITAES-BC", "PBEWITHSHA256AND192BITAES-CBC-BC", "Alg.Alias.Cipher.PBEWITHSHA-256AND256BITAES-BC", "PBEWITHSHA256AND256BITAES-CBC-BC"), str, "$PBEWithAESCBC", configurableProvider, "Cipher.PBEWITHMD5AND128BITAES-CBC-OPENSSL"), str, "$PBEWithAESCBC", configurableProvider, "Cipher.PBEWITHMD5AND192BITAES-CBC-OPENSSL"), str, "$PBEWithAESCBC", configurableProvider, "Cipher.PBEWITHMD5AND256BITAES-CBC-OPENSSL"), str, "$KeyFactory", configurableProvider, "SecretKeyFactory.AES");
            C5375o c5375o31 = InterfaceC10022b.f24408q;
            configurableProvider.addAlgorithm("SecretKeyFactory", c5375o31, str + "$KeyFactory");
            C1830f0.m12258o(C0045n.m15000h(C0045n.m15000h(C0045n.m15000h(C0045n.m15000h(C0045n.m15000h(C0045n.m15000h(C0045n.m15000h(C0045n.m15000h(new StringBuilder(), str, "$PBEWithMD5And128BitAESCBCOpenSSL", configurableProvider, "SecretKeyFactory.PBEWITHMD5AND128BITAES-CBC-OPENSSL"), str, "$PBEWithMD5And192BitAESCBCOpenSSL", configurableProvider, "SecretKeyFactory.PBEWITHMD5AND192BITAES-CBC-OPENSSL"), str, "$PBEWithMD5And256BitAESCBCOpenSSL", configurableProvider, "SecretKeyFactory.PBEWITHMD5AND256BITAES-CBC-OPENSSL"), str, "$PBEWithSHAAnd128BitAESBC", configurableProvider, "SecretKeyFactory.PBEWITHSHAAND128BITAES-CBC-BC"), str, "$PBEWithSHAAnd192BitAESBC", configurableProvider, "SecretKeyFactory.PBEWITHSHAAND192BITAES-CBC-BC"), str, "$PBEWithSHAAnd256BitAESBC", configurableProvider, "SecretKeyFactory.PBEWITHSHAAND256BITAES-CBC-BC"), str, "$PBEWithSHA256And128BitAESBC", configurableProvider, "SecretKeyFactory.PBEWITHSHA256AND128BITAES-CBC-BC"), str, "$PBEWithSHA256And192BitAESBC", configurableProvider, "SecretKeyFactory.PBEWITHSHA256AND192BITAES-CBC-BC"), str, "$PBEWithSHA256And256BitAESBC", configurableProvider, "SecretKeyFactory.PBEWITHSHA256AND256BITAES-CBC-BC");
            configurableProvider.addAlgorithm("Alg.Alias.SecretKeyFactory.PBEWITHSHA1AND128BITAES-CBC-BC", "PBEWITHSHAAND128BITAES-CBC-BC");
            configurableProvider.addAlgorithm("Alg.Alias.SecretKeyFactory.PBEWITHSHA1AND192BITAES-CBC-BC", "PBEWITHSHAAND192BITAES-CBC-BC");
            configurableProvider.addAlgorithm("Alg.Alias.SecretKeyFactory.PBEWITHSHA1AND256BITAES-CBC-BC", "PBEWITHSHAAND256BITAES-CBC-BC");
            configurableProvider.addAlgorithm("Alg.Alias.SecretKeyFactory.PBEWITHSHA-1AND128BITAES-CBC-BC", "PBEWITHSHAAND128BITAES-CBC-BC");
            configurableProvider.addAlgorithm("Alg.Alias.SecretKeyFactory.PBEWITHSHA-1AND192BITAES-CBC-BC", "PBEWITHSHAAND192BITAES-CBC-BC");
            configurableProvider.addAlgorithm("Alg.Alias.SecretKeyFactory.PBEWITHSHA-1AND256BITAES-CBC-BC", "PBEWITHSHAAND256BITAES-CBC-BC");
            configurableProvider.addAlgorithm("Alg.Alias.SecretKeyFactory.PBEWITHSHA-256AND128BITAES-CBC-BC", "PBEWITHSHA256AND128BITAES-CBC-BC");
            configurableProvider.addAlgorithm("Alg.Alias.SecretKeyFactory.PBEWITHSHA-256AND192BITAES-CBC-BC", "PBEWITHSHA256AND192BITAES-CBC-BC");
            configurableProvider.addAlgorithm("Alg.Alias.SecretKeyFactory.PBEWITHSHA-256AND256BITAES-CBC-BC", "PBEWITHSHA256AND256BITAES-CBC-BC");
            configurableProvider.addAlgorithm("Alg.Alias.SecretKeyFactory.PBEWITHSHA-256AND128BITAES-BC", "PBEWITHSHA256AND128BITAES-CBC-BC");
            configurableProvider.addAlgorithm("Alg.Alias.SecretKeyFactory.PBEWITHSHA-256AND192BITAES-BC", "PBEWITHSHA256AND192BITAES-CBC-BC");
            configurableProvider.addAlgorithm("Alg.Alias.SecretKeyFactory.PBEWITHSHA-256AND256BITAES-BC", "PBEWITHSHA256AND256BITAES-CBC-BC");
            configurableProvider.addAlgorithm("Alg.Alias.SecretKeyFactory", c5375o25, "PBEWITHSHAAND128BITAES-CBC-BC");
            configurableProvider.addAlgorithm("Alg.Alias.SecretKeyFactory", c5375o26, "PBEWITHSHAAND192BITAES-CBC-BC");
            configurableProvider.addAlgorithm("Alg.Alias.SecretKeyFactory", c5375o27, "PBEWITHSHAAND256BITAES-CBC-BC");
            configurableProvider.addAlgorithm("Alg.Alias.SecretKeyFactory", c5375o28, "PBEWITHSHA256AND128BITAES-CBC-BC");
            configurableProvider.addAlgorithm("Alg.Alias.SecretKeyFactory", c5375o29, "PBEWITHSHA256AND192BITAES-CBC-BC");
            configurableProvider.addAlgorithm("Alg.Alias.SecretKeyFactory", c5375o30, "PBEWITHSHA256AND256BITAES-CBC-BC");
            configurableProvider.addAlgorithm("Alg.Alias.AlgorithmParameters.PBEWITHSHAAND128BITAES-CBC-BC", "PKCS12PBE");
            configurableProvider.addAlgorithm("Alg.Alias.AlgorithmParameters.PBEWITHSHAAND192BITAES-CBC-BC", "PKCS12PBE");
            configurableProvider.addAlgorithm("Alg.Alias.AlgorithmParameters.PBEWITHSHAAND256BITAES-CBC-BC", "PKCS12PBE");
            configurableProvider.addAlgorithm("Alg.Alias.AlgorithmParameters.PBEWITHSHA256AND128BITAES-CBC-BC", "PKCS12PBE");
            configurableProvider.addAlgorithm("Alg.Alias.AlgorithmParameters.PBEWITHSHA256AND192BITAES-CBC-BC", "PKCS12PBE");
            configurableProvider.addAlgorithm("Alg.Alias.AlgorithmParameters.PBEWITHSHA256AND256BITAES-CBC-BC", "PKCS12PBE");
            configurableProvider.addAlgorithm("Alg.Alias.AlgorithmParameters.PBEWITHSHA1AND128BITAES-CBC-BC", "PKCS12PBE");
            configurableProvider.addAlgorithm("Alg.Alias.AlgorithmParameters.PBEWITHSHA1AND192BITAES-CBC-BC", "PKCS12PBE");
            configurableProvider.addAlgorithm("Alg.Alias.AlgorithmParameters.PBEWITHSHA1AND256BITAES-CBC-BC", "PKCS12PBE");
            configurableProvider.addAlgorithm("Alg.Alias.AlgorithmParameters.PBEWITHSHA-1AND128BITAES-CBC-BC", "PKCS12PBE");
            configurableProvider.addAlgorithm("Alg.Alias.AlgorithmParameters.PBEWITHSHA-1AND192BITAES-CBC-BC", "PKCS12PBE");
            configurableProvider.addAlgorithm("Alg.Alias.AlgorithmParameters.PBEWITHSHA-1AND256BITAES-CBC-BC", "PKCS12PBE");
            configurableProvider.addAlgorithm("Alg.Alias.AlgorithmParameters.PBEWITHSHA-256AND128BITAES-CBC-BC", "PKCS12PBE");
            StringBuilder m14451m3 = C0334m.m14451m(configurableProvider, "Alg.Alias.AlgorithmParameters.PBEWITHSHA-256AND192BITAES-CBC-BC", "PKCS12PBE", "Alg.Alias.AlgorithmParameters.PBEWITHSHA-256AND256BITAES-CBC-BC", "PKCS12PBE");
            m14451m3.append("Alg.Alias.AlgorithmParameters.");
            StringBuilder m14493e2 = C0305a.m14493e(C0305a.m14493e(C0305a.m14493e(C0305a.m14493e(C0305a.m14493e(C0305a.m14493e(m14451m3, c5375o25.f13333b, configurableProvider, "PKCS12PBE", "Alg.Alias.AlgorithmParameters."), c5375o26.f13333b, configurableProvider, "PKCS12PBE", "Alg.Alias.AlgorithmParameters."), c5375o27.f13333b, configurableProvider, "PKCS12PBE", "Alg.Alias.AlgorithmParameters."), c5375o28.f13333b, configurableProvider, "PKCS12PBE", "Alg.Alias.AlgorithmParameters."), c5375o29.f13333b, configurableProvider, "PKCS12PBE", "Alg.Alias.AlgorithmParameters."), c5375o30.f13333b, configurableProvider, "PKCS12PBE", str);
            m14493e2.append("$AESGMAC");
            addGMacAlgorithm(configurableProvider, "AES", m14493e2.toString(), C0118m0.m14943b(str, "$KeyGen128"));
            addPoly1305Algorithm(configurableProvider, "AES", C0118m0.m14943b(str, "$Poly1305"), C0118m0.m14943b(str, "$Poly1305KeyGen"));
        }
    }

    /* loaded from: classes2.dex */
    public static class OFB extends BaseBlockCipher {
        public OFB() {
            super(new C5618e(new C9541u(new C7993a(), 128)), 128);
        }
    }

    /* loaded from: classes2.dex */
    public static class PBEWithAESCBC extends BaseBlockCipher {
        public PBEWithAESCBC() {
            super(new C9518c(new C7993a()));
        }
    }

    /* loaded from: classes2.dex */
    public static class PBEWithMD5And128BitAESCBCOpenSSL extends PBESecretKeyFactory {
        public PBEWithMD5And128BitAESCBCOpenSSL() {
            super("PBEWithMD5And128BitAES-CBC-OpenSSL", null, true, 3, 0, 128, 128);
        }
    }

    /* loaded from: classes2.dex */
    public static class PBEWithMD5And192BitAESCBCOpenSSL extends PBESecretKeyFactory {
        public PBEWithMD5And192BitAESCBCOpenSSL() {
            super("PBEWithMD5And192BitAES-CBC-OpenSSL", null, true, 3, 0, 192, 128);
        }
    }

    /* loaded from: classes2.dex */
    public static class PBEWithMD5And256BitAESCBCOpenSSL extends PBESecretKeyFactory {
        public PBEWithMD5And256BitAESCBCOpenSSL() {
            super("PBEWithMD5And256BitAES-CBC-OpenSSL", null, true, 3, 0, RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED, 128);
        }
    }

    /* loaded from: classes2.dex */
    public static class PBEWithSHA1AESCBC128 extends BaseBlockCipher {
        public PBEWithSHA1AESCBC128() {
            super(new C9518c(new C7993a()), 2, 1, 128, 16);
        }
    }

    /* loaded from: classes2.dex */
    public static class PBEWithSHA1AESCBC192 extends BaseBlockCipher {
        public PBEWithSHA1AESCBC192() {
            super(new C9518c(new C7993a()), 2, 1, 192, 16);
        }
    }

    /* loaded from: classes2.dex */
    public static class PBEWithSHA1AESCBC256 extends BaseBlockCipher {
        public PBEWithSHA1AESCBC256() {
            super(new C9518c(new C7993a()), 2, 1, RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED, 16);
        }
    }

    /* loaded from: classes2.dex */
    public static class PBEWithSHA256AESCBC128 extends BaseBlockCipher {
        public PBEWithSHA256AESCBC128() {
            super(new C9518c(new C7993a()), 2, 4, 128, 16);
        }
    }

    /* loaded from: classes2.dex */
    public static class PBEWithSHA256AESCBC192 extends BaseBlockCipher {
        public PBEWithSHA256AESCBC192() {
            super(new C9518c(new C7993a()), 2, 4, 192, 16);
        }
    }

    /* loaded from: classes2.dex */
    public static class PBEWithSHA256AESCBC256 extends BaseBlockCipher {
        public PBEWithSHA256AESCBC256() {
            super(new C9518c(new C7993a()), 2, 4, RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED, 16);
        }
    }

    /* loaded from: classes2.dex */
    public static class PBEWithSHA256And128BitAESBC extends PBESecretKeyFactory {
        public PBEWithSHA256And128BitAESBC() {
            super("PBEWithSHA256And128BitAES-CBC-BC", null, true, 2, 4, 128, 128);
        }
    }

    /* loaded from: classes2.dex */
    public static class PBEWithSHA256And192BitAESBC extends PBESecretKeyFactory {
        public PBEWithSHA256And192BitAESBC() {
            super("PBEWithSHA256And192BitAES-CBC-BC", null, true, 2, 4, 192, 128);
        }
    }

    /* loaded from: classes2.dex */
    public static class PBEWithSHA256And256BitAESBC extends PBESecretKeyFactory {
        public PBEWithSHA256And256BitAESBC() {
            super("PBEWithSHA256And256BitAES-CBC-BC", null, true, 2, 4, RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED, 128);
        }
    }

    /* loaded from: classes2.dex */
    public static class PBEWithSHAAnd128BitAESBC extends PBESecretKeyFactory {
        public PBEWithSHAAnd128BitAESBC() {
            super("PBEWithSHA1And128BitAES-CBC-BC", null, true, 2, 1, 128, 128);
        }
    }

    /* loaded from: classes2.dex */
    public static class PBEWithSHAAnd192BitAESBC extends PBESecretKeyFactory {
        public PBEWithSHAAnd192BitAESBC() {
            super("PBEWithSHA1And192BitAES-CBC-BC", null, true, 2, 1, 192, 128);
        }
    }

    /* loaded from: classes2.dex */
    public static class PBEWithSHAAnd256BitAESBC extends PBESecretKeyFactory {
        public PBEWithSHAAnd256BitAESBC() {
            super("PBEWithSHA1And256BitAES-CBC-BC", null, true, 2, 1, RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED, 128);
        }
    }

    /* loaded from: classes2.dex */
    public static class Poly1305 extends BaseMac {
        public Poly1305() {
            super(new C9166k(new C7993a()));
        }
    }

    /* loaded from: classes2.dex */
    public static class Poly1305KeyGen extends BaseKeyGenerator {
        public Poly1305KeyGen() {
            super("Poly1305-AES", RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED, new C8579t());
        }
    }

    /* loaded from: classes2.dex */
    public static class RFC3211Wrap extends BaseWrapCipher {
        public RFC3211Wrap() {
            super(new C8002e0(new C7993a()), 16);
        }
    }

    /* loaded from: classes2.dex */
    public static class RFC5649Wrap extends BaseWrapCipher {
        public RFC5649Wrap() {
            super(new C8006g0(new C7993a()));
        }
    }

    /* loaded from: classes2.dex */
    public static class Wrap extends BaseWrapCipher {
        public Wrap() {
            super(new C7995b(0));
        }
    }

    /* loaded from: classes2.dex */
    public static class WrapPad extends BaseWrapCipher {
        public WrapPad() {
            super(new C7997c(0));
        }
    }

    static {
        HashMap hashMap = new HashMap();
        generalAesAttributes = hashMap;
        hashMap.put("SupportedKeyClasses", "javax.crypto.SecretKey");
        hashMap.put("SupportedKeyFormats", "RAW");
    }

    private AES() {
    }
}
