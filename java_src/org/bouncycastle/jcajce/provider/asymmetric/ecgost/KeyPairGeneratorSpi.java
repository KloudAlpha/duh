package org.bouncycastle.jcajce.provider.asymmetric.ecgost;

import java.math.BigInteger;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidParameterException;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.ECGenParameterSpec;
import java.security.spec.ECParameterSpec;
import org.bouncycastle.jcajce.provider.asymmetric.util.EC5Util;
import org.bouncycastle.jcajce.provider.config.ProviderConfiguration;
import org.bouncycastle.jce.provider.BouncyCastleProvider;
import p001a.C0048o;
import p143hg.C5375o;
import p144hh.C5443h;
import p183ji.C6208k;
import p217lg.C7046b;
import p222m1.C7119f;
import p269oi.C8050b;
import p269oi.C8052d;
import p269oi.C8053e;
import p305qh.C8569j;
import p306qi.AbstractC8584d;
import p406wh.C10715a0;
import p406wh.C10717b;
import p406wh.C10718b0;
import p406wh.C10721c0;
import p406wh.C10775w;
import p406wh.C10777x;
import p406wh.C10779y;
/* loaded from: classes2.dex */
public class KeyPairGeneratorSpi extends KeyPairGenerator {
    public String algorithm;
    public Object ecParams;
    public C8569j engine;
    public boolean initialised;
    public C10779y param;
    public SecureRandom random;
    public int strength;

    public KeyPairGeneratorSpi() {
        super("ECGOST3410");
        this.ecParams = null;
        this.engine = new C8569j();
        this.algorithm = "ECGOST3410";
        this.strength = 239;
        this.random = null;
        this.initialised = false;
    }

    private void init(C6208k c6208k, SecureRandom secureRandom) throws InvalidAlgorithmParameterException {
        C5375o c5375o = c6208k.f15248a;
        C5443h m7298b = C7046b.m7298b(c5375o);
        if (m7298b != null) {
            this.ecParams = new C8052d(C7046b.m7297c(c5375o), m7298b.f13428c, m7298b.m9375x(), m7298b.f13430q, m7298b.f13431x, m7298b.m9376A());
            C10779y c10779y = new C10779y(new C10777x(new C10715a0(c5375o, m7298b), c5375o, c6208k.f15249b, c6208k.f15250c), secureRandom);
            this.param = c10779y;
            this.engine.m4694a(c10779y);
            this.initialised = true;
            return;
        }
        throw new InvalidAlgorithmParameterException("unknown curve: " + c5375o);
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public KeyPair generateKeyPair() {
        if (this.initialised) {
            C7119f mo4683d = this.engine.mo4683d();
            C10721c0 c10721c0 = (C10721c0) ((C10717b) mo4683d.f17396c);
            C10718b0 c10718b0 = (C10718b0) ((C10717b) mo4683d.f17397d);
            Object obj = this.ecParams;
            if (obj instanceof C8053e) {
                C8053e c8053e = (C8053e) obj;
                BCECGOST3410PublicKey bCECGOST3410PublicKey = new BCECGOST3410PublicKey(this.algorithm, c10721c0, c8053e);
                return new KeyPair(bCECGOST3410PublicKey, new BCECGOST3410PrivateKey(this.algorithm, c10718b0, bCECGOST3410PublicKey, c8053e));
            } else if (obj == null) {
                return new KeyPair(new BCECGOST3410PublicKey(this.algorithm, c10721c0), new BCECGOST3410PrivateKey(this.algorithm, c10718b0));
            } else {
                ECParameterSpec eCParameterSpec = (ECParameterSpec) obj;
                BCECGOST3410PublicKey bCECGOST3410PublicKey2 = new BCECGOST3410PublicKey(this.algorithm, c10721c0, eCParameterSpec);
                return new KeyPair(bCECGOST3410PublicKey2, new BCECGOST3410PrivateKey(this.algorithm, c10718b0, bCECGOST3410PublicKey2, eCParameterSpec));
            }
        }
        throw new IllegalStateException("EC Key Pair Generator not initialised");
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public void initialize(int i, SecureRandom secureRandom) {
        this.strength = i;
        this.random = secureRandom;
        Object obj = this.ecParams;
        if (obj == null) {
            throw new InvalidParameterException("unknown key size.");
        }
        try {
            initialize((ECGenParameterSpec) obj, secureRandom);
        } catch (InvalidAlgorithmParameterException unused) {
            throw new InvalidParameterException("key size not configurable.");
        }
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public void initialize(AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidAlgorithmParameterException {
        String str;
        C10779y c10779y;
        if (algorithmParameterSpec instanceof C6208k) {
            init((C6208k) algorithmParameterSpec, secureRandom);
            return;
        }
        if (algorithmParameterSpec instanceof C8053e) {
            C8053e c8053e = (C8053e) algorithmParameterSpec;
            this.ecParams = algorithmParameterSpec;
            c10779y = new C10779y(new C10775w(c8053e.f19493a, c8053e.f19495c, c8053e.f19496d, c8053e.f19497e), secureRandom);
        } else if (algorithmParameterSpec instanceof ECParameterSpec) {
            ECParameterSpec eCParameterSpec = (ECParameterSpec) algorithmParameterSpec;
            this.ecParams = algorithmParameterSpec;
            AbstractC8584d convertCurve = EC5Util.convertCurve(eCParameterSpec.getCurve());
            C10779y c10779y2 = new C10779y(new C10775w(convertCurve, EC5Util.convertPoint(convertCurve, eCParameterSpec.getGenerator()), eCParameterSpec.getOrder(), BigInteger.valueOf(eCParameterSpec.getCofactor())), secureRandom);
            this.param = c10779y2;
            this.engine.m4694a(c10779y2);
            this.initialised = true;
        } else {
            boolean z = algorithmParameterSpec instanceof ECGenParameterSpec;
            if (!z && !(algorithmParameterSpec instanceof C8050b)) {
                if (algorithmParameterSpec == null) {
                    ProviderConfiguration providerConfiguration = BouncyCastleProvider.CONFIGURATION;
                    if (providerConfiguration.getEcImplicitlyCa() != null) {
                        C8053e ecImplicitlyCa = providerConfiguration.getEcImplicitlyCa();
                        this.ecParams = algorithmParameterSpec;
                        c10779y = new C10779y(new C10775w(ecImplicitlyCa.f19493a, ecImplicitlyCa.f19495c, ecImplicitlyCa.f19496d, ecImplicitlyCa.f19497e), secureRandom);
                    }
                }
                if (algorithmParameterSpec == null && BouncyCastleProvider.CONFIGURATION.getEcImplicitlyCa() == null) {
                    throw new InvalidAlgorithmParameterException("null parameter passed but no implicitCA set");
                }
                StringBuilder m14987g = C0048o.m14987g("parameter object not a ECParameterSpec: ");
                m14987g.append(algorithmParameterSpec.getClass().getName());
                throw new InvalidAlgorithmParameterException(m14987g.toString());
            }
            if (z) {
                str = ((ECGenParameterSpec) algorithmParameterSpec).getName();
            } else {
                ((C8050b) algorithmParameterSpec).getClass();
                str = null;
            }
            init(new C6208k(str), secureRandom);
            return;
        }
        this.param = c10779y;
        this.engine.m4694a(c10779y);
        this.initialised = true;
    }
}
