package org.bouncycastle.jcajce.provider.asymmetric.elgamal;

import androidx.recyclerview.widget.RecyclerView;
import java.math.BigInteger;
import java.security.InvalidAlgorithmParameterException;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.spec.DHParameterSpec;
import org.bouncycastle.jce.provider.BouncyCastleProvider;
import p162ih.C5625k;
import p222m1.C7119f;
import p269oi.C8057i;
import p305qh.C8565f;
import p305qh.C8572m;
import p406wh.C10717b;
import p406wh.C10736h0;
import p406wh.C10742j0;
import p406wh.C10745k0;
import p406wh.C10748l0;
/* loaded from: classes2.dex */
public class KeyPairGeneratorSpi extends KeyPairGenerator {
    public int certainty;
    public C8572m engine;
    public boolean initialised;
    public C10736h0 param;
    public SecureRandom random;
    public int strength;

    public KeyPairGeneratorSpi() {
        super("ElGamal");
        this.engine = new C8572m();
        this.strength = RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE;
        this.certainty = 20;
        this.random = C5625k.m9218a();
        this.initialised = false;
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public KeyPair generateKeyPair() {
        if (!this.initialised) {
            DHParameterSpec dHDefaultParameters = BouncyCastleProvider.CONFIGURATION.getDHDefaultParameters(this.strength);
            if (dHDefaultParameters != null) {
                this.param = new C10736h0(this.random, new C10742j0(dHDefaultParameters.getL(), dHDefaultParameters.getP(), dHDefaultParameters.getG()));
            } else {
                int i = this.strength;
                int i2 = this.certainty;
                SecureRandom secureRandom = this.random;
                BigInteger bigInteger = C8565f.m4701a(i, i2, secureRandom)[0];
                this.param = new C10736h0(secureRandom, new C10742j0(0, bigInteger, C8565f.m4700b(bigInteger, secureRandom)));
            }
            C8572m c8572m = this.engine;
            C10736h0 c10736h0 = this.param;
            c8572m.getClass();
            c8572m.f20695b = c10736h0;
            this.initialised = true;
        }
        C7119f mo4683d = this.engine.mo4683d();
        return new KeyPair(new BCElGamalPublicKey((C10748l0) ((C10717b) mo4683d.f17396c)), new BCElGamalPrivateKey((C10745k0) ((C10717b) mo4683d.f17397d)));
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public void initialize(int i, SecureRandom secureRandom) {
        this.strength = i;
        this.random = secureRandom;
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public void initialize(AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidAlgorithmParameterException {
        C10736h0 c10736h0;
        boolean z = algorithmParameterSpec instanceof C8057i;
        if (!z && !(algorithmParameterSpec instanceof DHParameterSpec)) {
            throw new InvalidAlgorithmParameterException("parameter object not a DHParameterSpec or an ElGamalParameterSpec");
        }
        if (z) {
            C8057i c8057i = (C8057i) algorithmParameterSpec;
            c10736h0 = new C10736h0(secureRandom, new C10742j0(0, c8057i.f19500a, c8057i.f19501b));
        } else {
            DHParameterSpec dHParameterSpec = (DHParameterSpec) algorithmParameterSpec;
            c10736h0 = new C10736h0(secureRandom, new C10742j0(dHParameterSpec.getL(), dHParameterSpec.getP(), dHParameterSpec.getG()));
        }
        this.param = c10736h0;
        C8572m c8572m = this.engine;
        C10736h0 c10736h02 = this.param;
        c8572m.getClass();
        c8572m.f20695b = c10736h02;
        this.initialised = true;
    }
}
