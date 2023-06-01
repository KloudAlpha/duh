package org.bouncycastle.jcajce.provider.symmetric;

import androidx.activity.C0333l;
import androidx.activity.C0334m;
import androidx.appcompat.widget.C0477d;
import ca.C1830f0;
import java.security.AlgorithmParameters;
import java.security.InvalidAlgorithmParameterException;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.KeySpec;
import javax.crypto.SecretKey;
import javax.crypto.spec.DESedeKeySpec;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import org.bouncycastle.jcajce.provider.config.ConfigurableProvider;
import org.bouncycastle.jcajce.provider.symmetric.DES;
import org.bouncycastle.jcajce.provider.symmetric.util.BaseAlgorithmParameterGenerator;
import org.bouncycastle.jcajce.provider.symmetric.util.BaseBlockCipher;
import org.bouncycastle.jcajce.provider.symmetric.util.BaseKeyGenerator;
import org.bouncycastle.jcajce.provider.symmetric.util.BaseMac;
import org.bouncycastle.jcajce.provider.symmetric.util.BaseSecretKeyFactory;
import org.bouncycastle.jcajce.provider.symmetric.util.BaseWrapCipher;
import org.bouncycastle.jcajce.provider.util.AlgorithmProvider;
import p001a.C0045n;
import p001a.C0048o;
import p001a.C0053p1;
import p143hg.C5375o;
import p162ih.C5625k;
import p237n1.C7512c;
import p268oh.C8002e0;
import p268oh.C8019n;
import p268oh.C8021o;
import p305qh.C8561b;
import p388vh.C10439c;
import p443yg.InterfaceC11885b;
import p462zg.InterfaceC12366n;
import sh.C9156a;
import sh.C9157b;
import sh.C9158c;
import th.C9518c;
/* loaded from: classes2.dex */
public final class DESede {

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
                AlgorithmParameters createParametersInstance = createParametersInstance("DES");
                createParametersInstance.init(new IvParameterSpec(bArr));
                return createParametersInstance;
            } catch (Exception e) {
                throw new RuntimeException(e.getMessage());
            }
        }

        @Override // java.security.AlgorithmParameterGeneratorSpi
        public void engineInit(AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidAlgorithmParameterException {
            throw new InvalidAlgorithmParameterException("No supported AlgorithmParameterSpec for DES parameter generation.");
        }
    }

    /* loaded from: classes2.dex */
    public static class CBC extends BaseBlockCipher {
        public CBC() {
            super(new C9518c(new C8019n()), 64);
        }
    }

    /* loaded from: classes2.dex */
    public static class CBCMAC extends BaseMac {
        public CBCMAC() {
            super(new C9156a(new C8019n()));
        }
    }

    /* loaded from: classes2.dex */
    public static class CMAC extends BaseMac {
        public CMAC() {
            super(new C9158c(new C8019n()));
        }
    }

    /* loaded from: classes2.dex */
    public static class DESede64 extends BaseMac {
        public DESede64() {
            super(new C9156a(new C8019n(), 64, null));
        }
    }

    /* loaded from: classes2.dex */
    public static class DESede64with7816d4 extends BaseMac {
        public DESede64with7816d4() {
            super(new C9156a(new C8019n(), 64, new C10439c()));
        }
    }

    /* loaded from: classes2.dex */
    public static class DESedeCFB8 extends BaseMac {
        public DESedeCFB8() {
            super(new C9157b(new C8019n()));
        }
    }

    /* loaded from: classes2.dex */
    public static class ECB extends BaseBlockCipher {
        public ECB() {
            super(new C8019n());
        }
    }

    /* loaded from: classes2.dex */
    public static class KeyFactory extends BaseSecretKeyFactory {
        public KeyFactory() {
            super("DESede", null);
        }

        @Override // org.bouncycastle.jcajce.provider.symmetric.util.BaseSecretKeyFactory, javax.crypto.SecretKeyFactorySpi
        public SecretKey engineGenerateSecret(KeySpec keySpec) throws InvalidKeySpecException {
            return keySpec instanceof DESedeKeySpec ? new SecretKeySpec(((DESedeKeySpec) keySpec).getKey(), "DESede") : super.engineGenerateSecret(keySpec);
        }

        @Override // org.bouncycastle.jcajce.provider.symmetric.util.BaseSecretKeyFactory, javax.crypto.SecretKeyFactorySpi
        public KeySpec engineGetKeySpec(SecretKey secretKey, Class cls) throws InvalidKeySpecException {
            if (cls != null) {
                if (secretKey != null) {
                    if (SecretKeySpec.class.isAssignableFrom(cls)) {
                        return new SecretKeySpec(secretKey.getEncoded(), this.algName);
                    }
                    if (DESedeKeySpec.class.isAssignableFrom(cls)) {
                        byte[] encoded = secretKey.getEncoded();
                        try {
                            if (encoded.length == 16) {
                                byte[] bArr = new byte[24];
                                System.arraycopy(encoded, 0, bArr, 0, 16);
                                System.arraycopy(encoded, 0, bArr, 16, 8);
                                return new DESedeKeySpec(bArr);
                            }
                            return new DESedeKeySpec(encoded);
                        } catch (Exception e) {
                            throw new InvalidKeySpecException(e.toString());
                        }
                    }
                    throw new InvalidKeySpecException("Invalid KeySpec");
                }
                throw new InvalidKeySpecException("key parameter is null");
            }
            throw new InvalidKeySpecException("keySpec parameter is null");
        }
    }

    /* loaded from: classes2.dex */
    public static class KeyGenerator extends BaseKeyGenerator {
        private boolean keySizeSet;

        public KeyGenerator() {
            super("DESede", 192, new C8561b());
            this.keySizeSet = false;
        }

        @Override // org.bouncycastle.jcajce.provider.symmetric.util.BaseKeyGenerator, javax.crypto.KeyGeneratorSpi
        public SecretKey engineGenerateKey() {
            if (this.uninitialised) {
                this.engine.mo4685b(new C7512c(this.defaultKeySize, C5625k.m9218a()));
                this.uninitialised = false;
            }
            if (this.keySizeSet) {
                return new SecretKeySpec(this.engine.mo4686a(), this.algName);
            }
            byte[] mo4686a = this.engine.mo4686a();
            System.arraycopy(mo4686a, 0, mo4686a, 16, 8);
            return new SecretKeySpec(mo4686a, this.algName);
        }

        @Override // org.bouncycastle.jcajce.provider.symmetric.util.BaseKeyGenerator, javax.crypto.KeyGeneratorSpi
        public void engineInit(int i, SecureRandom secureRandom) {
            super.engineInit(i, secureRandom);
            this.keySizeSet = true;
        }
    }

    /* loaded from: classes2.dex */
    public static class KeyGenerator3 extends BaseKeyGenerator {
        public KeyGenerator3() {
            super("DESede3", 192, new C8561b());
        }
    }

    /* loaded from: classes2.dex */
    public static class Mappings extends AlgorithmProvider {
        private static final String PACKAGE = "org.bouncycastle.jcajce.provider.symmetric";
        private static final String PREFIX = DESede.class.getName();

        @Override // org.bouncycastle.jcajce.provider.util.AlgorithmProvider
        public void configure(ConfigurableProvider configurableProvider) {
            StringBuilder sb2 = new StringBuilder();
            String str = PREFIX;
            C1830f0.m12258o(sb2, str, "$ECB", configurableProvider, "Cipher.DESEDE");
            C5375o c5375o = InterfaceC12366n.f29860Y0;
            configurableProvider.addAlgorithm("Cipher", c5375o, str + "$CBC");
            C1830f0.m12258o(new StringBuilder(), str, "$Wrap", configurableProvider, "Cipher.DESEDEWRAP");
            C5375o c5375o2 = InterfaceC12366n.f29839G1;
            configurableProvider.addAlgorithm("Cipher", c5375o2, str + "$Wrap");
            C1830f0.m12258o(new StringBuilder(), str, "$RFC3211", configurableProvider, "Cipher.DESEDERFC3211WRAP");
            configurableProvider.addAlgorithm("Alg.Alias.Cipher.DESEDERFC3217WRAP", "DESEDEWRAP");
            configurableProvider.addAlgorithm("Alg.Alias.Cipher.TDEA", "DESEDE");
            configurableProvider.addAlgorithm("Alg.Alias.Cipher.TDEAWRAP", "DESEDEWRAP");
            configurableProvider.addAlgorithm("Alg.Alias.KeyGenerator.TDEA", "DESEDE");
            configurableProvider.addAlgorithm("Alg.Alias.AlgorithmParameters.TDEA", "DESEDE");
            configurableProvider.addAlgorithm("Alg.Alias.AlgorithmParameterGenerator.TDEA", "DESEDE");
            configurableProvider.addAlgorithm("Alg.Alias.SecretKeyFactory.TDEA", "DESEDE");
            if (configurableProvider.hasAlgorithm("MessageDigest", "SHA-1")) {
                C0477d.m14120h(C0053p1.m14970e(str, "$PBEWithSHAAndDES3Key", configurableProvider, "Cipher.PBEWITHSHAAND3-KEYTRIPLEDES-CBC", str), "$PBEWithSHAAndDES2Key", configurableProvider, "Cipher.PBEWITHSHAAND2-KEYTRIPLEDES-CBC");
                configurableProvider.addAlgorithm("Alg.Alias.Cipher", InterfaceC12366n.f29831C1, "PBEWITHSHAAND3-KEYTRIPLEDES-CBC");
                configurableProvider.addAlgorithm("Alg.Alias.Cipher", InterfaceC12366n.f29833D1, "PBEWITHSHAAND2-KEYTRIPLEDES-CBC");
                configurableProvider.addAlgorithm("Alg.Alias.Cipher.PBEWITHSHA1ANDDESEDE", "PBEWITHSHAAND3-KEYTRIPLEDES-CBC");
                configurableProvider.addAlgorithm("Alg.Alias.Cipher.PBEWITHSHA1AND3-KEYTRIPLEDES-CBC", "PBEWITHSHAAND3-KEYTRIPLEDES-CBC");
                configurableProvider.addAlgorithm("Alg.Alias.Cipher.PBEWITHSHA1AND2-KEYTRIPLEDES-CBC", "PBEWITHSHAAND2-KEYTRIPLEDES-CBC");
                configurableProvider.addAlgorithm("Alg.Alias.Cipher.PBEWITHSHAAND3-KEYDESEDE-CBC", "PBEWITHSHAAND3-KEYTRIPLEDES-CBC");
                configurableProvider.addAlgorithm("Alg.Alias.Cipher.PBEWITHSHAAND2-KEYDESEDE-CBC", "PBEWITHSHAAND2-KEYTRIPLEDES-CBC");
                configurableProvider.addAlgorithm("Alg.Alias.Cipher.PBEWITHSHA1AND3-KEYDESEDE-CBC", "PBEWITHSHAAND3-KEYTRIPLEDES-CBC");
                configurableProvider.addAlgorithm("Alg.Alias.Cipher.PBEWITHSHA1AND2-KEYDESEDE-CBC", "PBEWITHSHAAND2-KEYTRIPLEDES-CBC");
                configurableProvider.addAlgorithm("Alg.Alias.Cipher.PBEWITHSHA1ANDDESEDE-CBC", "PBEWITHSHAAND3-KEYTRIPLEDES-CBC");
            }
            StringBuilder m14970e = C0053p1.m14970e(str, "$KeyGenerator", configurableProvider, "KeyGenerator.DESEDE", "KeyGenerator.");
            m14970e.append(c5375o);
            C0477d.m14120h(C0048o.m14986h(C0053p1.m14970e(str, "$KeyGenerator3", configurableProvider, m14970e.toString(), str), "$KeyGenerator", configurableProvider, "KeyGenerator.DESEDEWRAP", str), "$KeyFactory", configurableProvider, "SecretKeyFactory.DESEDE");
            C5375o c5375o3 = InterfaceC11885b.f28763e;
            configurableProvider.addAlgorithm("SecretKeyFactory", c5375o3, str + "$KeyFactory");
            C1830f0.m12258o(C0045n.m15000h(new StringBuilder(), str, "$CMAC", configurableProvider, "Mac.DESEDECMAC"), str, "$CBCMAC", configurableProvider, "Mac.DESEDEMAC");
            C1830f0.m12258o(C0334m.m14451m(configurableProvider, "Mac.DESEDEMAC/CFB8", C0333l.m14474e(configurableProvider, "Alg.Alias.Mac.DESEDE", "DESEDEMAC", str, "$DESedeCFB8"), "Alg.Alias.Mac.DESEDE/CFB8", "DESEDEMAC/CFB8"), str, "$DESede64", configurableProvider, "Mac.DESEDEMAC64");
            configurableProvider.addAlgorithm("Mac.DESEDEMAC64WITHISO7816-4PADDING", C0333l.m14474e(configurableProvider, "Alg.Alias.Mac.DESEDE64", "DESEDEMAC64", str, "$DESede64with7816d4"));
            configurableProvider.addAlgorithm("Alg.Alias.Mac.DESEDE64WITHISO7816-4PADDING", "DESEDEMAC64WITHISO7816-4PADDING");
            configurableProvider.addAlgorithm("Alg.Alias.Mac.DESEDEISO9797ALG1MACWITHISO7816-4PADDING", "DESEDEMAC64WITHISO7816-4PADDING");
            StringBuilder m14451m = C0334m.m14451m(configurableProvider, "Alg.Alias.Mac.DESEDEISO9797ALG1WITHISO7816-4PADDING", "DESEDEMAC64WITHISO7816-4PADDING", "AlgorithmParameters.DESEDE", "org.bouncycastle.jcajce.provider.symmetric.util.IvAlgorithmParameters");
            m14451m.append("Alg.Alias.AlgorithmParameters.");
            m14451m.append(c5375o);
            configurableProvider.addAlgorithm(m14451m.toString(), "DESEDE");
            StringBuilder m15000h = C0045n.m15000h(new StringBuilder(), str, "$AlgParamGen", configurableProvider, "AlgorithmParameterGenerator.DESEDE");
            m15000h.append("Alg.Alias.AlgorithmParameterGenerator.");
            m15000h.append(c5375o);
            configurableProvider.addAlgorithm(m15000h.toString(), "DESEDE");
            C1830f0.m12258o(C0045n.m15000h(new StringBuilder(), str, "$PBEWithSHAAndDES3KeyFactory", configurableProvider, "SecretKeyFactory.PBEWITHSHAAND3-KEYTRIPLEDES-CBC"), str, "$PBEWithSHAAndDES2KeyFactory", configurableProvider, "SecretKeyFactory.PBEWITHSHAAND2-KEYTRIPLEDES-CBC");
            configurableProvider.addAlgorithm("Alg.Alias.SecretKeyFactory.PBEWITHSHA1ANDDESEDE", "PBEWITHSHAAND3-KEYTRIPLEDES-CBC");
            configurableProvider.addAlgorithm("Alg.Alias.AlgorithmParameters.PBEWITHSHAAND3-KEYTRIPLEDES", "PKCS12PBE");
            configurableProvider.addAlgorithm("Alg.Alias.AlgorithmParameters.PBEWITHSHAAND2-KEYTRIPLEDES", "PKCS12PBE");
            configurableProvider.addAlgorithm("Alg.Alias.AlgorithmParameters.PBEWITHSHAAND3-KEYTRIPLEDES-CBC", "PKCS12PBE");
            configurableProvider.addAlgorithm("Alg.Alias.AlgorithmParameters.PBEWITHSHAAND2-KEYTRIPLEDES-CBC", "PKCS12PBE");
            configurableProvider.addAlgorithm("Alg.Alias.AlgorithmParameters.PBEWITHSHAANDDES3KEY-CBC", "PKCS12PBE");
            configurableProvider.addAlgorithm("Alg.Alias.AlgorithmParameters.PBEWITHSHAANDDES2KEY-CBC", "PKCS12PBE");
            configurableProvider.addAlgorithm("Alg.Alias.SecretKeyFactory.PBE", "PBEWITHSHAAND3-KEYTRIPLEDES-CBC");
            configurableProvider.addAlgorithm("Alg.Alias.SecretKeyFactory.1.2.840.113549.1.12.1.3", "PBEWITHSHAAND3-KEYTRIPLEDES-CBC");
            configurableProvider.addAlgorithm("Alg.Alias.SecretKeyFactory.1.2.840.113549.1.12.1.4", "PBEWITHSHAAND2-KEYTRIPLEDES-CBC");
            configurableProvider.addAlgorithm("Alg.Alias.SecretKeyFactory.PBEWithSHAAnd3KeyTripleDES", "PBEWITHSHAAND3-KEYTRIPLEDES-CBC");
            configurableProvider.addAlgorithm("Alg.Alias.AlgorithmParameters.1.2.840.113549.1.12.1.3", "PKCS12PBE");
            configurableProvider.addAlgorithm("Alg.Alias.AlgorithmParameters.1.2.840.113549.1.12.1.4", "PKCS12PBE");
            configurableProvider.addAlgorithm("Alg.Alias.Cipher.PBEWithSHAAnd3KeyTripleDES", "PBEWITHSHAAND3-KEYTRIPLEDES-CBC");
        }
    }

    /* loaded from: classes2.dex */
    public static class PBEWithSHAAndDES2Key extends BaseBlockCipher {
        public PBEWithSHAAndDES2Key() {
            super(new C9518c(new C8019n()), 2, 1, 128, 8);
        }
    }

    /* loaded from: classes2.dex */
    public static class PBEWithSHAAndDES2KeyFactory extends DES.DESPBEKeyFactory {
        public PBEWithSHAAndDES2KeyFactory() {
            super("PBEwithSHAandDES2Key-CBC", InterfaceC12366n.f29833D1, true, 2, 1, 128, 64);
        }
    }

    /* loaded from: classes2.dex */
    public static class PBEWithSHAAndDES3Key extends BaseBlockCipher {
        public PBEWithSHAAndDES3Key() {
            super(new C9518c(new C8019n()), 2, 1, 192, 8);
        }
    }

    /* loaded from: classes2.dex */
    public static class PBEWithSHAAndDES3KeyFactory extends DES.DESPBEKeyFactory {
        public PBEWithSHAAndDES3KeyFactory() {
            super("PBEwithSHAandDES3Key-CBC", InterfaceC12366n.f29831C1, true, 2, 1, 192, 64);
        }
    }

    /* loaded from: classes2.dex */
    public static class RFC3211 extends BaseWrapCipher {
        public RFC3211() {
            super(new C8002e0(new C8019n()), 8);
        }
    }

    /* loaded from: classes2.dex */
    public static class Wrap extends BaseWrapCipher {
        public Wrap() {
            super(new C8021o());
        }
    }

    private DESede() {
    }
}
