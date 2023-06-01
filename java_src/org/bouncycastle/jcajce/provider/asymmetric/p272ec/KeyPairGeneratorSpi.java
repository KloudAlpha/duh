package org.bouncycastle.jcajce.provider.asymmetric.p272ec;

import androidx.recyclerview.widget.RecyclerView;
import java.math.BigInteger;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidParameterException;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.ECGenParameterSpec;
import java.security.spec.ECParameterSpec;
import java.util.Hashtable;
import org.bouncycastle.jcajce.provider.asymmetric.util.EC5Util;
import org.bouncycastle.jcajce.provider.asymmetric.util.ECUtil;
import org.bouncycastle.jcajce.provider.config.ProviderConfiguration;
import org.bouncycastle.jce.provider.BouncyCastleProvider;
import p002a0.C0118m0;
import p144hh.C5443h;
import p162ih.C5625k;
import p222m1.C7119f;
import p269oi.C8050b;
import p269oi.C8052d;
import p269oi.C8053e;
import p305qh.C8569j;
import p306qi.AbstractC8584d;
import p406wh.C10717b;
import p406wh.C10718b0;
import p406wh.C10721c0;
import p406wh.C10775w;
import p406wh.C10779y;
/* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.KeyPairGeneratorSpi */
/* loaded from: classes2.dex */
public abstract class KeyPairGeneratorSpi extends KeyPairGenerator {

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.KeyPairGeneratorSpi$ECDH */
    /* loaded from: classes2.dex */
    public static class ECDH extends C8080EC {
        public ECDH() {
            super("ECDH", BouncyCastleProvider.CONFIGURATION);
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.KeyPairGeneratorSpi$ECDHC */
    /* loaded from: classes2.dex */
    public static class ECDHC extends C8080EC {
        public ECDHC() {
            super("ECDHC", BouncyCastleProvider.CONFIGURATION);
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.KeyPairGeneratorSpi$ECDSA */
    /* loaded from: classes2.dex */
    public static class ECDSA extends C8080EC {
        public ECDSA() {
            super("ECDSA", BouncyCastleProvider.CONFIGURATION);
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.KeyPairGeneratorSpi$ECMQV */
    /* loaded from: classes2.dex */
    public static class ECMQV extends C8080EC {
        public ECMQV() {
            super("ECMQV", BouncyCastleProvider.CONFIGURATION);
        }
    }

    public KeyPairGeneratorSpi(String str) {
        super(str);
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.KeyPairGeneratorSpi$EC */
    /* loaded from: classes2.dex */
    public static class C8080EC extends KeyPairGeneratorSpi {
        private static Hashtable ecParameters;
        public String algorithm;
        public ProviderConfiguration configuration;
        public Object ecParams;
        public C8569j engine;
        public boolean initialised;
        public C10779y param;
        public SecureRandom random;
        public int strength;

        static {
            Hashtable hashtable = new Hashtable();
            ecParameters = hashtable;
            hashtable.put(192, new ECGenParameterSpec("prime192v1"));
            ecParameters.put(239, new ECGenParameterSpec("prime239v1"));
            ecParameters.put(Integer.valueOf((int) RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED), new ECGenParameterSpec("prime256v1"));
            ecParameters.put(224, new ECGenParameterSpec("P-224"));
            ecParameters.put(384, new ECGenParameterSpec("P-384"));
            ecParameters.put(521, new ECGenParameterSpec("P-521"));
        }

        public C8080EC() {
            super("EC");
            this.engine = new C8569j();
            this.ecParams = null;
            this.strength = 239;
            this.random = C5625k.m9218a();
            this.initialised = false;
            this.algorithm = "EC";
            this.configuration = BouncyCastleProvider.CONFIGURATION;
        }

        public C8080EC(String str, ProviderConfiguration providerConfiguration) {
            super(str);
            this.engine = new C8569j();
            this.ecParams = null;
            this.strength = 239;
            this.random = C5625k.m9218a();
            this.initialised = false;
            this.algorithm = str;
            this.configuration = providerConfiguration;
        }

        public C10779y createKeyGenParamsBC(C8053e c8053e, SecureRandom secureRandom) {
            return new C10779y(new C10775w(c8053e.f19493a, c8053e.f19495c, c8053e.f19496d, c8053e.f19497e), secureRandom);
        }

        public C10779y createKeyGenParamsJCE(C5443h c5443h, SecureRandom secureRandom) {
            return new C10779y(new C10775w(c5443h.f13428c, c5443h.m9375x(), c5443h.f13430q, c5443h.f13431x), secureRandom);
        }

        @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
        public KeyPair generateKeyPair() {
            if (!this.initialised) {
                initialize(this.strength, new SecureRandom());
            }
            C7119f mo4683d = this.engine.mo4683d();
            C10721c0 c10721c0 = (C10721c0) ((C10717b) mo4683d.f17396c);
            C10718b0 c10718b0 = (C10718b0) ((C10717b) mo4683d.f17397d);
            Object obj = this.ecParams;
            if (obj instanceof C8053e) {
                C8053e c8053e = (C8053e) obj;
                BCECPublicKey bCECPublicKey = new BCECPublicKey(this.algorithm, c10721c0, c8053e, this.configuration);
                return new KeyPair(bCECPublicKey, new BCECPrivateKey(this.algorithm, c10718b0, bCECPublicKey, c8053e, this.configuration));
            } else if (obj == null) {
                return new KeyPair(new BCECPublicKey(this.algorithm, c10721c0, this.configuration), new BCECPrivateKey(this.algorithm, c10718b0, this.configuration));
            } else {
                ECParameterSpec eCParameterSpec = (ECParameterSpec) obj;
                BCECPublicKey bCECPublicKey2 = new BCECPublicKey(this.algorithm, c10721c0, eCParameterSpec, this.configuration);
                return new KeyPair(bCECPublicKey2, new BCECPrivateKey(this.algorithm, c10718b0, bCECPublicKey2, eCParameterSpec, this.configuration));
            }
        }

        @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
        public void initialize(int i, SecureRandom secureRandom) {
            this.strength = i;
            this.random = secureRandom;
            ECGenParameterSpec eCGenParameterSpec = (ECGenParameterSpec) ecParameters.get(Integer.valueOf(i));
            if (eCGenParameterSpec != null) {
                try {
                    initialize(eCGenParameterSpec, secureRandom);
                    return;
                } catch (InvalidAlgorithmParameterException unused) {
                    throw new InvalidParameterException("key size not configurable.");
                }
            }
            throw new InvalidParameterException("unknown key size.");
        }

        @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
        public void initialize(AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidAlgorithmParameterException {
            C10779y createKeyGenParamsJCE;
            C8053e c8053e;
            String str = null;
            if (algorithmParameterSpec == null) {
                c8053e = this.configuration.getEcImplicitlyCa();
                if (c8053e == null) {
                    throw new InvalidAlgorithmParameterException("null parameter passed but no implicitCA set");
                }
                this.ecParams = null;
            } else if (!(algorithmParameterSpec instanceof C8053e)) {
                if (algorithmParameterSpec instanceof ECParameterSpec) {
                    this.ecParams = algorithmParameterSpec;
                    createKeyGenParamsJCE = createKeyGenParamsJCE((ECParameterSpec) algorithmParameterSpec, secureRandom);
                    this.param = createKeyGenParamsJCE;
                    this.engine.m4694a(this.param);
                    this.initialised = true;
                }
                if (algorithmParameterSpec instanceof ECGenParameterSpec) {
                    initializeNamedCurve(((ECGenParameterSpec) algorithmParameterSpec).getName(), secureRandom);
                } else {
                    if (algorithmParameterSpec instanceof C8050b) {
                        C8050b c8050b = (C8050b) algorithmParameterSpec;
                    } else {
                        str = ECUtil.getNameFrom(algorithmParameterSpec);
                        if (str == null) {
                            throw new InvalidAlgorithmParameterException("invalid parameterSpec: " + algorithmParameterSpec);
                        }
                    }
                    initializeNamedCurve(str, secureRandom);
                }
                this.engine.m4694a(this.param);
                this.initialised = true;
            } else {
                this.ecParams = algorithmParameterSpec;
                c8053e = (C8053e) algorithmParameterSpec;
            }
            createKeyGenParamsJCE = createKeyGenParamsBC(c8053e, secureRandom);
            this.param = createKeyGenParamsJCE;
            this.engine.m4694a(this.param);
            this.initialised = true;
        }

        public void initializeNamedCurve(String str, SecureRandom secureRandom) throws InvalidAlgorithmParameterException {
            C5443h domainParametersFromName = ECUtils.getDomainParametersFromName(str, this.configuration);
            if (domainParametersFromName != null) {
                this.ecParams = new C8052d(str, domainParametersFromName.f13428c, domainParametersFromName.m9375x(), domainParametersFromName.f13430q, domainParametersFromName.f13431x, null);
                this.param = createKeyGenParamsJCE(domainParametersFromName, secureRandom);
                return;
            }
            throw new InvalidAlgorithmParameterException(C0118m0.m14943b("unknown curve name: ", str));
        }

        public C10779y createKeyGenParamsJCE(ECParameterSpec eCParameterSpec, SecureRandom secureRandom) {
            C5443h domainParametersFromName;
            if (!(eCParameterSpec instanceof C8052d) || (domainParametersFromName = ECUtils.getDomainParametersFromName(((C8052d) eCParameterSpec).f19492a, this.configuration)) == null) {
                AbstractC8584d convertCurve = EC5Util.convertCurve(eCParameterSpec.getCurve());
                return new C10779y(new C10775w(convertCurve, EC5Util.convertPoint(convertCurve, eCParameterSpec.getGenerator()), eCParameterSpec.getOrder(), BigInteger.valueOf(eCParameterSpec.getCofactor())), secureRandom);
            }
            return createKeyGenParamsJCE(domainParametersFromName, secureRandom);
        }
    }
}
