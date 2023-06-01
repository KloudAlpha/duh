package org.bouncycastle.jcajce.provider.asymmetric.gost;

import androidx.recyclerview.widget.RecyclerView;
import java.security.InvalidAlgorithmParameterException;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import p162ih.C5625k;
import p217lg.InterfaceC7045a;
import p222m1.C7119f;
import p269oi.C8060l;
import p269oi.C8062n;
import p305qh.C8573n;
import p406wh.C10717b;
import p406wh.C10754n0;
import p406wh.C10757o0;
import p406wh.C10760p0;
import p406wh.C10763q0;
/* loaded from: classes2.dex */
public class KeyPairGeneratorSpi extends KeyPairGenerator {
    public C8573n engine;
    public C8060l gost3410Params;
    public boolean initialised;
    public C10754n0 param;
    public SecureRandom random;
    public int strength;

    public KeyPairGeneratorSpi() {
        super("GOST3410");
        this.engine = new C8573n();
        this.strength = RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE;
        this.random = null;
        this.initialised = false;
    }

    private void init(C8060l c8060l, SecureRandom secureRandom) {
        C8062n c8062n = c8060l.f19502a;
        C10754n0 c10754n0 = new C10754n0(secureRandom, new C10757o0(c8062n.f19510a, c8062n.f19511b, c8062n.f19512c));
        this.param = c10754n0;
        C8573n c8573n = this.engine;
        c8573n.getClass();
        c8573n.f20696b = c10754n0;
        this.initialised = true;
        this.gost3410Params = c8060l;
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public KeyPair generateKeyPair() {
        if (!this.initialised) {
            init(new C8060l(InterfaceC7045a.f17065p.f13333b, InterfaceC7045a.f17064o.f13333b, null), C5625k.m9218a());
        }
        C7119f mo4683d = this.engine.mo4683d();
        return new KeyPair(new BCGOST3410PublicKey((C10763q0) ((C10717b) mo4683d.f17396c), this.gost3410Params), new BCGOST3410PrivateKey((C10760p0) ((C10717b) mo4683d.f17397d), this.gost3410Params));
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public void initialize(int i, SecureRandom secureRandom) {
        this.strength = i;
        this.random = secureRandom;
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public void initialize(AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidAlgorithmParameterException {
        if (!(algorithmParameterSpec instanceof C8060l)) {
            throw new InvalidAlgorithmParameterException("parameter object not a GOST3410ParameterSpec");
        }
        init((C8060l) algorithmParameterSpec, secureRandom);
    }
}
