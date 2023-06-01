package org.bouncycastle.jcajce.provider.asymmetric.dsa;

import androidx.recyclerview.widget.RecyclerView;
import java.security.AlgorithmParameters;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidParameterException;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.DSAParameterSpec;
import org.bouncycastle.jcajce.provider.asymmetric.util.BaseAlgorithmParameterGeneratorSpi;
import org.bouncycastle.jcajce.provider.asymmetric.util.PrimeCertaintyCalculator;
import p162ih.C5625k;
import p218lh.C7087x;
import p305qh.C8567h;
import p406wh.C10756o;
import p406wh.C10759p;
/* loaded from: classes2.dex */
public class AlgorithmParameterGeneratorSpi extends BaseAlgorithmParameterGeneratorSpi {
    public C10756o params;
    public SecureRandom random;
    public int strength = 2048;

    @Override // java.security.AlgorithmParameterGeneratorSpi
    public AlgorithmParameters engineGenerateParameters() {
        C8567h c8567h;
        if (this.strength <= 1024) {
            c8567h = new C8567h();
        } else {
            c8567h = new C8567h(new C7087x());
        }
        if (this.random == null) {
            this.random = C5625k.m9218a();
        }
        int defaultCertainty = PrimeCertaintyCalculator.getDefaultCertainty(this.strength);
        int i = this.strength;
        if (i == 1024) {
            C10756o c10756o = new C10756o(RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE, 160, defaultCertainty, this.random);
            this.params = c10756o;
            c8567h.m4695e(c10756o);
        } else if (i > 1024) {
            C10756o c10756o2 = new C10756o(i, RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED, defaultCertainty, this.random);
            this.params = c10756o2;
            c8567h.m4695e(c10756o2);
        } else {
            c8567h.m4696d(i, defaultCertainty, this.random);
        }
        C10759p m4698b = c8567h.m4698b();
        try {
            AlgorithmParameters createParametersInstance = createParametersInstance("DSA");
            createParametersInstance.init(new DSAParameterSpec(m4698b.f26381d, m4698b.f26380c, m4698b.f26379b));
            return createParametersInstance;
        } catch (Exception e) {
            throw new RuntimeException(e.getMessage());
        }
    }

    @Override // java.security.AlgorithmParameterGeneratorSpi
    public void engineInit(int i, SecureRandom secureRandom) {
        if (i < 512 || i > 3072) {
            throw new InvalidParameterException("strength must be from 512 - 3072");
        }
        if (i <= 1024 && i % 64 != 0) {
            throw new InvalidParameterException("strength must be a multiple of 64 below 1024 bits.");
        }
        if (i > 1024 && i % RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE != 0) {
            throw new InvalidParameterException("strength must be a multiple of 1024 above 1024 bits.");
        }
        this.strength = i;
        this.random = secureRandom;
    }

    @Override // java.security.AlgorithmParameterGeneratorSpi
    public void engineInit(AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidAlgorithmParameterException {
        throw new InvalidAlgorithmParameterException("No supported AlgorithmParameterSpec for DSA parameter generation.");
    }
}
