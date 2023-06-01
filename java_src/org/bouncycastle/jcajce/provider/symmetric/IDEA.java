package org.bouncycastle.jcajce.provider.symmetric;

import androidx.activity.C0333l;
import androidx.activity.C0334m;
import androidx.appcompat.widget.C0455a0;
import androidx.appcompat.widget.C0477d;
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
import org.bouncycastle.jcajce.provider.symmetric.util.PBESecretKeyFactory;
import org.bouncycastle.jcajce.provider.util.AlgorithmProvider;
import p001a.C0045n;
import p001a.C0048o;
import p002a0.C0118m0;
import p127h.C4730q;
import p143hg.AbstractC5379p;
import p143hg.AbstractC5397v;
import p143hg.C5375o;
import p162ih.C5621g;
import p162ih.C5625k;
import p327rj.C9001a;
import sh.C9156a;
import sh.C9157b;
import tg.C9510b;
import tg.InterfaceC9511c;
import th.C9518c;
/* loaded from: classes2.dex */
public final class IDEA {

    /* loaded from: classes2.dex */
    public static class AlgParamGen extends BaseAlgorithmParameterGenerator {
        @Override // java.security.AlgorithmParameterGeneratorSpi
        public AlgorithmParameters engineGenerateParameters() {
            byte[] bArr = new byte[8];
            if (this.random == null) {
                this.random = C5625k.m9218a();
            }
            this.random.nextBytes(bArr);
            try {
                AlgorithmParameters createParametersInstance = createParametersInstance("IDEA");
                createParametersInstance.init(new IvParameterSpec(bArr));
                return createParametersInstance;
            } catch (Exception e) {
                throw new RuntimeException(e.getMessage());
            }
        }

        @Override // java.security.AlgorithmParameterGeneratorSpi
        public void engineInit(AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidAlgorithmParameterException {
            throw new InvalidAlgorithmParameterException("No supported AlgorithmParameterSpec for IDEA parameter generation.");
        }
    }

    /* loaded from: classes2.dex */
    public static class AlgParams extends BaseAlgorithmParameters {

        /* renamed from: iv */
        private byte[] f19559iv;

        @Override // java.security.AlgorithmParametersSpi
        public byte[] engineGetEncoded() throws IOException {
            return engineGetEncoded("ASN.1");
        }

        @Override // java.security.AlgorithmParametersSpi
        public byte[] engineGetEncoded(String str) throws IOException {
            if (isASN1FormatString(str)) {
                return new C9510b(engineGetEncoded("RAW")).getEncoded();
            }
            if (str.equals("RAW")) {
                byte[] bArr = this.f19559iv;
                byte[] bArr2 = new byte[bArr.length];
                System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
                return bArr2;
            }
            return null;
        }

        @Override // java.security.AlgorithmParametersSpi
        public void engineInit(AlgorithmParameterSpec algorithmParameterSpec) throws InvalidParameterSpecException {
            if (!(algorithmParameterSpec instanceof IvParameterSpec)) {
                throw new InvalidParameterSpecException("IvParameterSpec required to initialise a IV parameters algorithm parameters object");
            }
            this.f19559iv = ((IvParameterSpec) algorithmParameterSpec).getIV();
        }

        @Override // java.security.AlgorithmParametersSpi
        public void engineInit(byte[] bArr) throws IOException {
            byte[] bArr2 = new byte[bArr.length];
            this.f19559iv = bArr2;
            System.arraycopy(bArr, 0, bArr2, 0, bArr2.length);
        }

        @Override // java.security.AlgorithmParametersSpi
        public void engineInit(byte[] bArr, String str) throws IOException {
            C9510b c9510b;
            if (str.equals("RAW")) {
                engineInit(bArr);
            } else if (str.equals("ASN.1")) {
                byte[] bArr2 = null;
                if (bArr instanceof C9510b) {
                    c9510b = (C9510b) bArr;
                } else if (bArr != null) {
                    c9510b = new C9510b(AbstractC5397v.m9404J(bArr));
                } else {
                    c9510b = null;
                }
                AbstractC5379p abstractC5379p = c9510b.f23116b;
                if (abstractC5379p != null) {
                    bArr2 = C9001a.m4136b(abstractC5379p.f13338b);
                }
                engineInit(bArr2);
            } else {
                throw new IOException("Unknown parameters format in IV parameters object");
            }
        }

        @Override // java.security.AlgorithmParametersSpi
        public String engineToString() {
            return "IDEA Parameters";
        }

