package org.bouncycastle.jcajce.provider.asymmetric.dstu;

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
import p002a0.C0118m0;
import p074dh.C3396c;
import p143hg.C5375o;
import p183ji.C6203f;
import p222m1.C7119f;
import p269oi.C8050b;
import p269oi.C8052d;
import p269oi.C8053e;
import p305qh.C8568i;
import p305qh.C8569j;
import p306qi.AbstractC8584d;
import p306qi.AbstractC8595g;
import p327rj.C9001a;
import p406wh.C10717b;
import p406wh.C10718b0;
import p406wh.C10721c0;
import p406wh.C10769t;
import p406wh.C10775w;
import p406wh.C10779y;
/* loaded from: classes2.dex */
public class KeyPairGeneratorSpi extends KeyPairGenerator {
    public String algorithm;
    public Object ecParams;
    public C8569j engine;
    public boolean initialised;
    public C10779y param;
    public SecureRandom random;

    public KeyPairGeneratorSpi() {
        super("DSTU4145");
        this.ecParams = null;
        this.engine = new C8568i();
        this.algorithm = "DSTU4145";
        this.random = null;
        this.initialised = false;
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
                BCDSTU4145PublicKey bCDSTU4145PublicKey = new BCDSTU4145PublicKey(this.algorithm, c10721c0, c8053e);
                return new KeyPair(bCDSTU4145PublicKey, new BCDSTU4145PrivateKey(this.algorithm, c10718b0, bCDSTU4145PublicKey, c8053e));
            } else if (obj == null) {
                return new KeyPair(new BCDSTU4145PublicKey(this.algorithm, c10721c0), new BCDSTU4145PrivateKey(this.algorithm, c10718b0));
            } else {
                ECParameterSpec eCParameterSpec = (ECParameterSpec) obj;
                BCDSTU4145PublicKey bCDSTU4145PublicKey2 = new BCDSTU4145PublicKey(this.algorithm, c10721c0, eCParameterSpec);
                return new KeyPair(bCDSTU4145PublicKey2, new BCDSTU4145PrivateKey(this.algorithm, c10718b0, bCDSTU4145PublicKey2, eCParameterSpec));
            }
        }
        throw new IllegalStateException("DSTU Key Pair Generator not initialised");
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public void initialize(int i, SecureRandom secureRandom) {
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
        C10779y c10779y;
        if (algorithmParameterSpec instanceof C8053e) {
            C8053e c8053e = (C8053e) algorithmParameterSpec;
            this.ecParams = algorithmParameterSpec;
            c10779y = new C10779y(new C10775w(c8053e.f19493a, c8053e.f19495c, c8053e.f19496d, c8053e.f19497e), secureRandom);
        } else {
            String str = null;
            if (algorithmParameterSpec instanceof ECParameterSpec) {
                ECParameterSpec eCParameterSpec = (ECParameterSpec) algorithmParameterSpec;
                this.ecParams = algorithmParameterSpec;
                AbstractC8584d convertCurve = EC5Util.convertCurve(eCParameterSpec.getCurve());
                AbstractC8595g convertPoint = EC5Util.convertPoint(convertCurve, eCParameterSpec.getGenerator());
                if (eCParameterSpec instanceof C6203f) {
                    C6203f c6203f = (C6203f) eCParameterSpec;
                    this.param = new C10779y(new C10769t(new C10775w(convertCurve, convertPoint, eCParameterSpec.getOrder(), BigInteger.valueOf(eCParameterSpec.getCofactor())), C9001a.m4136b(null)), secureRandom);
                } else {
                    this.param = new C10779y(new C10775w(convertCurve, convertPoint, eCParameterSpec.getOrder(), BigInteger.valueOf(eCParameterSpec.getCofactor())), secureRandom);
                }
                this.engine.m4694a(this.param);
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
                }
                String str2 = str;
                C10775w m11304a = C3396c.m11304a(new C5375o(str2));
                if (m11304a != null) {
                    C8052d c8052d = new C8052d(str2, m11304a.f26402b, m11304a.f26404d, m11304a.f26405q, m11304a.f26406x, m11304a.m2654a());
                    this.ecParams = c8052d;
                    C8052d c8052d2 = c8052d;
                    AbstractC8584d convertCurve2 = EC5Util.convertCurve(c8052d2.getCurve());
                    C10779y c10779y2 = new C10779y(new C10775w(convertCurve2, EC5Util.convertPoint(convertCurve2, c8052d2.getGenerator()), c8052d2.getOrder(), BigInteger.valueOf(c8052d2.getCofactor())), secureRandom);
                    this.param = c10779y2;
                    this.engine.m4694a(c10779y2);
                } else {
                    throw new InvalidAlgorithmParameterException(C0118m0.m14943b("unknown curve name: ", str2));
                }
            }
            this.initialised = true;
        }
        this.param = c10779y;
        this.engine.m4694a(c10779y);
        this.initialised = true;
    }
}
