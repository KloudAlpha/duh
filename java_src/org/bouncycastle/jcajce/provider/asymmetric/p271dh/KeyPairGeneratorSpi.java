package org.bouncycastle.jcajce.provider.asymmetric.p271dh;

import java.security.InvalidAlgorithmParameterException;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import java.util.Hashtable;
import javax.crypto.spec.DHParameterSpec;
import org.bouncycastle.jcajce.provider.asymmetric.util.PrimeCertaintyCalculator;
import org.bouncycastle.jce.provider.BouncyCastleProvider;
import p162ih.C5625k;
import p183ji.C6199b;
import p222m1.C7119f;
import p305qh.C8562c;
import p305qh.C8564e;
import p406wh.C10717b;
import p406wh.C10723d;
import p406wh.C10735h;
import p406wh.C10738i;
import p406wh.C10741j;
/* renamed from: org.bouncycastle.jcajce.provider.asymmetric.dh.KeyPairGeneratorSpi */
/* loaded from: classes2.dex */
public class KeyPairGeneratorSpi extends KeyPairGenerator {
    public C8562c engine;
    public boolean initialised;
    public C10723d param;
    public SecureRandom random;
    public int strength;
    private static Hashtable params = new Hashtable();
    private static Object lock = new Object();

    public KeyPairGeneratorSpi() {
        super("DH");
        this.engine = new C8562c();
        this.strength = 2048;
        this.random = C5625k.m9218a();
        this.initialised = false;
    }

    private C10723d convertParams(SecureRandom secureRandom, DHParameterSpec dHParameterSpec) {
        if (dHParameterSpec instanceof C6199b) {
            return new C10723d(secureRandom, ((C6199b) dHParameterSpec).m8770a());
        }
        return new C10723d(secureRandom, new C10735h(dHParameterSpec.getL(), dHParameterSpec.getP(), dHParameterSpec.getG()));
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public KeyPair generateKeyPair() {
        C10723d convertParams;
        if (!this.initialised) {
            Integer valueOf = Integer.valueOf(this.strength);
            if (params.containsKey(valueOf)) {
                convertParams = (C10723d) params.get(valueOf);
            } else {
                DHParameterSpec dHDefaultParameters = BouncyCastleProvider.CONFIGURATION.getDHDefaultParameters(this.strength);
                if (dHDefaultParameters != null) {
                    convertParams = convertParams(this.random, dHDefaultParameters);
                } else {
                    synchronized (lock) {
                        if (params.containsKey(valueOf)) {
                            this.param = (C10723d) params.get(valueOf);
                        } else {
                            C8564e c8564e = new C8564e();
                            int i = this.strength;
                            int defaultCertainty = PrimeCertaintyCalculator.getDefaultCertainty(i);
                            SecureRandom secureRandom = this.random;
                            c8564e.f20673a = i;
                            c8564e.f20674b = defaultCertainty;
                            c8564e.f20675c = secureRandom;
                            C10723d c10723d = new C10723d(secureRandom, c8564e.m4702a());
                            this.param = c10723d;
                            params.put(valueOf, c10723d);
                        }
                    }
                    C8562c c8562c = this.engine;
                    C10723d c10723d2 = this.param;
                    c8562c.getClass();
                    c8562c.f20669b = c10723d2;
                    this.initialised = true;
                }
            }
            this.param = convertParams;
            C8562c c8562c2 = this.engine;
            C10723d c10723d22 = this.param;
            c8562c2.getClass();
            c8562c2.f20669b = c10723d22;
            this.initialised = true;
        }
        C7119f mo4683d = this.engine.mo4683d();
        return new KeyPair(new BCDHPublicKey((C10741j) ((C10717b) mo4683d.f17396c)), new BCDHPrivateKey((C10738i) ((C10717b) mo4683d.f17397d)));
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public void initialize(int i, SecureRandom secureRandom) {
        this.strength = i;
        this.random = secureRandom;
        this.initialised = false;
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public void initialize(AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidAlgorithmParameterException {
        if (algorithmParameterSpec instanceof DHParameterSpec) {
            try {
                C10723d convertParams = convertParams(secureRandom, (DHParameterSpec) algorithmParameterSpec);
                this.param = convertParams;
                C8562c c8562c = this.engine;
                c8562c.getClass();
                c8562c.f20669b = convertParams;
                this.initialised = true;
                return;
            } catch (IllegalArgumentException e) {
                throw new InvalidAlgorithmParameterException(e.getMessage(), e);
            }
        }
        throw new InvalidAlgorithmParameterException("parameter object not a DHParameterSpec");
    }
}
