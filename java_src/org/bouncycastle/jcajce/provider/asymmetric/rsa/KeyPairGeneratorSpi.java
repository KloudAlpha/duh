package org.bouncycastle.jcajce.provider.asymmetric.rsa;

import gh.C4578b;
import java.math.BigInteger;
import java.security.InvalidAlgorithmParameterException;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.RSAKeyGenParameterSpec;
import org.bouncycastle.jcajce.provider.asymmetric.util.PrimeCertaintyCalculator;
import p143hg.C5330a1;
import p162ih.C5625k;
import p222m1.C7119f;
import p305qh.C8580u;
import p406wh.C10717b;
import p406wh.C10734g1;
import p406wh.C10737h1;
import p406wh.C10740i1;
import p462zg.InterfaceC12366n;
/* loaded from: classes2.dex */
public class KeyPairGeneratorSpi extends KeyPairGenerator {
    private static final C4578b PKCS_ALGID = new C4578b(InterfaceC12366n.f29826A0, C5330a1.f13269b);
    private static final C4578b PSS_ALGID = new C4578b(InterfaceC12366n.f29842I0);
    public static final BigInteger defaultPublicExponent = BigInteger.valueOf(65537);
    public C4578b algId;
    public C8580u engine;
    public C10734g1 param;

    /* loaded from: classes2.dex */
    public static class PSS extends KeyPairGeneratorSpi {
        public PSS() {
            super("RSASSA-PSS", KeyPairGeneratorSpi.PSS_ALGID);
        }
    }

    public KeyPairGeneratorSpi() {
        this("RSA", PKCS_ALGID);
    }

    public KeyPairGeneratorSpi(String str, C4578b c4578b) {
        super(str);
        this.algId = c4578b;
        this.engine = new C8580u();
        C10734g1 c10734g1 = new C10734g1(defaultPublicExponent, C5625k.m9218a(), 2048, PrimeCertaintyCalculator.getDefaultCertainty(2048));
        this.param = c10734g1;
        C8580u c8580u = this.engine;
        c8580u.getClass();
        c8580u.f20713b = c10734g1;
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public KeyPair generateKeyPair() {
        C7119f mo4683d = this.engine.mo4683d();
        return new KeyPair(new BCRSAPublicKey(this.algId, (C10737h1) ((C10717b) mo4683d.f17396c)), new BCRSAPrivateCrtKey(this.algId, (C10740i1) ((C10717b) mo4683d.f17397d)));
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public void initialize(int i, SecureRandom secureRandom) {
        C10734g1 c10734g1 = new C10734g1(defaultPublicExponent, secureRandom, i, PrimeCertaintyCalculator.getDefaultCertainty(i));
        this.param = c10734g1;
        C8580u c8580u = this.engine;
        c8580u.getClass();
        c8580u.f20713b = c10734g1;
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public void initialize(AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidAlgorithmParameterException {
        if (algorithmParameterSpec instanceof RSAKeyGenParameterSpec) {
            RSAKeyGenParameterSpec rSAKeyGenParameterSpec = (RSAKeyGenParameterSpec) algorithmParameterSpec;
            C10734g1 c10734g1 = new C10734g1(rSAKeyGenParameterSpec.getPublicExponent(), secureRandom, rSAKeyGenParameterSpec.getKeysize(), PrimeCertaintyCalculator.getDefaultCertainty(2048));
            this.param = c10734g1;
            C8580u c8580u = this.engine;
            c8580u.getClass();
            c8580u.f20713b = c10734g1;
            return;
        }
        throw new InvalidAlgorithmParameterException("parameter object not a RSAKeyGenParameterSpec");
    }
}