        @Override // org.bouncycastle.jcajce.provider.symmetric.util.BaseAlgorithmParameters
        public AlgorithmParameterSpec localEngineGetParameterSpec(Class cls) throws InvalidParameterSpecException {
            if (cls == IvParameterSpec.class || cls == AlgorithmParameterSpec.class) {
                return new IvParameterSpec(this.f19559iv);
            }
            throw new InvalidParameterSpecException("unknown parameter spec passed to IV parameters object.");
        }
    }

    /* loaded from: classes2.dex */
    public static class CBC extends BaseBlockCipher {
        public CBC() {
            super(new C9518c(new C4730q(18, (C0334m) null)), 64);
        }
    }

    /* loaded from: classes2.dex */
    public static class CFB8Mac extends BaseMac {
        public CFB8Mac() {
            super(new C9157b(new C4730q(18, (C0334m) null)));
        }
    }

    /* loaded from: classes2.dex */
    public static class ECB extends BaseBlockCipher {
        public ECB() {
            super(new C4730q(18, (C0334m) null));
        }
    }

    /* loaded from: classes2.dex */
    public static class KeyGen extends BaseKeyGenerator {
        public KeyGen() {
            super("IDEA", 128, new C5621g());
        }
    }

    /* loaded from: classes2.dex */
    public static class Mac extends BaseMac {
        public Mac() {
            super(new C9156a(new C4730q(18, (C0334m) null)));
        }
    }

    /* loaded from: classes2.dex */
    public static class Mappings extends AlgorithmProvider {
        private static final String PREFIX = IDEA.class.getName();

        @Override // org.bouncycastle.jcajce.provider.util.AlgorithmProvider
        public void configure(ConfigurableProvider configurableProvider) {
            StringBuilder sb2 = new StringBuilder();
            String str = PREFIX;
            C1830f0.m12258o(C0045n.m15000h(C0045n.m15000h(C0045n.m15000h(sb2, str, "$AlgParamGen", configurableProvider, "AlgorithmParameterGenerator.IDEA"), str, "$AlgParamGen", configurableProvider, "AlgorithmParameterGenerator.1.3.6.1.4.1.188.7.1.1.2"), str, "$AlgParams", configurableProvider, "AlgorithmParameters.IDEA"), str, "$AlgParams", configurableProvider, "AlgorithmParameters.1.3.6.1.4.1.188.7.1.1.2");
            C1830f0.m12258o(C0334m.m14451m(configurableProvider, "Alg.Alias.AlgorithmParameters.PBEWITHSHAANDIDEA", "PKCS12PBE", "Alg.Alias.AlgorithmParameters.PBEWITHSHAANDIDEA-CBC", "PKCS12PBE"), str, "$ECB", configurableProvider, "Cipher.IDEA");
            C5375o c5375o = InterfaceC9511c.f23121e;
            configurableProvider.addAlgorithm("Cipher", c5375o, str + "$CBC");
            C0477d.m14120h(C0048o.m14986h(C0455a0.m14179d(configurableProvider, "KeyGenerator", c5375o, C0118m0.m14941d(C0045n.m15000h(C0045n.m15000h(new StringBuilder(), str, "$PBEWithSHAAndIDEA", configurableProvider, "Cipher.PBEWITHSHAANDIDEA-CBC"), str, "$KeyGen", configurableProvider, "KeyGenerator.IDEA"), str, "$KeyGen"), str), "$PBEWithSHAAndIDEAKeyGen", configurableProvider, "SecretKeyFactory.PBEWITHSHAANDIDEA-CBC", str), "$Mac", configurableProvider, "Mac.IDEAMAC");
            configurableProvider.addAlgorithm("Mac.IDEAMAC/CFB8", C0333l.m14474e(configurableProvider, "Alg.Alias.Mac.IDEA", "IDEAMAC", str, "$CFB8Mac"));
            configurableProvider.addAlgorithm("Alg.Alias.Mac.IDEA/CFB8", "IDEAMAC/CFB8");
        }
    }

    /* loaded from: classes2.dex */
    public static class PBEWithSHAAndIDEA extends BaseBlockCipher {
        public PBEWithSHAAndIDEA() {
            super(new C9518c(new C4730q(18, (C0334m) null)));
        }
    }

    /* loaded from: classes2.dex */
    public static class PBEWithSHAAndIDEAKeyGen extends PBESecretKeyFactory {
        public PBEWithSHAAndIDEAKeyGen() {
            super("PBEwithSHAandIDEA-CBC", null, true, 2, 1, 128, 64);
        }
    }

    private IDEA() {
    }
}
