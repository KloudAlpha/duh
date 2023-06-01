package org.bouncycastle.jcajce.provider.asymmetric.dsa;

import androidx.recyclerview.widget.RecyclerView;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidParameterException;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.DSAParameterSpec;
import java.util.Hashtable;
import org.bouncycastle.jcajce.provider.asymmetric.util.PrimeCertaintyCalculator;
import org.bouncycastle.jce.provider.BouncyCastleProvider;
import p162ih.C5625k;
import p218lh.C7087x;
import p222m1.C7119f;
import p305qh.C8566g;
import p305qh.C8567h;
import p327rj.C9008g;
import p406wh.C10717b;
import p406wh.C10750m;
import p406wh.C10756o;
import p406wh.C10759p;
import p406wh.C10762q;
import p406wh.C10765r;
/* loaded from: classes2.dex */
public class KeyPairGeneratorSpi extends KeyPairGenerator {
    public C8566g engine;
    public boolean initialised;
    public C10750m param;
    public SecureRandom random;
    public int strength;
    private static Hashtable params = new Hashtable();
    private static Object lock = new Object();

    public KeyPairGeneratorSpi() {
        super("DSA");
        this.engine = new C8566g();
        this.strength = 2048;
        this.random = C5625k.m9218a();
        this.initialised = false;
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public KeyPair generateKeyPair() {
        C8567h c8567h;
        int i;
        if (!this.initialised) {
            Integer valueOf = Integer.valueOf(this.strength);
            if (params.containsKey(valueOf)) {
                this.param = (C10750m) params.get(valueOf);
            } else {
                synchronized (lock) {
                    try {
                        if (params.containsKey(valueOf)) {
                            this.param = (C10750m) params.get(valueOf);
                        } else {
                            int defaultCertainty = PrimeCertaintyCalculator.getDefaultCertainty(this.strength);
                            int i2 = this.strength;
                            if (i2 == 1024) {
                                c8567h = new C8567h();
                                if (C9008g.m4105b("org.bouncycastle.dsa.FIPS186-2for1024bits")) {
                                    i = this.strength;
                                    c8567h.m4696d(i, defaultCertainty, this.random);
                                    C10750m c10750m = new C10750m(this.random, c8567h.m4698b());
                                    this.param = c10750m;
                                    params.put(valueOf, c10750m);
                                } else {
                                    c8567h.m4695e(new C10756o(RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE, 160, defaultCertainty, this.random));
                                    C10750m c10750m2 = new C10750m(this.random, c8567h.m4698b());
                                    this.param = c10750m2;
                                    params.put(valueOf, c10750m2);
                                }
                            } else if (i2 > 1024) {
                                C10756o c10756o = new C10756o(i2, RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED, defaultCertainty, this.random);
                                c8567h = new C8567h(new C7087x());
                                c8567h.m4695e(c10756o);
                                C10750m c10750m22 = new C10750m(this.random, c8567h.m4698b());
                                this.param = c10750m22;
                                params.put(valueOf, c10750m22);
                            } else {
                                c8567h = new C8567h();
                                i = this.strength;
                                c8567h.m4696d(i, defaultCertainty, this.random);
                                C10750m c10750m222 = new C10750m(this.random, c8567h.m4698b());
                                this.param = c10750m222;
                                params.put(valueOf, c10750m222);
                            }
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
            C8566g c8566g = this.engine;
            C10750m c10750m3 = this.param;
            c8566g.getClass();
            c8566g.f20679b = c10750m3;
            this.initialised = true;
        }
        C7119f mo4683d = this.engine.mo4683d();
        return new KeyPair(new BCDSAPublicKey((C10765r) ((C10717b) mo4683d.f17396c)), new BCDSAPrivateKey((C10762q) ((C10717b) mo4683d.f17397d)));
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public void initialize(int i, SecureRandom secureRandom) {
        boolean z;
        if (i < 512 || i > 4096 || ((i < 1024 && i % 64 != 0) || (i >= 1024 && i % RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE != 0))) {
            throw new InvalidParameterException("strength must be from 512 - 4096 and a multiple of 1024 above 1024");
        }
        DSAParameterSpec dSADefaultParameters = BouncyCastleProvider.CONFIGURATION.getDSADefaultParameters(i);
        if (dSADefaultParameters != null) {
            C10750m c10750m = new C10750m(secureRandom, new C10759p(dSADefaultParameters.getP(), dSADefaultParameters.getQ(), dSADefaultParameters.getG()));
            this.param = c10750m;
            C8566g c8566g = this.engine;
            c8566g.getClass();
            c8566g.f20679b = c10750m;
            z = true;
        } else {
            this.strength = i;
            this.random = secureRandom;
            z = false;
        }
        this.initialised = z;
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public void initialize(AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidAlgorithmParameterException {
        if (!(algorithmParameterSpec instanceof DSAParameterSpec)) {
            throw new InvalidAlgorithmParameterException("parameter object not a DSAParameterSpec");
        }
        DSAParameterSpec dSAParameterSpec = (DSAParameterSpec) algorithmParameterSpec;
        C10750m c10750m = new C10750m(secureRandom, new C10759p(dSAParameterSpec.getP(), dSAParameterSpec.getQ(), dSAParameterSpec.getG()));
        this.param = c10750m;
        C8566g c8566g = this.engine;
        c8566g.getClass();
        c8566g.f20679b = c10750m;
        this.initialised = true;
    }
}
