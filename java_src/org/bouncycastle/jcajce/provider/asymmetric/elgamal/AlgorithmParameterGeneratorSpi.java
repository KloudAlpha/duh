package org.bouncycastle.jcajce.provider.asymmetric.elgamal;

import androidx.recyclerview.widget.RecyclerView;
import java.math.BigInteger;
import java.security.AlgorithmParameters;
import java.security.InvalidAlgorithmParameterException;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.spec.DHGenParameterSpec;
import javax.crypto.spec.DHParameterSpec;
import org.bouncycastle.jcajce.provider.asymmetric.util.BaseAlgorithmParameterGeneratorSpi;
import p162ih.C5625k;
import p305qh.C8565f;
/* loaded from: classes2.dex */
public class AlgorithmParameterGeneratorSpi extends BaseAlgorithmParameterGeneratorSpi {
    public SecureRandom random;
    public int strength = RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE;

    /* renamed from: l */
    private int f19545l = 0;

    @Override // java.security.AlgorithmParameterGeneratorSpi
    public AlgorithmParameters engineGenerateParameters() {
        SecureRandom secureRandom = this.random;
        int i = this.strength;
        if (secureRandom == null) {
            secureRandom = C5625k.m9218a();
        }
        BigInteger bigInteger = C8565f.m4701a(i, 20, secureRandom)[0];
        BigInteger m4700b = C8565f.m4700b(bigInteger, secureRandom);
        try {
            AlgorithmParameters createParametersInstance = createParametersInstance("ElGamal");
            createParametersInstance.init(new DHParameterSpec(bigInteger, m4700b, this.f19545l));
            return createParametersInstance;
        } catch (Exception e) {
            throw new RuntimeException(e.getMessage());
        }
    }

    @Override // java.security.AlgorithmParameterGeneratorSpi
    public void engineInit(int i, SecureRandom secureRandom) {
        this.strength = i;
        this.random = secureRandom;
    }

    @Override // java.security.AlgorithmParameterGeneratorSpi
    public void engineInit(AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidAlgorithmParameterException {
        if (!(algorithmParameterSpec instanceof DHGenParameterSpec)) {
            throw new InvalidAlgorithmParameterException("DH parameter generator requires a DHGenParameterSpec for initialisation");
        }
        DHGenParameterSpec dHGenParameterSpec = (DHGenParameterSpec) algorithmParameterSpec;
        this.strength = dHGenParameterSpec.getPrimeSize();
        this.f19545l = dHGenParameterSpec.getExponentSize();
        this.random = secureRandom;
    }
}
